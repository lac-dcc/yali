; ModuleID = 'source-C-CXX/102/775.cpp'
source_filename = "source-C-CXX/102/775.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1005 x i8], align 16
  %b = alloca [1005 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %i86 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1005 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1005, i32 16, i1 false)
  %1 = bitcast [1005 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4020, i32 16, i1 false)
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -527748834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -527748834, label %for.cond
    i32 322156803, label %for.body
    i32 -1834051612, label %originalBB
    i32 1685463839, label %originalBBpart2
    i32 1880335967, label %land.lhs.true
    i32 -837371819, label %if.then
    i32 534632281, label %if.end
    i32 -1732627651, label %land.lhs.true26
    i32 772105526, label %land.lhs.true36
    i32 -544328829, label %originalBB116
    i32 1331062028, label %originalBBpart2136
    i32 -1660102138, label %if.then46
    i32 -2119246781, label %if.end50
    i32 484026323, label %originalBB138
    i32 1306139528, label %originalBBpart2140
    i32 -57061959, label %for.inc
    i32 -1292031383, label %originalBB142
    i32 30559338, label %originalBBpart2149
    i32 1838620763, label %for.end
    i32 315344879, label %land.lhs.true59
    i32 741080175, label %originalBB151
    i32 1067388481, label %originalBBpart2157
    i32 -1649988709, label %if.then67
    i32 -2018595667, label %if.end80
    i32 -1449208084, label %for.cond87
    i32 -561379988, label %for.body89
    i32 -442416813, label %originalBB159
    i32 -1062379413, label %originalBBpart2181
    i32 1970535182, label %for.inc106
    i32 1464089735, label %for.end108
    i32 1393073008, label %originalBBalteredBB
    i32 -724267421, label %originalBB116alteredBB
    i32 1617204548, label %originalBB138alteredBB
    i32 2016218848, label %originalBB142alteredBB
    i32 459313381, label %originalBB151alteredBB
    i32 -974666464, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %3 = sub i64 %call2, 2659149690438211091
  %4 = sub i64 %3, 1
  %5 = add i64 %4, 2659149690438211091
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %5
  %6 = select i1 %cmp, i32 322156803, i32 1838620763
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 926510938
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 926510938
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1834051612, i32 1393073008
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %35 to i32
  %36 = add i32 %conv3, 1013464937
  %37 = sub i32 %36, 97
  %38 = sub i32 %37, 1013464937
  %sub4 = sub nsw i32 %conv3, 97
  %cmp5 = icmp sge i32 %38, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 800888127
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 800888127
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1685463839, i32 1393073008
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 1880335967, i32 534632281
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %56 to i32
  %57 = sub i32 %conv8, 1393803143
  %58 = sub i32 %57, 122
  %59 = add i32 %58, 1393803143
  %sub9 = sub nsw i32 %conv8, 122
  %cmp10 = icmp sle i32 %59, 0
  %60 = select i1 %cmp10, i32 -837371819, i32 534632281
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %63 = sub i32 0, %conv13
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %conv13, 65
  %67 = add i32 %66, 554229235
  %68 = sub i32 %67, 97
  %69 = sub i32 %68, 554229235
  %sub14 = sub nsw i32 %66, 97
  %conv15 = trunc i32 %69 to i8
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 534632281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom18
  %72 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %72 to i32
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 2081709123
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2081709123
  %add21 = add nsw i32 %73, 1
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %77 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %78 = select i1 %cmp25, i32 -1732627651, i32 -2119246781
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom27
  %80 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %80 to i32
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add30 = add nsw i32 %81, 1
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %86 to i32
  %87 = sub i32 %conv29, 350798965
  %88 = sub i32 %87, %conv33
  %89 = add i32 %88, 350798965
  %sub34 = sub nsw i32 %conv29, %conv33
  %cmp35 = icmp ne i32 %89, -32
  %90 = select i1 %cmp35, i32 772105526, i32 -2119246781
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -544328829, i32 -724267421
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add40 = add nsw i32 %107, 1
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %112 to i32
  %113 = sub i32 %conv39, -293348587
  %114 = sub i32 %113, %conv43
  %115 = add i32 %114, -293348587
  %sub44 = sub nsw i32 %conv39, %conv43
  %cmp45 = icmp ne i32 %115, 32
  store i1 %cmp45, i1* %cmp45.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 597716145
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 597716145
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1331062028, i32 -724267421
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %131 = select i1 %cmp45.reload, i32 -1660102138, i32 -2119246781
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add47 = add nsw i32 %132, 1
  %135 = load i32, i32* %num, align 4
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %134, i32* %arrayidx49, align 4
  %136 = load i32, i32* %num, align 4
  %137 = sub i32 %136, 327647847
  %138 = add i32 %137, 1
  %139 = add i32 %138, 327647847
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %num, align 4
  store i32 -2119246781, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -375012391
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -375012391
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 484026323, i32 1617204548
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1229686309
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1229686309
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1306139528, i32 1617204548
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -57061959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 354497157
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 354497157
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1292031383, i32 2016218848
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -904322093
  %199 = add i32 %198, 1
  %200 = add i32 %199, -904322093
  %inc51 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1274456435
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1274456435
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 30559338, i32 2016218848
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -527748834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #6
  %228 = sub i64 0, 1
  %229 = add i64 %call53, %228
  %sub54 = sub i64 %call53, 1
  %arrayidx55 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %229
  %230 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %230 to i32
  %231 = sub i32 %conv56, 1410258999
  %232 = sub i32 %231, 97
  %233 = add i32 %232, 1410258999
  %sub57 = sub nsw i32 %conv56, 97
  %cmp58 = icmp sge i32 %233, 0
  %234 = select i1 %cmp58, i32 315344879, i32 -2018595667
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 741080175, i32 459313381
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #6
  %249 = sub i64 0, 1
  %250 = add i64 %call61, %249
  %sub62 = sub i64 %call61, 1
  %arrayidx63 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %250
  %251 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %251 to i32
  %252 = sub i32 %conv64, -479586691
  %253 = sub i32 %252, 122
  %254 = add i32 %253, -479586691
  %sub65 = sub nsw i32 %conv64, 122
  %cmp66 = icmp sle i32 %254, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 1619665391
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1619665391
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1067388481, i32 459313381
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %270 = select i1 %cmp66.reload, i32 -1649988709, i32 -2018595667
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #6
  %271 = sub i64 %call69, -9012823843625501970
  %272 = sub i64 %271, 1
  %273 = add i64 %272, -9012823843625501970
  %sub70 = sub i64 %call69, 1
  %arrayidx71 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %273
  %274 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %274 to i32
  %275 = sub i32 0, 65
  %276 = sub i32 %conv72, %275
  %add73 = add nsw i32 %conv72, 65
  %277 = sub i32 %276, 171246877
  %278 = sub i32 %277, 97
  %279 = add i32 %278, 171246877
  %sub74 = sub nsw i32 %276, 97
  %conv75 = trunc i32 %279 to i8
  %arraydecay76 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #6
  %280 = sub i64 0, 1
  %281 = add i64 %call77, %280
  %sub78 = sub i64 %call77, 1
  %arrayidx79 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %281
  store i8 %conv75, i8* %arrayidx79, align 1
  store i32 -2018595667, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #6
  %conv83 = trunc i64 %call82 to i32
  %282 = load i32, i32* %num, align 4
  %idxprom84 = sext i32 %282 to i64
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %conv83, i32* %arrayidx85, align 4
  store i32 1, i32* %i86, align 4
  store i32 -1449208084, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i86, align 4
  %284 = load i32, i32* %num, align 4
  %cmp88 = icmp sle i32 %283, %284
  %285 = select i1 %cmp88, i32 -561379988, i32 1464089735
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1548663683
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1548663683
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -442416813, i32 -974666464
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %i86, align 4
  %302 = add i32 %301, 1165390969
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1165390969
  %sub91 = sub nsw i32 %301, 1
  %idxprom92 = sext i32 %304 to i64
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom92
  %305 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %305 to i64
  %arrayidx95 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom94
  %306 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext %306)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* %i86, align 4
  %idxprom98 = sext i32 %307 to i64
  %arrayidx99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom98
  %308 = load i32, i32* %arrayidx99, align 4
  %309 = load i32, i32* %i86, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub100 = sub nsw i32 %309, 1
  %idxprom101 = sext i32 %311 to i64
  %arrayidx102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom101
  %312 = load i32, i32* %arrayidx102, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %308, %313
  %sub103 = sub nsw i32 %308, %312
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %314)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, 1052674010
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1052674010
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1062379413, i32 -974666464
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1970535182, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i86, align 4
  %343 = sub i32 %342, -2095343957
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2095343957
  %inc107 = add nsw i32 %342, 1
  store i32 %345, i32* %i86, align 4
  store i32 -1449208084, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %347 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %347 to i32
  %_ = shl i32 %conv3alteredBB, 97
  %348 = sub i32 0, 97
  %349 = add i32 %conv3alteredBB, %348
  %_109 = sub i32 %conv3alteredBB, 97
  %gen = mul i32 %349, 97
  %_110 = shl i32 %conv3alteredBB, 97
  %350 = sub i32 0, %conv3alteredBB
  %351 = add i32 0, %350
  %_111 = sub i32 0, %conv3alteredBB
  %352 = sub i32 %351, 941336416
  %353 = add i32 %352, 97
  %354 = add i32 %353, 941336416
  %gen112 = add i32 %351, 97
  %355 = sub i32 0, %conv3alteredBB
  %356 = add i32 0, %355
  %_113 = sub i32 0, %conv3alteredBB
  %357 = sub i32 0, %356
  %358 = sub i32 0, 97
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen114 = add i32 %356, 97
  %_115 = shl i32 %conv3alteredBB, 97
  %361 = add i32 %conv3alteredBB, -1681954239
  %362 = sub i32 %361, 97
  %363 = sub i32 %362, -1681954239
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 97
  %cmp5alteredBB = icmp sge i32 %363, 0
  store i32 -1834051612, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %364 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %365 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %365 to i32
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_117 = sub i32 %366, 1
  %gen118 = mul i32 %368, 1
  %369 = add i32 0, 1832352670
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, 1832352670
  %_119 = sub i32 0, %366
  %372 = add i32 %371, 1874354156
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1874354156
  %gen120 = add i32 %371, 1
  %375 = sub i32 0, 1094847207
  %376 = sub i32 %375, %366
  %377 = add i32 %376, 1094847207
  %_121 = sub i32 0, %366
  %378 = sub i32 %377, 940962462
  %379 = add i32 %378, 1
  %380 = add i32 %379, 940962462
  %gen122 = add i32 %377, 1
  %381 = sub i32 %366, 1006366878
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1006366878
  %_123 = sub i32 %366, 1
  %gen124 = mul i32 %383, 1
  %_125 = shl i32 %366, 1
  %384 = sub i32 0, 1
  %385 = add i32 %366, %384
  %_126 = sub i32 %366, 1
  %gen127 = mul i32 %385, 1
  %386 = add i32 %366, 1827224720
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1827224720
  %add40alteredBB = add nsw i32 %366, 1
  %idxprom41alteredBB = sext i32 %388 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %389 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %389 to i32
  %_128 = shl i32 %conv39alteredBB, %conv43alteredBB
  %390 = add i32 0, 994598606
  %391 = sub i32 %390, %conv39alteredBB
  %392 = sub i32 %391, 994598606
  %_129 = sub i32 0, %conv39alteredBB
  %393 = add i32 %392, 515538991
  %394 = add i32 %393, %conv43alteredBB
  %395 = sub i32 %394, 515538991
  %gen130 = add i32 %392, %conv43alteredBB
  %396 = add i32 0, 1707174729
  %397 = sub i32 %396, %conv39alteredBB
  %398 = sub i32 %397, 1707174729
  %_131 = sub i32 0, %conv39alteredBB
  %399 = sub i32 0, %398
  %400 = sub i32 0, %conv43alteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen132 = add i32 %398, %conv43alteredBB
  %403 = sub i32 0, %conv43alteredBB
  %404 = add i32 %conv39alteredBB, %403
  %_133 = sub i32 %conv39alteredBB, %conv43alteredBB
  %gen134 = mul i32 %404, %conv43alteredBB
  %405 = add i32 %conv39alteredBB, 189951697
  %406 = sub i32 %405, %conv43alteredBB
  %407 = sub i32 %406, 189951697
  %sub44alteredBB = sub nsw i32 %conv39alteredBB, %conv43alteredBB
  %cmp45alteredBB = icmp ne i32 %407, 32
  store i32 -544328829, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 484026323, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_143 = shl i32 %408, 1
  %409 = sub i32 %408, -4276751
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -4276751
  %_144 = sub i32 %408, 1
  %gen145 = mul i32 %411, 1
  %412 = sub i32 0, -188429531
  %413 = sub i32 %412, %408
  %414 = add i32 %413, -188429531
  %_146 = sub i32 0, %408
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen147 = add i32 %414, 1
  %419 = add i32 %408, -1838061647
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1838061647
  %inc51alteredBB = add nsw i32 %408, 1
  store i32 %421, i32* %i, align 4
  store i32 -1292031383, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #6
  %422 = sub i64 %call61alteredBB, 4908782717374943306
  %423 = sub i64 %422, 1
  %424 = add i64 %423, 4908782717374943306
  %sub62alteredBB = sub i64 %call61alteredBB, 1
  %arrayidx63alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %424
  %425 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %425 to i32
  %_152 = shl i32 %conv64alteredBB, 122
  %426 = sub i32 0, 122
  %427 = add i32 %conv64alteredBB, %426
  %_153 = sub i32 %conv64alteredBB, 122
  %gen154 = mul i32 %427, 122
  %_155 = shl i32 %conv64alteredBB, 122
  %428 = sub i32 0, 122
  %429 = add i32 %conv64alteredBB, %428
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 122
  %cmp66alteredBB = icmp sle i32 %429, 0
  store i32 741080175, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %i86, align 4
  %431 = add i32 %430, 126100466
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 126100466
  %_160 = sub i32 %430, 1
  %gen161 = mul i32 %433, 1
  %434 = add i32 %430, 1599395651
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1599395651
  %_162 = sub i32 %430, 1
  %gen163 = mul i32 %436, 1
  %437 = add i32 %430, -2067976060
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2067976060
  %sub91alteredBB = sub nsw i32 %430, 1
  %idxprom92alteredBB = sext i32 %439 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %440 = load i32, i32* %arrayidx93alteredBB, align 4
  %idxprom94alteredBB = sext i32 %440 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %441 = load i8, i8* %arrayidx95alteredBB, align 1
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext %441)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %442 = load i32, i32* %i86, align 4
  %idxprom98alteredBB = sext i32 %442 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %443 = load i32, i32* %arrayidx99alteredBB, align 4
  %444 = load i32, i32* %i86, align 4
  %445 = add i32 %444, -27471164
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -27471164
  %_164 = sub i32 %444, 1
  %gen165 = mul i32 %447, 1
  %448 = sub i32 %444, -1563832093
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1563832093
  %sub100alteredBB = sub nsw i32 %444, 1
  %idxprom101alteredBB = sext i32 %450 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %451 = load i32, i32* %arrayidx102alteredBB, align 4
  %_166 = shl i32 %443, %451
  %452 = sub i32 0, %443
  %453 = add i32 0, %452
  %_167 = sub i32 0, %443
  %454 = add i32 %453, -1801578289
  %455 = add i32 %454, %451
  %456 = sub i32 %455, -1801578289
  %gen168 = add i32 %453, %451
  %457 = add i32 %443, -2140359538
  %458 = sub i32 %457, %451
  %459 = sub i32 %458, -2140359538
  %_169 = sub i32 %443, %451
  %gen170 = mul i32 %459, %451
  %460 = sub i32 0, -1094478935
  %461 = sub i32 %460, %443
  %462 = add i32 %461, -1094478935
  %_171 = sub i32 0, %443
  %463 = sub i32 0, %462
  %464 = sub i32 0, %451
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen172 = add i32 %462, %451
  %467 = sub i32 0, -545423673
  %468 = sub i32 %467, %443
  %469 = add i32 %468, -545423673
  %_173 = sub i32 0, %443
  %470 = sub i32 0, %469
  %471 = sub i32 0, %451
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen174 = add i32 %469, %451
  %_175 = shl i32 %443, %451
  %474 = sub i32 0, %451
  %475 = add i32 %443, %474
  %_176 = sub i32 %443, %451
  %gen177 = mul i32 %475, %451
  %476 = sub i32 0, -1514532569
  %477 = sub i32 %476, %443
  %478 = add i32 %477, -1514532569
  %_178 = sub i32 0, %443
  %479 = sub i32 0, %451
  %480 = sub i32 %478, %479
  %gen179 = add i32 %478, %451
  %481 = add i32 %443, -1146538139
  %482 = sub i32 %481, %451
  %483 = sub i32 %482, -1146538139
  %sub103alteredBB = sub nsw i32 %443, %451
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %483)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -442416813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2181, %originalBB159, %for.body89, %for.cond87, %if.end80, %if.then67, %originalBBpart2157, %originalBB151, %land.lhs.true59, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end50, %if.then46, %originalBBpart2136, %originalBB116, %land.lhs.true36, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -881471695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881471695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1305505389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1305505389, label %first
    i32 1765693145, label %originalBB
    i32 -581705854, label %originalBBpart2
    i32 -1806880406, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1765693145, i32 -1806880406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 253936460
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 253936460
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -581705854, i32 -1806880406
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1765693145, i32* %switchVar
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
