; ModuleID = 'source-C-CXX/31/2414.cpp'
source_filename = "source-C-CXX/31/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %A = alloca [110 x i32], align 16
  %B = alloca [110 x i32], align 16
  %result = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %N, align 4
  %switchVar = alloca i32
  store i32 -1803919922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1803919922, label %for.cond
    i32 106168389, label %originalBB
    i32 -2080467220, label %originalBBpart2
    i32 -790407702, label %for.body
    i32 1991749542, label %for.cond6
    i32 83044886, label %for.body8
    i32 -911534109, label %for.inc
    i32 -43674097, label %for.end
    i32 1261497367, label %for.cond22
    i32 -220672345, label %originalBB91
    i32 2008077551, label %originalBBpart293
    i32 -254438564, label %for.body24
    i32 -548657427, label %originalBB95
    i32 622566897, label %originalBBpart2118
    i32 -894231917, label %for.inc35
    i32 929815609, label %for.end37
    i32 1948952512, label %originalBB120
    i32 1658728385, label %originalBBpart2122
    i32 -476100582, label %for.cond39
    i32 -118514375, label %for.body41
    i32 870613177, label %if.then
    i32 624445472, label %if.end
    i32 -355333328, label %for.inc59
    i32 -1247327093, label %for.end60
    i32 1283265782, label %for.cond61
    i32 -1000931336, label %for.body63
    i32 -2005008912, label %if.then66
    i32 -1863988300, label %if.end67
    i32 1710836118, label %for.inc68
    i32 -1284796108, label %for.end70
    i32 -218724664, label %for.cond71
    i32 -1165550157, label %originalBB124
    i32 -1564710407, label %originalBBpart2126
    i32 1910452303, label %for.body73
    i32 -456329765, label %for.inc77
    i32 250675385, label %for.end79
    i32 934441726, label %originalBB128
    i32 -76238240, label %originalBBpart2130
    i32 -1657172106, label %for.inc83
    i32 1340544612, label %originalBB132
    i32 -1081628252, label %originalBBpart2138
    i32 -1559433352, label %for.end85
    i32 930571404, label %originalBBalteredBB
    i32 830546648, label %originalBB91alteredBB
    i32 -375674699, label %originalBB95alteredBB
    i32 -973526287, label %originalBB120alteredBB
    i32 -241020872, label %originalBB124alteredBB
    i32 1809141239, label %originalBB128alteredBB
    i32 1071986343, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 106168389, i32 930571404
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %N, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2080467220, i32 930571404
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -790407702, i32 -1559433352
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %31 = bitcast [110 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 440, i32 16, i1 false)
  %32 = bitcast [110 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 440, i32 16, i1 false)
  %33 = bitcast [110 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 440, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %34 = sub i64 0, 1
  %35 = add i64 %call5, %34
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %35 to i32
  store i32 %conv, i32* %i, align 4
  store i32 1991749542, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %36, 0
  %37 = select i1 %cmp7, i32 83044886, i32 -43674097
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %39 to i32
  %40 = sub i32 %conv9, 493838440
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 493838440
  %sub10 = sub nsw i32 %conv9, 48
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %43 = load i32, i32* %i, align 4
  %conv13 = sext i32 %43 to i64
  %44 = sub i64 %call12, 5131443159509339884
  %45 = sub i64 %44, %conv13
  %46 = add i64 %45, 5131443159509339884
  %sub14 = sub i64 %call12, %conv13
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %sub15 = sub i64 %46, 1
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %48
  store i32 %42, i32* %arrayidx16, align 4
  store i32 -911534109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 2021570336
  %51 = add i32 %50, -1
  %52 = sub i32 %51, 2021570336
  %dec = add nsw i32 %49, -1
  store i32 %52, i32* %i, align 4
  store i32 1991749542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %53 = sub i64 0, 1
  %54 = add i64 %call19, %53
  %sub20 = sub i64 %call19, 1
  %conv21 = trunc i64 %54 to i32
  store i32 %conv21, i32* %i17, align 4
  store i32 1261497367, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 459748273
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 459748273
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -220672345, i32 830546648
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i17, align 4
  %cmp23 = icmp sge i32 %70, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1565777916
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1565777916
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2008077551, i32 830546648
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %86 = select i1 %cmp23.reload, i32 -254438564, i32 929815609
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -548657427, i32 -375674699
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom25
  %114 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %114 to i32
  %115 = sub i32 0, 48
  %116 = add i32 %conv27, %115
  %sub28 = sub nsw i32 %conv27, 48
  %arraydecay29 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #6
  %117 = load i32, i32* %i17, align 4
  %conv31 = sext i32 %117 to i64
  %118 = add i64 %call30, -4334461222116684060
  %119 = sub i64 %118, %conv31
  %120 = sub i64 %119, -4334461222116684060
  %sub32 = sub i64 %call30, %conv31
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %sub33 = sub i64 %120, 1
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %B, i64 0, i64 %122
  store i32 %116, i32* %arrayidx34, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -890406203
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -890406203
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 622566897, i32 -375674699
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -894231917, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i17, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %dec36 = add nsw i32 %138, -1
  store i32 %140, i32* %i17, align 4
  store i32 1261497367, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -340695193
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -340695193
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1948952512, i32 -973526287
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1658728385, i32 -973526287
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -476100582, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i38, align 4
  %cmp40 = icmp slt i32 %182, 110
  %183 = select i1 %cmp40, i32 -118514375, i32 -1247327093
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %idxprom42
  %185 = load i32, i32* %arrayidx43, align 4
  %186 = load i32, i32* %i38, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %B, i64 0, i64 %idxprom44
  %187 = load i32, i32* %arrayidx45, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub46 = sub nsw i32 %185, %187
  %190 = load i32, i32* %i38, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %189
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, %189
  store i32 %195, i32* %arrayidx48, align 4
  %196 = load i32, i32* %i38, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %197, 0
  %198 = select i1 %cmp51, i32 870613177, i32 624445472
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i38, align 4
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom52
  %200 = load i32, i32* %arrayidx53, align 4
  %201 = sub i32 %200, -1630895778
  %202 = add i32 %201, 10
  %203 = add i32 %202, -1630895778
  %add54 = add nsw i32 %200, 10
  store i32 %203, i32* %arrayidx53, align 4
  %204 = load i32, i32* %i38, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add55 = add nsw i32 %204, 1
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom56
  %207 = load i32, i32* %arrayidx57, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec58 = add nsw i32 %207, -1
  store i32 %211, i32* %arrayidx57, align 4
  store i32 624445472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -355333328, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i38, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %i38, align 4
  store i32 -476100582, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 109, i32* %t, align 4
  store i32 1283265782, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %cmp62 = icmp sgt i32 %217, 0
  %218 = select i1 %cmp62, i32 -1000931336, i32 -1284796108
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %219 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom64
  %220 = load i32, i32* %arrayidx65, align 4
  %tobool = icmp ne i32 %220, 0
  %221 = select i1 %tobool, i32 -2005008912, i32 -1863988300
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1284796108, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1710836118, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec69 = add nsw i32 %222, -1
  store i32 %226, i32* %t, align 4
  store i32 1283265782, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -218724664, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1442516760
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1442516760
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
  %253 = select i1 %251, i32 -1165550157, i32 -241020872
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %cmp72 = icmp sgt i32 %254, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -939374772
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -939374772
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1564710407, i32 -241020872
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %270 = select i1 %cmp72.reload, i32 1910452303, i32 250675385
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %271 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom74
  %272 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  store i32 -456329765, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %274 = add i32 %273, -1456665369
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1456665369
  %dec78 = add nsw i32 %273, -1
  store i32 %276, i32* %t, align 4
  store i32 -218724664, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 934441726, i32 1809141239
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 0
  %303 = load i32, i32* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -263542423
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -263542423
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -76238240, i32 1809141239
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1657172106, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -807085250
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -807085250
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1340544612, i32 1071986343
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %346 = load i32, i32* %N, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc84 = add nsw i32 %346, 1
  store i32 %350, i32* %N, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1081628252, i32 1071986343
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1803919922, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call88 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %377 = load i32, i32* %retval, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %N, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 106168389, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i17, align 4
  %cmp23alteredBB = icmp sge i32 %380, 0
  store i32 -220672345, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i17, align 4
  %idxprom25alteredBB = sext i32 %381 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %382 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %382 to i32
  %383 = sub i32 0, %conv27alteredBB
  %384 = add i32 0, %383
  %_ = sub i32 0, %conv27alteredBB
  %385 = add i32 %384, -1057787672
  %386 = add i32 %385, 48
  %387 = sub i32 %386, -1057787672
  %gen = add i32 %384, 48
  %388 = add i32 0, -1207705360
  %389 = sub i32 %388, %conv27alteredBB
  %390 = sub i32 %389, -1207705360
  %_96 = sub i32 0, %conv27alteredBB
  %391 = sub i32 0, 48
  %392 = sub i32 %390, %391
  %gen97 = add i32 %390, 48
  %393 = sub i32 0, 48
  %394 = add i32 %conv27alteredBB, %393
  %_98 = sub i32 %conv27alteredBB, 48
  %gen99 = mul i32 %394, 48
  %395 = sub i32 0, 48
  %396 = add i32 %conv27alteredBB, %395
  %_100 = sub i32 %conv27alteredBB, 48
  %gen101 = mul i32 %396, 48
  %_102 = shl i32 %conv27alteredBB, 48
  %397 = add i32 %conv27alteredBB, -415280579
  %398 = sub i32 %397, 48
  %399 = sub i32 %398, -415280579
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %arraydecay29alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #6
  %400 = load i32, i32* %i17, align 4
  %conv31alteredBB = sext i32 %400 to i64
  %401 = sub i64 0, %call30alteredBB
  %402 = add i64 0, %401
  %_103 = sub i64 0, %call30alteredBB
  %403 = add i64 %402, 6412733025646144705
  %404 = add i64 %403, %conv31alteredBB
  %405 = sub i64 %404, 6412733025646144705
  %gen104 = add i64 %402, %conv31alteredBB
  %406 = sub i64 0, %conv31alteredBB
  %407 = add i64 %call30alteredBB, %406
  %_105 = sub i64 %call30alteredBB, %conv31alteredBB
  %gen106 = mul i64 %407, %conv31alteredBB
  %408 = add i64 0, -1179982480396800170
  %409 = sub i64 %408, %call30alteredBB
  %410 = sub i64 %409, -1179982480396800170
  %_107 = sub i64 0, %call30alteredBB
  %411 = sub i64 %410, -7224121333451035928
  %412 = add i64 %411, %conv31alteredBB
  %413 = add i64 %412, -7224121333451035928
  %gen108 = add i64 %410, %conv31alteredBB
  %414 = add i64 0, 1823433822690446325
  %415 = sub i64 %414, %call30alteredBB
  %416 = sub i64 %415, 1823433822690446325
  %_109 = sub i64 0, %call30alteredBB
  %417 = sub i64 0, %416
  %418 = sub i64 0, %conv31alteredBB
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %gen110 = add i64 %416, %conv31alteredBB
  %421 = add i64 0, 3505400057771807952
  %422 = sub i64 %421, %call30alteredBB
  %423 = sub i64 %422, 3505400057771807952
  %_111 = sub i64 0, %call30alteredBB
  %424 = add i64 %423, 6095042526886051266
  %425 = add i64 %424, %conv31alteredBB
  %426 = sub i64 %425, 6095042526886051266
  %gen112 = add i64 %423, %conv31alteredBB
  %427 = sub i64 0, %conv31alteredBB
  %428 = add i64 %call30alteredBB, %427
  %_113 = sub i64 %call30alteredBB, %conv31alteredBB
  %gen114 = mul i64 %428, %conv31alteredBB
  %429 = sub i64 %call30alteredBB, -8392559269743530930
  %430 = sub i64 %429, %conv31alteredBB
  %431 = add i64 %430, -8392559269743530930
  %sub32alteredBB = sub i64 %call30alteredBB, %conv31alteredBB
  %432 = add i64 0, 1266241729796084436
  %433 = sub i64 %432, %431
  %434 = sub i64 %433, 1266241729796084436
  %_115 = sub i64 0, %431
  %435 = sub i64 0, 1
  %436 = sub i64 %434, %435
  %gen116 = add i64 %434, 1
  %437 = sub i64 0, 1
  %438 = add i64 %431, %437
  %sub33alteredBB = sub i64 %431, 1
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %B, i64 0, i64 %438
  store i32 %399, i32* %arrayidx34alteredBB, align 4
  store i32 -548657427, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 1948952512, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %cmp72alteredBB = icmp sgt i32 %439, 0
  store i32 -1165550157, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 0
  %440 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 934441726, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %N, align 4
  %442 = add i32 %441, -152685321
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -152685321
  %_133 = sub i32 %441, 1
  %gen134 = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = add i32 0, %445
  %_135 = sub i32 0, %441
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen136 = add i32 %446, 1
  %449 = sub i32 %441, -397226743
  %450 = add i32 %449, 1
  %451 = add i32 %450, -397226743
  %inc84alteredBB = add nsw i32 %441, 1
  store i32 %451, i32* %N, align 4
  store i32 1340544612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB132, %for.inc83, %originalBBpart2130, %originalBB128, %for.end79, %for.inc77, %for.body73, %originalBBpart2126, %originalBB124, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body63, %for.cond61, %for.end60, %for.inc59, %if.end, %if.then, %for.body41, %for.cond39, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %originalBBpart2118, %originalBB95, %for.body24, %originalBBpart293, %originalBB91, %for.cond22, %for.end, %for.inc, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
