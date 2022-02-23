; ModuleID = 'source-C-CXX/31/1376.cpp'
source_filename = "source-C-CXX/31/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %an1 = alloca [200 x i32], align 16
  %an2 = alloca [200 x i32], align 16
  %seLine1 = alloca [201 x i8], align 16
  %seLine2 = alloca [201 x i8], align 16
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 967021486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 967021486, label %for.cond
    i32 1422592172, label %originalBB
    i32 1455983530, label %originalBBpart2
    i32 -962087199, label %for.body
    i32 -620279195, label %for.cond12
    i32 1216706129, label %for.body14
    i32 -1583314613, label %for.inc
    i32 -471655934, label %for.end
    i32 825725667, label %originalBB77
    i32 2053108198, label %originalBBpart291
    i32 -435187171, label %for.cond20
    i32 1641726335, label %for.body22
    i32 1715768093, label %for.inc30
    i32 1797346098, label %for.end32
    i32 318076251, label %for.cond33
    i32 -1028317179, label %for.body35
    i32 1862211012, label %if.then
    i32 344372671, label %originalBB93
    i32 -1398826379, label %originalBBpart298
    i32 147343016, label %if.else
    i32 -518270850, label %if.end
    i32 861748718, label %originalBB100
    i32 631634786, label %originalBBpart2102
    i32 -1095593885, label %for.inc57
    i32 610916999, label %for.end59
    i32 860995664, label %originalBB104
    i32 490898519, label %originalBBpart2106
    i32 532886717, label %while.cond
    i32 -1703470659, label %while.body
    i32 1703103971, label %originalBB108
    i32 -1137943284, label %originalBBpart2114
    i32 -1988025048, label %while.end
    i32 -1541654386, label %originalBB116
    i32 2027231054, label %originalBBpart2118
    i32 527426696, label %for.cond64
    i32 -1509005441, label %for.body66
    i32 -1248592761, label %for.inc70
    i32 913907353, label %originalBB120
    i32 1811510786, label %originalBBpart2127
    i32 1976926020, label %for.end72
    i32 851401673, label %for.inc74
    i32 -524680229, label %for.end76
    i32 1718963306, label %originalBBalteredBB
    i32 -1193146229, label %originalBB77alteredBB
    i32 -205058916, label %originalBB93alteredBB
    i32 982407576, label %originalBB100alteredBB
    i32 -906813553, label %originalBB104alteredBB
    i32 -1340380676, label %originalBB108alteredBB
    i32 -807976766, label %originalBB116alteredBB
    i32 1988099666, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 427682886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 427682886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1422592172, i32 1718963306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -159527617
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -159527617
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1455983530, i32 1718963306
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -962087199, i32 -524680229
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 200, i32* %MAX_LEN, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 201)
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %nLen1, align 4
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %nLen2, align 4
  %arraydecay10 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i32 0, i32 0
  %33 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 800, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i32 0, i32 0
  %34 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* %nLen1, align 4
  %36 = add i32 %35, -963963360
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -963963360
  %sub = sub nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -620279195, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %39, 0
  %40 = select i1 %cmp13, i32 1216706129, i32 -471655934
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %42 to i32
  %43 = sub i32 %conv15, 36037584
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 36037584
  %sub16 = sub nsw i32 %conv15, 48
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom17
  store i32 %45, i32* %arrayidx18, align 4
  store i32 -1583314613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 10119763
  %53 = add i32 %52, -1
  %54 = sub i32 %53, 10119763
  %dec = add nsw i32 %51, -1
  store i32 %54, i32* %i, align 4
  store i32 -620279195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 385087324
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 385087324
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 825725667, i32 -1193146229
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* %nLen2, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub19 = sub nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1177887712
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1177887712
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2053108198, i32 -1193146229
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -435187171, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %100, 0
  %101 = select i1 %cmp21, i32 1641726335, i32 1797346098
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %103 to i32
  %104 = sub i32 %conv25, 323851679
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 323851679
  %sub26 = sub nsw i32 %conv25, 48
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 964616033
  %109 = add i32 %108, 1
  %110 = add i32 %109, 964616033
  %inc27 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom28
  store i32 %106, i32* %arrayidx29, align 4
  store i32 1715768093, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1802738715
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -1802738715
  %dec31 = add nsw i32 %111, -1
  store i32 %114, i32* %i, align 4
  store i32 -435187171, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 318076251, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %115, 200
  %116 = select i1 %cmp34, i32 -1028317179, i32 610916999
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %118, %120
  %121 = select i1 %cmp40, i32 1862211012, i32 147343016
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1349993085
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1349993085
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 344372671, i32 -205058916
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %141 = sub i32 %140, 1829881513
  %142 = sub i32 %141, %138
  %143 = add i32 %142, 1829881513
  %sub45 = sub nsw i32 %140, %138
  store i32 %143, i32* %arrayidx44, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1398826379, i32 -205058916
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -518270850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %172 = sub i32 10, 309806213
  %173 = add i32 %172, %171
  %174 = add i32 %173, 309806213
  %add = add nsw i32 10, %171
  %175 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %175 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom48
  %176 = load i32, i32* %arrayidx49, align 4
  %177 = sub i32 %174, -388707907
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -388707907
  %sub50 = sub nsw i32 %174, %176
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom51
  store i32 %179, i32* %arrayidx52, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 878286247
  %183 = add i32 %182, 1
  %184 = add i32 %183, 878286247
  %add53 = add nsw i32 %181, 1
  %idxprom54 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom54
  %185 = load i32, i32* %arrayidx55, align 4
  %186 = sub i32 %185, 1359497812
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1359497812
  %sub56 = sub nsw i32 %185, 1
  store i32 %188, i32* %arrayidx55, align 4
  store i32 -518270850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 91710799
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 91710799
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 861748718, i32 982407576
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -411560850
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -411560850
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 631634786, i32 982407576
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1095593885, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1573387669
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1573387669
  %inc58 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 318076251, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1390450937
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1390450937
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 860995664, i32 -906813553
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 490898519, i32 -906813553
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 532886717, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom60
  %277 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %277, 0
  %278 = select i1 %cmp62, i32 -1703470659, i32 -1988025048
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 999557987
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 999557987
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1703103971, i32 -1340380676
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec63 = add nsw i32 %306, -1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1137943284, i32 -1340380676
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 532886717, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 432255309
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 432255309
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1541654386, i32 -807976766
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 2060745015
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2060745015
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2027231054, i32 -807976766
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 527426696, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %379, 0
  %380 = select i1 %cmp65, i32 -1509005441, i32 1976926020
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom67
  %382 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -1248592761, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -210844707
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -210844707
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 913907353, i32 1988099666
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 674173523
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 674173523
  %dec71 = add nsw i32 %398, -1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1068175329
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1068175329
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1811510786, i32 1988099666
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 527426696, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 851401673, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc75 = add nsw i32 %429, 1
  store i32 %431, i32* %t, align 4
  store i32 967021486, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %t, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 1422592172, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %434 = load i32, i32* %nLen2, align 4
  %_ = shl i32 %434, 1
  %_78 = shl i32 %434, 1
  %435 = add i32 0, -969651332
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -969651332
  %_79 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, 1
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %_80 = sub i32 0, %434
  %444 = sub i32 %443, -95085174
  %445 = add i32 %444, 1
  %446 = add i32 %445, -95085174
  %gen81 = add i32 %443, 1
  %447 = add i32 0, 2108627099
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, 2108627099
  %_82 = sub i32 0, %434
  %450 = sub i32 %449, -1314994798
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1314994798
  %gen83 = add i32 %449, 1
  %453 = sub i32 0, 734498452
  %454 = sub i32 %453, %434
  %455 = add i32 %454, 734498452
  %_84 = sub i32 0, %434
  %456 = sub i32 %455, -1128928925
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1128928925
  %gen85 = add i32 %455, 1
  %459 = sub i32 0, %434
  %460 = add i32 0, %459
  %_86 = sub i32 0, %434
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen87 = add i32 %460, 1
  %465 = add i32 0, -262214388
  %466 = sub i32 %465, %434
  %467 = sub i32 %466, -262214388
  %_88 = sub i32 0, %434
  %468 = add i32 %467, 1771035781
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1771035781
  %gen89 = add i32 %467, 1
  %471 = add i32 %434, -1714583733
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1714583733
  %sub19alteredBB = sub nsw i32 %434, 1
  store i32 %473, i32* %i, align 4
  store i32 825725667, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %474 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom41alteredBB
  %475 = load i32, i32* %arrayidx42alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %476 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom43alteredBB
  %477 = load i32, i32* %arrayidx44alteredBB, align 4
  %478 = add i32 %477, -846025283
  %479 = sub i32 %478, %475
  %480 = sub i32 %479, -846025283
  %_94 = sub i32 %477, %475
  %gen95 = mul i32 %480, %475
  %_96 = shl i32 %477, %475
  %481 = sub i32 %477, 1523657564
  %482 = sub i32 %481, %475
  %483 = add i32 %482, 1523657564
  %sub45alteredBB = sub nsw i32 %477, %475
  store i32 %483, i32* %arrayidx44alteredBB, align 4
  store i32 344372671, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 861748718, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 860995664, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 1846965644
  %486 = sub i32 %485, -1
  %487 = add i32 %486, 1846965644
  %_109 = sub i32 %484, -1
  %gen110 = mul i32 %487, -1
  %488 = add i32 0, 1444568499
  %489 = sub i32 %488, %484
  %490 = sub i32 %489, 1444568499
  %_111 = sub i32 0, %484
  %491 = add i32 %490, 1932147141
  %492 = add i32 %491, -1
  %493 = sub i32 %492, 1932147141
  %gen112 = add i32 %490, -1
  %494 = add i32 %484, -1601748032
  %495 = add i32 %494, -1
  %496 = sub i32 %495, -1601748032
  %dec63alteredBB = add nsw i32 %484, -1
  store i32 %496, i32* %i, align 4
  store i32 1703103971, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1541654386, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_121 = shl i32 %497, -1
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %_122 = sub i32 %497, -1
  %gen123 = mul i32 %499, -1
  %_124 = shl i32 %497, -1
  %_125 = shl i32 %497, -1
  %500 = add i32 %497, -1621268185
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -1621268185
  %dec71alteredBB = add nsw i32 %497, -1
  store i32 %502, i32* %i, align 4
  store i32 913907353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end72, %originalBBpart2127, %originalBB120, %for.inc70, %for.body66, %for.cond64, %originalBBpart2118, %originalBB116, %while.end, %originalBBpart2114, %originalBB108, %while.body, %while.cond, %originalBBpart2106, %originalBB104, %for.end59, %for.inc57, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB93, %if.then, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body22, %for.cond20, %originalBBpart291, %originalBB77, %for.end, %for.inc, %for.body14, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
