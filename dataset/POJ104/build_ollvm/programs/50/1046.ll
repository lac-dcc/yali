; ModuleID = 'source-C-CXX/50/1046.cpp'
source_filename = "source-C-CXX/50/1046.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %substr = alloca [6 x i8], align 1
  %fre = alloca [510 x i32], align 16
  %maxfre = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 510, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %1 = bitcast [6 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 6, i32 1, i1 false)
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %substr, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = bitcast [510 x i32]* %fre to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %maxfre, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2140663024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2140663024, label %for.cond
    i32 349444636, label %for.body
    i32 -963206008, label %for.cond8
    i32 -1816651828, label %for.body11
    i32 -974167, label %if.then
    i32 465732011, label %if.end
    i32 889119157, label %originalBB
    i32 744284429, label %originalBBpart2
    i32 994344034, label %for.inc
    i32 -227731032, label %for.end
    i32 -1679498498, label %if.then23
    i32 1588471570, label %if.end26
    i32 -1853709074, label %originalBB61
    i32 1562688709, label %originalBBpart263
    i32 515221123, label %for.inc27
    i32 1073524593, label %originalBB65
    i32 1434248186, label %originalBBpart279
    i32 -1941499766, label %for.end29
    i32 -826175644, label %if.then31
    i32 1391940808, label %if.else
    i32 2015280547, label %for.cond37
    i32 -1684384721, label %for.body40
    i32 482729239, label %if.then44
    i32 -1495246874, label %for.cond46
    i32 -191478663, label %for.body48
    i32 -87434034, label %for.inc52
    i32 -884508648, label %for.end54
    i32 1044435124, label %if.end56
    i32 -1035001973, label %originalBB81
    i32 -475497836, label %originalBBpart283
    i32 -1156047574, label %for.inc57
    i32 -1817480037, label %for.end59
    i32 -1915776333, label %if.end60
    i32 1488523621, label %originalBBalteredBB
    i32 -495135701, label %originalBB61alteredBB
    i32 459466819, label %originalBB65alteredBB
    i32 -1035051321, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %5, -210372325
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -210372325
  %sub = sub nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %9
  %10 = select i1 %cmp, i32 349444636, i32 -1941499766
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [6 x i8], [6 x i8]* %substr, i32 0, i32 0
  %11 = load i8*, i8** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %13 = load i32, i32* %n, align 4
  %conv6 = sext i32 %13 to i64
  %call7 = call i8* @strncpy(i8* %arraydecay5, i8* %add.ptr, i64 %conv6) #2
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %j, align 4
  store i32 -963206008, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %16, -2019780942
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -2019780942
  %sub9 = sub nsw i32 %16, %17
  %cmp10 = icmp sle i32 %15, %20
  %21 = select i1 %cmp10, i32 -1816651828, i32 -227731032
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [6 x i8], [6 x i8]* %substr, i32 0, i32 0
  %22 = load i8*, i8** %p, align 8
  %23 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %23 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %22, i64 %idx.ext13
  %24 = load i32, i32* %n, align 4
  %conv15 = sext i32 %24 to i64
  %call16 = call i32 @strncmp(i8* %arraydecay12, i8* %add.ptr14, i64 %conv15) #7
  %tobool = icmp ne i32 %call16, 0
  %25 = select i1 %tobool, i32 465732011, i32 -974167
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %arrayidx18, align 4
  store i32 465732011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1853408192
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1853408192
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 889119157, i32 1488523621
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 744284429, i32 1488523621
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994344034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -1530383076
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1530383076
  %inc19 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -963206008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %79 = load i32, i32* %maxfre, align 4
  %cmp22 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp22, i32 -1679498498, i32 1588471570
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom24
  %82 = load i32, i32* %arrayidx25, align 4
  store i32 %82, i32* %maxfre, align 4
  store i32 1588471570, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1413497262
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1413497262
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1853709074, i32 -495135701
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 234753850
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 234753850
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1562688709, i32 -495135701
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 515221123, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 695900796
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 695900796
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1073524593, i32 459466819
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc28 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1434248186, i32 459466819
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2140663024, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %169 = load i32, i32* %maxfre, align 4
  %cmp30 = icmp eq i32 %169, 1
  %170 = select i1 %cmp30, i32 -826175644, i32 1391940808
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1915776333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %maxfre, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i36, align 4
  store i32 2015280547, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i36, align 4
  %173 = load i32, i32* %len, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %173, 1391329596
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1391329596
  %sub38 = sub nsw i32 %173, %174
  %cmp39 = icmp sle i32 %172, %177
  %178 = select i1 %cmp39, i32 -1684384721, i32 -1817480037
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i36, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [510 x i32], [510 x i32]* %fre, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %181 = load i32, i32* %maxfre, align 4
  %cmp43 = icmp eq i32 %180, %181
  %182 = select i1 %cmp43, i32 482729239, i32 1044435124
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i36, align 4
  store i32 %183, i32* %j45, align 4
  store i32 -1495246874, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j45, align 4
  %185 = load i32, i32* %i36, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %185, %186
  %cmp47 = icmp slt i32 %184, %190
  %191 = select i1 %cmp47, i32 -191478663, i32 -884508648
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j45, align 4
  %idxprom49 = sext i32 %192 to i64
  %arrayidx50 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom49
  %193 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 -87434034, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j45, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc53 = add nsw i32 %194, 1
  store i32 %196, i32* %j45, align 4
  store i32 -1495246874, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1044435124, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1035001973, i32 -1035051321
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1984182173
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1984182173
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -475497836, i32 -1035051321
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1156047574, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i36, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc58 = add nsw i32 %250, 1
  store i32 %254, i32* %i36, align 4
  store i32 2015280547, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1915776333, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 889119157, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1853709074, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1733432562
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1733432562
  %_ = sub i32 0, %255
  %259 = add i32 %258, -240895658
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -240895658
  %gen = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %_66 = sub i32 %255, 1
  %gen67 = mul i32 %263, 1
  %264 = sub i32 0, -464962387
  %265 = sub i32 %264, %255
  %266 = add i32 %265, -464962387
  %_68 = sub i32 0, %255
  %267 = add i32 %266, -1232123040
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1232123040
  %gen69 = add i32 %266, 1
  %270 = add i32 %255, -1201989432
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1201989432
  %_70 = sub i32 %255, 1
  %gen71 = mul i32 %272, 1
  %273 = sub i32 %255, 72709425
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 72709425
  %_72 = sub i32 %255, 1
  %gen73 = mul i32 %275, 1
  %_74 = shl i32 %255, 1
  %_75 = shl i32 %255, 1
  %276 = sub i32 0, %255
  %277 = add i32 0, %276
  %_76 = sub i32 0, %255
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen77 = add i32 %277, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %255, %280
  %inc28alteredBB = add nsw i32 %255, 1
  store i32 %281, i32* %i, align 4
  store i32 1073524593, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1035001973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart283, %originalBB81, %if.end56, %for.end54, %for.inc52, %for.body48, %for.cond46, %if.then44, %for.body40, %for.cond37, %if.else, %if.then31, %for.end29, %originalBBpart279, %originalBB65, %for.inc27, %originalBBpart263, %originalBB61, %if.end26, %if.then23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
