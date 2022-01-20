; ModuleID = 'source-C-CXX/102/809.cpp'
source_filename = "source-C-CXX/102/809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.letter = type { i8, i32 }
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
@number = global [1000 x %struct.letter] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [1100 x i8], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i65 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673909042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -673909042, label %for.cond
    i32 1392458811, label %for.body
    i32 2054452850, label %for.inc
    i32 -767749935, label %for.end
    i32 1134027255, label %for.cond2
    i32 -1818160436, label %for.body6
    i32 738362085, label %land.lhs.true
    i32 -490851881, label %if.then
    i32 980651113, label %originalBB
    i32 1301256961, label %originalBBpart2
    i32 517362411, label %if.end
    i32 813185186, label %for.inc21
    i32 -1458462291, label %for.end23
    i32 -185116835, label %originalBB95
    i32 -1829215501, label %originalBBpart297
    i32 -1039602967, label %for.cond25
    i32 1589176923, label %for.body31
    i32 179221875, label %if.then48
    i32 1152736882, label %if.end50
    i32 -1971513675, label %for.inc51
    i32 504791215, label %originalBB99
    i32 1239688033, label %originalBBpart2113
    i32 -1411944573, label %for.end53
    i32 2038636165, label %for.cond66
    i32 -1218102207, label %for.body69
    i32 696319272, label %originalBB115
    i32 -1836750037, label %originalBBpart2117
    i32 132564182, label %for.inc81
    i32 -336570760, label %originalBB119
    i32 -70140890, label %originalBBpart2131
    i32 -634029315, label %for.end83
    i32 -818316455, label %originalBB133
    i32 1927567951, label %originalBBpart2135
    i32 1862055940, label %originalBBalteredBB
    i32 1072058406, label %originalBB95alteredBB
    i32 1333143806, label %originalBB99alteredBB
    i32 -1781492838, label %originalBB115alteredBB
    i32 976971143, label %originalBB119alteredBB
    i32 1909449410, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 1392458811, i32 -767749935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom
  %res = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx, i32 0, i32 1
  store i32 0, i32* %res, align 4
  store i32 2054452850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -2123231781
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -2123231781
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -673909042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1134027255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i1, align 4
  %conv = sext i32 %8 to i64
  %arraydecay3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp5 = icmp ult i64 %conv, %call4
  %9 = select i1 %cmp5, i32 -1818160436, i32 -1458462291
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i1, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %12 = select i1 %cmp10, i32 738362085, i32 517362411
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i1, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %15 = select i1 %cmp14, i32 -490851881, i32 517362411
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -167572247
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -167572247
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
  %42 = select i1 %40, i32 980651113, i32 1862055940
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i1, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %45 = add i32 %conv17, 1355568669
  %46 = add i32 %45, 65
  %47 = sub i32 %46, 1355568669
  %add = add nsw i32 %conv17, 65
  %48 = sub i32 0, 97
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 97
  %conv18 = trunc i32 %49 to i8
  %50 = load i32, i32* %i1, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 621114753
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 621114753
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1301256961, i32 1862055940
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517362411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813185186, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i1, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc22 = add nsw i32 %78, 1
  store i32 %82, i32* %i1, align 4
  store i32 1134027255, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1572910243
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1572910243
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -185116835, i32 1072058406
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 190354003
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 190354003
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1829215501, i32 1072058406
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1039602967, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i24, align 4
  %conv26 = sext i32 %113 to i64
  %arraydecay27 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #6
  %114 = sub i64 %call28, 6185827015572423710
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 6185827015572423710
  %sub29 = sub i64 %call28, 1
  %cmp30 = icmp ult i64 %conv26, %116
  %117 = select i1 %cmp30, i32 1589176923, i32 -1411944573
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i24, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %120 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom34
  %k = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx35, i32 0, i32 0
  store i8 %119, i8* %k, align 8
  %121 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom36
  %res38 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx37, i32 0, i32 1
  %122 = load i32, i32* %res38, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc39 = add nsw i32 %122, 1
  store i32 %124, i32* %res38, align 4
  %125 = load i32, i32* %i24, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %126 to i32
  %127 = load i32, i32* %i24, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add43 = add nsw i32 %127, 1
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom44
  %130 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %130 to i32
  %cmp47 = icmp ne i32 %conv42, %conv46
  %131 = select i1 %cmp47, i32 179221875, i32 1152736882
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc49 = add nsw i32 %132, 1
  store i32 %136, i32* %p, align 4
  store i32 1152736882, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1971513675, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1265136270
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1265136270
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 504791215, i32 1333143806
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i24, align 4
  %165 = sub i32 %164, -1821468195
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1821468195
  %inc52 = add nsw i32 %164, 1
  store i32 %167, i32* %i24, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1239688033, i32 1333143806
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1039602967, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #6
  %194 = sub i64 0, 1
  %195 = add i64 %call55, %194
  %sub56 = sub i64 %call55, 1
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %195
  %196 = load i8, i8* %arrayidx57, align 1
  %197 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom58
  %k60 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx59, i32 0, i32 0
  store i8 %196, i8* %k60, align 8
  %198 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom61
  %res63 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx62, i32 0, i32 1
  %199 = load i32, i32* %res63, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc64 = add nsw i32 %199, 1
  store i32 %201, i32* %res63, align 4
  store i32 0, i32* %i65, align 4
  store i32 2038636165, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i65, align 4
  %203 = load i32, i32* %p, align 4
  %204 = add i32 %203, -1699145768
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1699145768
  %add67 = add nsw i32 %203, 1
  %cmp68 = icmp slt i32 %202, %206
  %207 = select i1 %cmp68, i32 -1218102207, i32 -634029315
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -62906445
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -62906445
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 696319272, i32 -1781492838
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %i65, align 4
  %idxprom71 = sext i32 %235 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom71
  %k73 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx72, i32 0, i32 0
  %236 = load i8, i8* %k73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext %236)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* %i65, align 4
  %idxprom76 = sext i32 %237 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom76
  %res78 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx77, i32 0, i32 1
  %238 = load i32, i32* %res78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %238)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1836750037, i32 -1781492838
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 132564182, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -336570760, i32 976971143
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i65, align 4
  %280 = sub i32 %279, -1171780868
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1171780868
  %inc82 = add nsw i32 %279, 1
  store i32 %282, i32* %i65, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -1471665757
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1471665757
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -70140890, i32 976971143
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2038636165, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 516549102
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 516549102
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -818316455, i32 1909449410
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1927567951, i32 1909449410
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i1, align 4
  %idxprom15alteredBB = sext i32 %363 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %364 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %364 to i32
  %365 = add i32 0, 1727587119
  %366 = sub i32 %365, %conv17alteredBB
  %367 = sub i32 %366, 1727587119
  %_ = sub i32 0, %conv17alteredBB
  %368 = sub i32 0, 65
  %369 = sub i32 %367, %368
  %gen = add i32 %367, 65
  %370 = sub i32 %conv17alteredBB, 1593450051
  %371 = sub i32 %370, 65
  %372 = add i32 %371, 1593450051
  %_84 = sub i32 %conv17alteredBB, 65
  %gen85 = mul i32 %372, 65
  %373 = add i32 %conv17alteredBB, -101819798
  %374 = sub i32 %373, 65
  %375 = sub i32 %374, -101819798
  %_86 = sub i32 %conv17alteredBB, 65
  %gen87 = mul i32 %375, 65
  %376 = add i32 0, -2090386226
  %377 = sub i32 %376, %conv17alteredBB
  %378 = sub i32 %377, -2090386226
  %_88 = sub i32 0, %conv17alteredBB
  %379 = add i32 %378, -314737060
  %380 = add i32 %379, 65
  %381 = sub i32 %380, -314737060
  %gen89 = add i32 %378, 65
  %382 = add i32 %conv17alteredBB, -1781982251
  %383 = add i32 %382, 65
  %384 = sub i32 %383, -1781982251
  %addalteredBB = add nsw i32 %conv17alteredBB, 65
  %_90 = shl i32 %384, 97
  %385 = sub i32 0, 97
  %386 = add i32 %384, %385
  %_91 = sub i32 %384, 97
  %gen92 = mul i32 %386, 97
  %387 = sub i32 0, %384
  %388 = add i32 0, %387
  %_93 = sub i32 0, %384
  %389 = sub i32 0, 97
  %390 = sub i32 %388, %389
  %gen94 = add i32 %388, 97
  %391 = sub i32 %384, 2046975894
  %392 = sub i32 %391, 97
  %393 = add i32 %392, 2046975894
  %subalteredBB = sub nsw i32 %384, 97
  %conv18alteredBB = trunc i32 %393 to i8
  %394 = load i32, i32* %i1, align 4
  %idxprom19alteredBB = sext i32 %394 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 980651113, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 -185116835, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i24, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_100 = sub i32 %395, 1
  %gen101 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %395, %398
  %_102 = sub i32 %395, 1
  %gen103 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %395, %400
  %_104 = sub i32 %395, 1
  %gen105 = mul i32 %401, 1
  %402 = sub i32 %395, 583468144
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 583468144
  %_106 = sub i32 %395, 1
  %gen107 = mul i32 %404, 1
  %405 = sub i32 %395, -1614063829
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1614063829
  %_108 = sub i32 %395, 1
  %gen109 = mul i32 %407, 1
  %408 = add i32 0, 994421559
  %409 = sub i32 %408, %395
  %410 = sub i32 %409, 994421559
  %_110 = sub i32 0, %395
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen111 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %395, %415
  %inc52alteredBB = add nsw i32 %395, 1
  store i32 %416, i32* %i24, align 4
  store i32 504791215, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %i65, align 4
  %idxprom71alteredBB = sext i32 %417 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom71alteredBB
  %k73alteredBB = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx72alteredBB, i32 0, i32 0
  %418 = load i8, i8* %k73alteredBB, align 8
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext %418)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* %i65, align 4
  %idxprom76alteredBB = sext i32 %419 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom76alteredBB
  %res78alteredBB = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx77alteredBB, i32 0, i32 1
  %420 = load i32, i32* %res78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %420)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 696319272, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i65, align 4
  %422 = sub i32 0, 2046719183
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 2046719183
  %_120 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen121 = add i32 %424, 1
  %429 = add i32 %421, -1939215050
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1939215050
  %_122 = sub i32 %421, 1
  %gen123 = mul i32 %431, 1
  %432 = sub i32 %421, -717033935
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -717033935
  %_124 = sub i32 %421, 1
  %gen125 = mul i32 %434, 1
  %435 = sub i32 %421, -349941071
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -349941071
  %_126 = sub i32 %421, 1
  %gen127 = mul i32 %437, 1
  %438 = add i32 %421, 2098510198
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2098510198
  %_128 = sub i32 %421, 1
  %gen129 = mul i32 %440, 1
  %441 = sub i32 0, %421
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc82alteredBB = add nsw i32 %421, 1
  store i32 %444, i32* %i65, align 4
  store i32 -336570760, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -818316455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB133, %for.end83, %originalBBpart2131, %originalBB119, %for.inc81, %originalBBpart2117, %originalBB115, %for.body69, %for.cond66, %for.end53, %originalBBpart2113, %originalBB99, %for.inc51, %if.end50, %if.then48, %for.body31, %for.cond25, %originalBBpart297, %originalBB95, %for.end23, %for.inc21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1182220179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1182220179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1829830766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1829830766, label %first
    i32 733889366, label %originalBB
    i32 -757709732, label %originalBBpart2
    i32 -1437986063, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 733889366, i32 -1437986063
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -757709732, i32 -1437986063
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 733889366, i32* %switchVar
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
