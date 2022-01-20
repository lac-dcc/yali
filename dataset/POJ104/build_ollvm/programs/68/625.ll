; ModuleID = 'source-C-CXX/68/625.cpp'
source_filename = "source-C-CXX/68/625.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_625.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [251 x i32], align 16
  %d = alloca [252 x i32], align 16
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 251, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 251, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [252 x i32], [252 x i32]* %d, i32 0, i32 0
  %1 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  %3 = sub i32 %2, -1910934985
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1910934985
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452380350, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1452380350, label %for.cond
    i32 2014903814, label %for.body
    i32 -1309249256, label %originalBB
    i32 24468686, label %originalBBpart2
    i32 674697718, label %for.inc
    i32 407377842, label %for.end
    i32 1785216121, label %originalBB90
    i32 -733572941, label %originalBBpart297
    i32 344256080, label %for.cond17
    i32 -628918138, label %for.body19
    i32 1471727211, label %for.inc27
    i32 -2118159919, label %for.end29
    i32 1430214938, label %for.cond30
    i32 1116573160, label %for.body32
    i32 -616150681, label %if.then
    i32 -111302161, label %originalBB99
    i32 61389839, label %originalBBpart2137
    i32 -253687204, label %if.end
    i32 -635621803, label %for.inc54
    i32 1241608963, label %for.end56
    i32 -865966379, label %originalBB139
    i32 1116222499, label %originalBBpart2141
    i32 1415756763, label %while.cond
    i32 1075286860, label %land.rhs
    i32 -781957420, label %originalBB143
    i32 1667209672, label %originalBBpart2145
    i32 938356568, label %land.end
    i32 1903514507, label %while.body
    i32 805271215, label %while.end
    i32 997850597, label %for.cond62
    i32 1342487025, label %for.body64
    i32 -1258793867, label %originalBB147
    i32 1151095330, label %originalBBpart2149
    i32 1744841010, label %for.inc68
    i32 -697997823, label %for.end70
    i32 1080285703, label %originalBBalteredBB
    i32 -802797787, label %originalBB90alteredBB
    i32 -847567378, label %originalBB99alteredBB
    i32 -1468671947, label %originalBB139alteredBB
    i32 -542068441, label %originalBB143alteredBB
    i32 -35648084, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 2014903814, i32 407377842
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1951905554
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1951905554
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
  %34 = select i1 %32, i32 -1309249256, i32 1080285703
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %36 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %conv12, %37
  %sub13 = sub nsw i32 %conv12, 48
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, 1075353177
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1075353177
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %38, i32* %arrayidx15, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 848791099
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 848791099
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 24468686, i32 1080285703
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674697718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -530816376
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -530816376
  %dec = add nsw i32 %58, -1
  store i32 %61, i32* %i, align 4
  store i32 1452380350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1785216121, i32 -802797787
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* %l2, align 4
  %77 = add i32 %76, 1581516031
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1581516031
  %sub16 = sub nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -733572941, i32 -802797787
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 344256080, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %106, 0
  %107 = select i1 %cmp18, i32 -628918138, i32 -2118159919
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %110 = sub i32 %conv22, -1083037616
  %111 = sub i32 %110, 48
  %112 = add i32 %111, -1083037616
  %sub23 = sub nsw i32 %conv22, 48
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1911574505
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1911574505
  %inc24 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [252 x i32], [252 x i32]* %d, i64 0, i64 %idxprom25
  store i32 %112, i32* %arrayidx26, align 4
  store i32 1471727211, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1040057817
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1040057817
  %dec28 = add nsw i32 %117, -1
  store i32 %120, i32* %i, align 4
  store i32 344256080, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430214938, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %121, 250
  %122 = select i1 %cmp31, i32 1116573160, i32 1241608963
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [252 x i32], [252 x i32]* %d, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %127 = sub i32 %124, -1679449468
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1679449468
  %add = add nsw i32 %124, %126
  %130 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %130 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %129, i32* %arrayidx38, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %132, 10
  %133 = select i1 %cmp41, i32 -616150681, i32 -253687204
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1046271555
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1046271555
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -111302161, i32 -847567378
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %151 = sub i32 %150, -1298174040
  %152 = sub i32 %151, 10
  %153 = add i32 %152, -1298174040
  %sub44 = sub nsw i32 %150, 10
  %154 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %154 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %153, i32* %arrayidx46, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add47 = add nsw i32 %155, 1
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom48
  %158 = load i32, i32* %arrayidx49, align 4
  %159 = add i32 %158, 703723641
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 703723641
  %add50 = add nsw i32 %158, 1
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add51 = add nsw i32 %162, 1
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %161, i32* %arrayidx53, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1648354111
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1648354111
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
  %193 = select i1 %191, i32 61389839, i32 -847567378
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -253687204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -635621803, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc55 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 1430214938, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -700670218
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -700670218
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -865966379, i32 -1468671947
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1079996169
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1079996169
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1116222499, i32 -1468671947
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1415756763, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom57
  %242 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %242, 0
  %243 = select i1 %cmp59, i32 1075286860, i32 938356568
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1724785041
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1724785041
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -781957420, i32 -542068441
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp60 = icmp sgt i32 %271, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1615599104
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1615599104
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1667209672, i32 -542068441
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 938356568, i32* %switchVar
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  store i1 %cmp60.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %287 = select i1 %.reload, i32 1903514507, i32 805271215
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %dec61 = add nsw i32 %288, -1
  store i32 %290, i32* %i, align 4
  store i32 1415756763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %j, align 4
  store i32 997850597, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp63 = icmp sge i32 %292, 0
  %293 = select i1 %cmp63, i32 1342487025, i32 -697997823
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1357365453
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1357365453
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1258793867, i32 -35648084
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65
  %310 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -456766217
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -456766217
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1151095330, i32 -35648084
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1744841010, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 1991336864
  %340 = add i32 %339, -1
  %341 = add i32 %340, 1991336864
  %dec69 = add nsw i32 %338, -1
  store i32 %341, i32* %j, align 4
  store i32 997850597, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %343 to i32
  %344 = sub i32 0, 48
  %345 = add i32 %conv12alteredBB, %344
  %_ = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %345, 48
  %346 = sub i32 0, 48
  %347 = add i32 %conv12alteredBB, %346
  %_72 = sub i32 %conv12alteredBB, 48
  %gen73 = mul i32 %347, 48
  %348 = sub i32 0, 208621886
  %349 = sub i32 %348, %conv12alteredBB
  %350 = add i32 %349, 208621886
  %_74 = sub i32 0, %conv12alteredBB
  %351 = sub i32 %350, 1933244847
  %352 = add i32 %351, 48
  %353 = add i32 %352, 1933244847
  %gen75 = add i32 %350, 48
  %354 = sub i32 0, %conv12alteredBB
  %355 = add i32 0, %354
  %_76 = sub i32 0, %conv12alteredBB
  %356 = sub i32 0, %355
  %357 = sub i32 0, 48
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen77 = add i32 %355, 48
  %360 = add i32 0, 1435336957
  %361 = sub i32 %360, %conv12alteredBB
  %362 = sub i32 %361, 1435336957
  %_78 = sub i32 0, %conv12alteredBB
  %363 = sub i32 %362, -570862411
  %364 = add i32 %363, 48
  %365 = add i32 %364, -570862411
  %gen79 = add i32 %362, 48
  %366 = sub i32 0, 48
  %367 = add i32 %conv12alteredBB, %366
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %368 = load i32, i32* %j, align 4
  %_80 = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_81 = sub i32 %368, 1
  %gen82 = mul i32 %370, 1
  %371 = sub i32 %368, 1817206690
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1817206690
  %_83 = sub i32 %368, 1
  %gen84 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_85 = sub i32 %368, 1
  %gen86 = mul i32 %375, 1
  %_87 = shl i32 %368, 1
  %376 = sub i32 0, -1975314089
  %377 = sub i32 %376, %368
  %378 = add i32 %377, -1975314089
  %_88 = sub i32 0, %368
  %379 = sub i32 %378, -1886098467
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1886098467
  %gen89 = add i32 %378, 1
  %382 = sub i32 %368, 245262503
  %383 = add i32 %382, 1
  %384 = add i32 %383, 245262503
  %incalteredBB = add nsw i32 %368, 1
  store i32 %384, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %368 to i64
  %arrayidx15alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  store i32 %367, i32* %arrayidx15alteredBB, align 4
  store i32 -1309249256, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %385 = load i32, i32* %l2, align 4
  %386 = sub i32 0, -669454278
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -669454278
  %_91 = sub i32 0, %385
  %389 = add i32 %388, 759197748
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 759197748
  %gen92 = add i32 %388, 1
  %_93 = shl i32 %385, 1
  %392 = add i32 0, 1040015136
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1040015136
  %_94 = sub i32 0, %385
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen95 = add i32 %394, 1
  %399 = add i32 %385, -919072562
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -919072562
  %sub16alteredBB = sub nsw i32 %385, 1
  store i32 %401, i32* %i, align 4
  store i32 1785216121, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %402 to i64
  %arrayidx43alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %403 = load i32, i32* %arrayidx43alteredBB, align 4
  %_100 = shl i32 %403, 10
  %404 = sub i32 0, 10
  %405 = add i32 %403, %404
  %_101 = sub i32 %403, 10
  %gen102 = mul i32 %405, 10
  %406 = add i32 %403, 1279604377
  %407 = sub i32 %406, 10
  %408 = sub i32 %407, 1279604377
  %_103 = sub i32 %403, 10
  %gen104 = mul i32 %408, 10
  %409 = add i32 %403, -1536140
  %410 = sub i32 %409, 10
  %411 = sub i32 %410, -1536140
  %_105 = sub i32 %403, 10
  %gen106 = mul i32 %411, 10
  %_107 = shl i32 %403, 10
  %412 = sub i32 0, 10
  %413 = add i32 %403, %412
  %_108 = sub i32 %403, 10
  %gen109 = mul i32 %413, 10
  %414 = add i32 %403, 221793884
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, 221793884
  %_110 = sub i32 %403, 10
  %gen111 = mul i32 %416, 10
  %417 = add i32 %403, 1239451457
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, 1239451457
  %_112 = sub i32 %403, 10
  %gen113 = mul i32 %419, 10
  %420 = sub i32 0, 10
  %421 = add i32 %403, %420
  %sub44alteredBB = sub nsw i32 %403, 10
  %422 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %422 to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 %421, i32* %arrayidx46alteredBB, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_114 = sub i32 0, %423
  %426 = sub i32 %425, 1969093602
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1969093602
  %gen115 = add i32 %425, 1
  %429 = add i32 0, -1768682251
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, -1768682251
  %_116 = sub i32 0, %423
  %432 = add i32 %431, -1188970135
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1188970135
  %gen117 = add i32 %431, 1
  %_118 = shl i32 %423, 1
  %_119 = shl i32 %423, 1
  %_120 = shl i32 %423, 1
  %435 = sub i32 0, 231389833
  %436 = sub i32 %435, %423
  %437 = add i32 %436, 231389833
  %_121 = sub i32 0, %423
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen122 = add i32 %437, 1
  %440 = sub i32 %423, 362204809
  %441 = add i32 %440, 1
  %442 = add i32 %441, 362204809
  %add47alteredBB = add nsw i32 %423, 1
  %idxprom48alteredBB = sext i32 %442 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %443 = load i32, i32* %arrayidx49alteredBB, align 4
  %444 = add i32 %443, 466670724
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 466670724
  %_123 = sub i32 %443, 1
  %gen124 = mul i32 %446, 1
  %447 = add i32 0, -45224392
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, -45224392
  %_125 = sub i32 0, %443
  %450 = sub i32 %449, -112931992
  %451 = add i32 %450, 1
  %452 = add i32 %451, -112931992
  %gen126 = add i32 %449, 1
  %453 = sub i32 0, %443
  %454 = add i32 0, %453
  %_127 = sub i32 0, %443
  %455 = sub i32 %454, -1632778997
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1632778997
  %gen128 = add i32 %454, 1
  %_129 = shl i32 %443, 1
  %458 = add i32 %443, -1645825351
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1645825351
  %add50alteredBB = add nsw i32 %443, 1
  %461 = load i32, i32* %i, align 4
  %462 = add i32 0, -1496216314
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -1496216314
  %_130 = sub i32 0, %461
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen131 = add i32 %464, 1
  %_132 = shl i32 %461, 1
  %_133 = shl i32 %461, 1
  %467 = sub i32 0, 921053906
  %468 = sub i32 %467, %461
  %469 = add i32 %468, 921053906
  %_134 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen135 = add i32 %469, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %461, %474
  %add51alteredBB = add nsw i32 %461, 1
  %idxprom52alteredBB = sext i32 %475 to i64
  %arrayidx53alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  store i32 %460, i32* %arrayidx53alteredBB, align 4
  store i32 -111302161, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -865966379, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp sgt i32 %476, 0
  store i32 -781957420, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %477 to i64
  %arrayidx66alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %478 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  store i32 -1258793867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2149, %originalBB147, %for.body64, %for.cond62, %while.end, %while.body, %land.end, %originalBBpart2145, %originalBB143, %land.rhs, %while.cond, %originalBBpart2141, %originalBB139, %for.end56, %for.inc54, %if.end, %originalBBpart2137, %originalBB99, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart297, %originalBB90, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_625.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -715923214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715923214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1281281750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1281281750, label %first
    i32 1116680973, label %originalBB
    i32 1049979364, label %originalBBpart2
    i32 -1581132109, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1116680973, i32 -1581132109
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
  %40 = select i1 %38, i32 1049979364, i32 -1581132109
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1116680973, i32* %switchVar
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
