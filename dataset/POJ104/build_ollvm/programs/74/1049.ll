; ModuleID = 'source-C-CXX/74/1049.cpp'
source_filename = "source-C-CXX/74/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i32 0, i32 0
  %1 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1283679642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1283679642, label %for.cond
    i32 -165627134, label %for.body
    i32 -2114352250, label %if.then
    i32 222727508, label %if.then19
    i32 -583605183, label %if.end
    i32 -873995507, label %if.end22
    i32 -1286884586, label %originalBB
    i32 -464246580, label %originalBBpart2
    i32 -521539983, label %if.then27
    i32 1128516065, label %originalBB102
    i32 -300741830, label %originalBBpart2113
    i32 1208900682, label %if.end30
    i32 87067893, label %for.inc
    i32 -303118749, label %for.end
    i32 -702667506, label %for.cond32
    i32 -770274896, label %for.body37
    i32 -1612245115, label %if.then42
    i32 906594975, label %if.then54
    i32 1599642563, label %if.end57
    i32 -168809298, label %if.end58
    i32 348561004, label %originalBB115
    i32 -1813017571, label %originalBBpart2117
    i32 1768756986, label %if.then63
    i32 -638886102, label %originalBB119
    i32 -33407972, label %originalBBpart2129
    i32 1212001451, label %if.end67
    i32 -1573834992, label %for.inc68
    i32 -838577467, label %for.end70
    i32 429668329, label %originalBB131
    i32 -970729092, label %originalBBpart2147
    i32 335276836, label %for.cond72
    i32 -1257352051, label %for.body74
    i32 -1386586991, label %originalBB149
    i32 -1638204173, label %originalBBpart2151
    i32 1641900643, label %for.cond75
    i32 2010170928, label %for.body77
    i32 -102701682, label %if.then81
    i32 -746540719, label %if.end83
    i32 361199891, label %originalBB153
    i32 832613139, label %originalBBpart2155
    i32 1369316873, label %if.then87
    i32 1220138202, label %if.end88
    i32 1028118023, label %originalBB157
    i32 886428457, label %originalBBpart2159
    i32 -663783316, label %for.inc89
    i32 1938772551, label %originalBB161
    i32 1237016318, label %originalBBpart2175
    i32 -1202876883, label %for.end91
    i32 -497347923, label %if.then93
    i32 -1012227840, label %if.end94
    i32 -238402076, label %for.inc95
    i32 -1575469761, label %for.end97
    i32 1387967111, label %originalBB177
    i32 -757927658, label %originalBBpart2179
    i32 -1114062469, label %originalBBalteredBB
    i32 -1283622045, label %originalBB102alteredBB
    i32 -1133047294, label %originalBB115alteredBB
    i32 1968747110, label %originalBB119alteredBB
    i32 -1560210239, label %originalBB131alteredBB
    i32 1287782317, label %originalBB149alteredBB
    i32 740955927, label %originalBB153alteredBB
    i32 2054264661, label %originalBB157alteredBB
    i32 634462803, label %originalBB161alteredBB
    i32 2107346062, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %cmp = icmp ult i64 %conv, %call8
  %3 = select i1 %cmp, i32 -165627134, i32 -303118749
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %6 = select i1 %cmp10, i32 -2114352250, i32 -873995507
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %10 = sub i32 %mul, 61751291
  %11 = add i32 %10, %conv13
  %12 = add i32 %11, 61751291
  %add = add nsw i32 %mul, %conv13
  %13 = sub i32 %12, 1422349893
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 1422349893
  %sub = sub nsw i32 %12, 48
  store i32 %15, i32* %num, align 4
  %16 = load i32, i32* %i, align 4
  %conv14 = sext i32 %16 to i64
  %arraydecay15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %17 = sub i64 %call16, -1822882378461574679
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -1822882378461574679
  %sub17 = sub i64 %call16, 1
  %cmp18 = icmp eq i64 %conv14, %19
  %20 = select i1 %cmp18, i32 222727508, i32 -583605183
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %21, i32* %arrayidx21, align 4
  store i32 -583605183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 87067893, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1286884586, i32 -1114062469
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %38 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  store i1 %cmp26, i1* %cmp26.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -370701942
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -370701942
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -464246580, i32 -1114062469
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %54 = select i1 %cmp26.reload, i32 -521539983, i32 1208900682
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 589539833
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 589539833
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1128516065, i32 -1283622045
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %82 = load i32, i32* %num, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 354663699
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 354663699
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %82, i32* %arrayidx29, align 4
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
  %112 = select i1 %110, i32 -300741830, i32 -1283622045
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1208900682, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 87067893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1805129232
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1805129232
  %inc31 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1283679642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -702667506, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %conv33 = sext i32 %117 to i64
  %arraydecay34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %cmp36 = icmp ult i64 %conv33, %call35
  %118 = select i1 %cmp36, i32 -770274896, i32 -838577467
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %120 to i32
  %cmp41 = icmp ne i32 %conv40, 44
  %121 = select i1 %cmp41, i32 -1612245115, i32 -168809298
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %122 = load i32, i32* %num, align 4
  %mul43 = mul nsw i32 %122, 10
  %123 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom44
  %124 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %124 to i32
  %125 = sub i32 0, %conv46
  %126 = sub i32 %mul43, %125
  %add47 = add nsw i32 %mul43, %conv46
  %127 = sub i32 %126, 1956731199
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 1956731199
  %sub48 = sub nsw i32 %126, 48
  store i32 %129, i32* %num, align 4
  %130 = load i32, i32* %i, align 4
  %conv49 = sext i32 %130 to i64
  %arraydecay50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #6
  %131 = sub i64 0, 1
  %132 = add i64 %call51, %131
  %sub52 = sub i64 %call51, 1
  %cmp53 = icmp eq i64 %conv49, %132
  %133 = select i1 %cmp53, i32 906594975, i32 1599642563
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %134 = load i32, i32* %num, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom55
  store i32 %134, i32* %arrayidx56, align 4
  store i32 1599642563, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1573834992, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 348561004, i32 -1133047294
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %150 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom59
  %151 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %151 to i32
  %cmp62 = icmp eq i32 %conv61, 44
  store i1 %cmp62, i1* %cmp62.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1813017571, i32 -1133047294
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %166 = select i1 %cmp62.reload, i32 1768756986, i32 1212001451
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -786933559
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -786933559
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -638886102, i32 1968747110
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc64 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom65
  store i32 %182, i32* %arrayidx66, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 601370201
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 601370201
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -33407972, i32 1968747110
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1212001451, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -1573834992, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc69 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -702667506, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 429668329, i32 -1560210239
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -1279116692
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1279116692
  %add71 = add nsw i32 %222, 1
  store i32 %225, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1042663063
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1042663063
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -970729092, i32 -1560210239
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 335276836, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %253, 1000
  %254 = select i1 %cmp73, i32 -1257352051, i32 -1575469761
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1386586991, i32 1287782317
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 -1638204173, i32 1287782317
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1641900643, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %len, align 4
  %cmp76 = icmp slt i32 %295, %296
  %297 = select i1 %cmp76, i32 2010170928, i32 -1202876883
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %298 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom78
  %299 = load i32, i32* %arrayidx79, align 4
  %300 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %299, %300
  %301 = select i1 %cmp80, i32 -102701682, i32 -746540719
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %302 = load i32, i32* %count, align 4
  %303 = sub i32 %302, 999993138
  %304 = add i32 %303, 1
  %305 = add i32 %304, 999993138
  %inc82 = add nsw i32 %302, 1
  store i32 %305, i32* %count, align 4
  store i32 -746540719, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -445040115
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -445040115
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 361199891, i32 740955927
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom84
  %334 = load i32, i32* %arrayidx85, align 4
  %335 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %334, %335
  store i1 %cmp86, i1* %cmp86.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 832613139, i32 740955927
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %362 = select i1 %cmp86.reload, i32 1369316873, i32 1220138202
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %363 = load i32, i32* %count, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec = add nsw i32 %363, -1
  store i32 %367, i32* %count, align 4
  store i32 1220138202, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1314736261
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1314736261
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
  %394 = select i1 %392, i32 1028118023, i32 2054264661
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -752791161
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -752791161
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 886428457, i32 2054264661
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -663783316, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 358959431
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 358959431
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1938772551, i32 634462803
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc90 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1237263771
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1237263771
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1237016318, i32 634462803
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1641900643, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %457 = load i32, i32* %count, align 4
  %458 = load i32, i32* %max, align 4
  %cmp92 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp92, i32 -497347923, i32 -1012227840
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %460 = load i32, i32* %count, align 4
  store i32 %460, i32* %max, align 4
  store i32 -1012227840, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -238402076, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, 14791777
  %463 = add i32 %462, 1
  %464 = add i32 %463, 14791777
  %inc96 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 335276836, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 2085600760
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2085600760
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1387967111, i32 2107346062
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %480 = load i32, i32* %len, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %481 = load i32, i32* %max, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %481)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1734005756
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1734005756
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -757927658, i32 2107346062
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %497 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom23alteredBB
  %498 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %498 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 44
  store i32 -1286884586, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %num, align 4
  %500 = load i32, i32* %j, align 4
  %_ = shl i32 %500, 1
  %_103 = shl i32 %500, 1
  %501 = sub i32 %500, -632804064
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -632804064
  %_104 = sub i32 %500, 1
  %gen = mul i32 %503, 1
  %_105 = shl i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %500, %504
  %_106 = sub i32 %500, 1
  %gen107 = mul i32 %505, 1
  %_108 = shl i32 %500, 1
  %_109 = shl i32 %500, 1
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %_110 = sub i32 0, %500
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen111 = add i32 %507, 1
  %512 = add i32 %500, -940319710
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -940319710
  %incalteredBB = add nsw i32 %500, 1
  store i32 %514, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %500 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  store i32 %499, i32* %arrayidx29alteredBB, align 4
  store i32 1128516065, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %515 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom59alteredBB
  %516 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %516 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 44
  store i32 348561004, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %num, align 4
  %518 = load i32, i32* %j, align 4
  %_120 = shl i32 %518, 1
  %519 = add i32 %518, -713906110
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -713906110
  %_121 = sub i32 %518, 1
  %gen122 = mul i32 %521, 1
  %_123 = shl i32 %518, 1
  %_124 = shl i32 %518, 1
  %_125 = shl i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %518, %522
  %_126 = sub i32 %518, 1
  %gen127 = mul i32 %523, 1
  %524 = sub i32 %518, -1500943701
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1500943701
  %inc64alteredBB = add nsw i32 %518, 1
  store i32 %526, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %518 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom65alteredBB
  store i32 %517, i32* %arrayidx66alteredBB, align 4
  store i32 -638886102, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %_132 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_133 = sub i32 %527, 1
  %gen134 = mul i32 %529, 1
  %530 = add i32 0, -684285034
  %531 = sub i32 %530, %527
  %532 = sub i32 %531, -684285034
  %_135 = sub i32 0, %527
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen136 = add i32 %532, 1
  %537 = sub i32 %527, -1574821015
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1574821015
  %_137 = sub i32 %527, 1
  %gen138 = mul i32 %539, 1
  %_139 = shl i32 %527, 1
  %540 = sub i32 0, %527
  %541 = add i32 0, %540
  %_140 = sub i32 0, %527
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen141 = add i32 %541, 1
  %546 = add i32 %527, 1804283322
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1804283322
  %_142 = sub i32 %527, 1
  %gen143 = mul i32 %548, 1
  %549 = sub i32 0, %527
  %550 = add i32 0, %549
  %_144 = sub i32 0, %527
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen145 = add i32 %550, 1
  %555 = add i32 %527, 1432360868
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1432360868
  %add71alteredBB = add nsw i32 %527, 1
  store i32 %557, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 429668329, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1386586991, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %558 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom84alteredBB
  %559 = load i32, i32* %arrayidx85alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp eq i32 %559, %560
  store i32 361199891, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1028118023, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = add i32 0, -461293617
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -461293617
  %_162 = sub i32 0, %561
  %565 = sub i32 %564, -376541715
  %566 = add i32 %565, 1
  %567 = add i32 %566, -376541715
  %gen163 = add i32 %564, 1
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_164 = sub i32 0, %561
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen165 = add i32 %569, 1
  %_166 = shl i32 %561, 1
  %572 = sub i32 0, 1544790232
  %573 = sub i32 %572, %561
  %574 = add i32 %573, 1544790232
  %_167 = sub i32 0, %561
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen168 = add i32 %574, 1
  %577 = sub i32 0, %561
  %578 = add i32 0, %577
  %_169 = sub i32 0, %561
  %579 = sub i32 %578, -1271300871
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1271300871
  %gen170 = add i32 %578, 1
  %582 = sub i32 %561, 1761904953
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1761904953
  %_171 = sub i32 %561, 1
  %gen172 = mul i32 %584, 1
  %_173 = shl i32 %561, 1
  %585 = add i32 %561, -660818419
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -660818419
  %inc90alteredBB = add nsw i32 %561, 1
  store i32 %587, i32* %j, align 4
  store i32 1938772551, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %len, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8 signext 32)
  %589 = load i32, i32* %max, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %589)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1387967111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB177, %for.end97, %for.inc95, %if.end94, %if.then93, %for.end91, %originalBBpart2175, %originalBB161, %for.inc89, %originalBBpart2159, %originalBB157, %if.end88, %if.then87, %originalBBpart2155, %originalBB153, %if.end83, %if.then81, %for.body77, %for.cond75, %originalBBpart2151, %originalBB149, %for.body74, %for.cond72, %originalBBpart2147, %originalBB131, %for.end70, %for.inc68, %if.end67, %originalBBpart2129, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %if.end58, %if.end57, %if.then54, %if.then42, %for.body37, %for.cond32, %for.end, %for.inc, %if.end30, %originalBBpart2113, %originalBB102, %if.then27, %originalBBpart2, %originalBB, %if.end22, %if.end, %if.then19, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 93259422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 93259422, label %first
    i32 1612617422, label %originalBB
    i32 -1963877649, label %originalBBpart2
    i32 -1824430657, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1612617422, i32 -1824430657
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -902596057
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -902596057
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1963877649, i32 -1824430657
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1612617422, i32* %switchVar
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
