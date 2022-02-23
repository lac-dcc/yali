; ModuleID = 'source-C-CXX/102/403.cpp'
source_filename = "source-C-CXX/102/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [1100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [1000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %1 = bitcast [1000 x [2 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1100, i8 signext 10)
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1528989481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1528989481, label %first
    i32 175848141, label %land.lhs.true
    i32 -567695846, label %if.then
    i32 1878093962, label %originalBB
    i32 412988115, label %originalBBpart2
    i32 -1087841103, label %if.else
    i32 1680056887, label %if.end
    i32 -1188028006, label %for.cond
    i32 1861516508, label %for.body
    i32 -1005981051, label %land.lhs.true21
    i32 454939519, label %land.lhs.true26
    i32 -1303291878, label %originalBB99
    i32 398339430, label %originalBBpart2101
    i32 -1636130885, label %lor.lhs.false
    i32 13636777, label %originalBB103
    i32 -1333469007, label %originalBBpart2121
    i32 526793063, label %if.then43
    i32 1705124367, label %if.else48
    i32 -1237318786, label %land.lhs.true54
    i32 -1197536656, label %if.then58
    i32 711249034, label %if.else65
    i32 -975899929, label %originalBB123
    i32 -1121390458, label %originalBBpart2140
    i32 1605382042, label %if.end74
    i32 -1182445956, label %if.end79
    i32 -497048854, label %for.inc
    i32 275988945, label %originalBB142
    i32 1603293790, label %originalBBpart2151
    i32 -1982959362, label %for.end
    i32 -975577707, label %originalBB153
    i32 2137634833, label %originalBBpart2155
    i32 -14857213, label %for.cond81
    i32 -1051867450, label %for.body83
    i32 149453262, label %for.inc96
    i32 -1486150662, label %for.end98
    i32 -1408205027, label %originalBBalteredBB
    i32 -1836580, label %originalBB99alteredBB
    i32 186473658, label %originalBB103alteredBB
    i32 91025203, label %originalBB123alteredBB
    i32 1143137824, label %originalBB142alteredBB
    i32 -196697753, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %3 = select i1 %cmp, i32 175848141, i32 -1087841103
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %4 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %5 = select i1 %cmp3, i32 -567695846, i32 -1087841103
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1113237759
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1113237759
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1878093962, i32 -1408205027
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %21 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %21 to i32
  %arrayidx6 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  store i32 %conv5, i32* %arrayidx7, align 16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -62087459
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -62087459
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 412988115, i32 -1408205027
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680056887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %37 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %37 to i32
  %38 = sub i32 0, 65
  %39 = sub i32 %conv9, %38
  %add = add nsw i32 %conv9, 65
  %40 = add i32 %39, -1522523842
  %41 = sub i32 %40, 97
  %42 = sub i32 %41, -1522523842
  %sub = sub nsw i32 %39, 97
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  store i32 %42, i32* %arrayidx11, align 16
  store i32 1680056887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %arrayidx13, align 4
  store i32 1, i32* %i, align 4
  store i32 -1188028006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %47 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %48 = select i1 %cmp16, i32 1861516508, i32 -1982959362
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %50 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %51 = select i1 %cmp20, i32 -1005981051, i32 -1636130885
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %54 = select i1 %cmp25, i32 454939519, i32 -1636130885
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 2086925420
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2086925420
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1303291878, i32 -1836580
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom27
  %83 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %83 to i32
  %84 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %85 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %conv29, %85
  store i1 %cmp33, i1* %cmp33.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1504308840
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1504308840
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 398339430, i32 -1836580
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %113 = select i1 %cmp33.reload, i32 526793063, i32 -1636130885
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 759119792
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 759119792
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 13636777, i32 186473658
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom34
  %130 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %130 to i32
  %131 = sub i32 0, 65
  %132 = sub i32 %conv36, %131
  %add37 = add nsw i32 %conv36, 65
  %133 = add i32 %132, -1891387190
  %134 = sub i32 %133, 97
  %135 = sub i32 %134, -1891387190
  %sub38 = sub nsw i32 %132, 97
  %136 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %137 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %135, %137
  store i1 %cmp42, i1* %cmp42.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 573125838
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 573125838
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1333469007, i32 186473658
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %165 = select i1 %cmp42.reload, i32 526793063, i32 1705124367
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %167 = load i32, i32* %arrayidx46, align 4
  %168 = add i32 %167, 272009841
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 272009841
  %inc47 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx46, align 4
  store i32 -1182445956, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, 1331647517
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1331647517
  %inc49 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom50
  %176 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %176 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %177 = select i1 %cmp53, i32 -1237318786, i32 711249034
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %178 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %178 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %179 = select i1 %cmp57, i32 -1197536656, i32 711249034
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom59
  %181 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %181 to i32
  %182 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %182 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  store i32 %conv61, i32* %arrayidx64, align 8
  store i32 1605382042, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1761944678
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1761944678
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -975899929, i32 91025203
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom66
  %211 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %211 to i32
  %212 = sub i32 0, 65
  %213 = sub i32 %conv68, %212
  %add69 = add nsw i32 %conv68, 65
  %214 = sub i32 %213, -1433276055
  %215 = sub i32 %214, 97
  %216 = add i32 %215, -1433276055
  %sub70 = sub nsw i32 %213, 97
  %217 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %217 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 %216, i32* %arrayidx73, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 696412975
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 696412975
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1121390458, i32 91025203
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1605382042, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %246 = load i32, i32* %arrayidx77, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc78 = add nsw i32 %246, 1
  store i32 %248, i32* %arrayidx77, align 4
  store i32 -1182445956, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -497048854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 972014577
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 972014577
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 275988945, i32 1143137824
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc80 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
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
  %292 = select i1 %290, i32 1603293790, i32 1143137824
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1188028006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1876116221
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1876116221
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -975577707, i32 -196697753
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1229279281
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1229279281
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
  %334 = select i1 %332, i32 2137634833, i32 -196697753
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -14857213, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %cmp82 = icmp sle i32 %335, %336
  %337 = select i1 %cmp82, i32 -1051867450, i32 -1486150662
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %338 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %338 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 0
  %339 = load i32, i32* %arrayidx87, align 8
  %conv88 = trunc i32 %339 to i8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext %conv88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 44)
  %340 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %340 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  %341 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %341)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 41)
  store i32 149453262, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc97 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -14857213, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %347 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %347 to i32
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  store i32 %conv5alteredBB, i32* %arrayidx7alteredBB, align 16
  store i32 1878093962, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %348 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %349 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %349 to i32
  %350 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %350 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %351 = load i32, i32* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %351
  store i32 -1303291878, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %352 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %353 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %353 to i32
  %354 = sub i32 0, 65
  %355 = add i32 %conv36alteredBB, %354
  %_ = sub i32 %conv36alteredBB, 65
  %gen = mul i32 %355, 65
  %356 = sub i32 0, 1568890767
  %357 = sub i32 %356, %conv36alteredBB
  %358 = add i32 %357, 1568890767
  %_104 = sub i32 0, %conv36alteredBB
  %359 = sub i32 0, 65
  %360 = sub i32 %358, %359
  %gen105 = add i32 %358, 65
  %_106 = shl i32 %conv36alteredBB, 65
  %361 = sub i32 %conv36alteredBB, -526202699
  %362 = add i32 %361, 65
  %363 = add i32 %362, -526202699
  %add37alteredBB = add nsw i32 %conv36alteredBB, 65
  %_107 = shl i32 %363, 97
  %_108 = shl i32 %363, 97
  %_109 = shl i32 %363, 97
  %364 = sub i32 0, 97
  %365 = add i32 %363, %364
  %_110 = sub i32 %363, 97
  %gen111 = mul i32 %365, 97
  %366 = sub i32 %363, -812484274
  %367 = sub i32 %366, 97
  %368 = add i32 %367, -812484274
  %_112 = sub i32 %363, 97
  %gen113 = mul i32 %368, 97
  %369 = sub i32 0, %363
  %370 = add i32 0, %369
  %_114 = sub i32 0, %363
  %371 = add i32 %370, 1887085875
  %372 = add i32 %371, 97
  %373 = sub i32 %372, 1887085875
  %gen115 = add i32 %370, 97
  %374 = add i32 %363, -2017534924
  %375 = sub i32 %374, 97
  %376 = sub i32 %375, -2017534924
  %_116 = sub i32 %363, 97
  %gen117 = mul i32 %376, 97
  %377 = add i32 0, -4358134
  %378 = sub i32 %377, %363
  %379 = sub i32 %378, -4358134
  %_118 = sub i32 0, %363
  %380 = sub i32 0, %379
  %381 = sub i32 0, 97
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen119 = add i32 %379, 97
  %384 = sub i32 %363, -800776683
  %385 = sub i32 %384, 97
  %386 = add i32 %385, -800776683
  %sub38alteredBB = sub nsw i32 %363, 97
  %387 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %387 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %388 = load i32, i32* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = icmp eq i32 %386, %388
  store i32 13636777, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %389 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom66alteredBB
  %390 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %390 to i32
  %391 = sub i32 0, 324621588
  %392 = sub i32 %391, %conv68alteredBB
  %393 = add i32 %392, 324621588
  %_124 = sub i32 0, %conv68alteredBB
  %394 = add i32 %393, -76024570
  %395 = add i32 %394, 65
  %396 = sub i32 %395, -76024570
  %gen125 = add i32 %393, 65
  %_126 = shl i32 %conv68alteredBB, 65
  %397 = sub i32 0, %conv68alteredBB
  %398 = add i32 0, %397
  %_127 = sub i32 0, %conv68alteredBB
  %399 = sub i32 0, %398
  %400 = sub i32 0, 65
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen128 = add i32 %398, 65
  %403 = add i32 %conv68alteredBB, -564711187
  %404 = sub i32 %403, 65
  %405 = sub i32 %404, -564711187
  %_129 = sub i32 %conv68alteredBB, 65
  %gen130 = mul i32 %405, 65
  %_131 = shl i32 %conv68alteredBB, 65
  %406 = sub i32 0, %conv68alteredBB
  %407 = add i32 0, %406
  %_132 = sub i32 0, %conv68alteredBB
  %408 = sub i32 0, %407
  %409 = sub i32 0, 65
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen133 = add i32 %407, 65
  %412 = add i32 %conv68alteredBB, -1140888923
  %413 = add i32 %412, 65
  %414 = sub i32 %413, -1140888923
  %add69alteredBB = add nsw i32 %conv68alteredBB, 65
  %415 = sub i32 %414, -1707880212
  %416 = sub i32 %415, 97
  %417 = add i32 %416, -1707880212
  %_134 = sub i32 %414, 97
  %gen135 = mul i32 %417, 97
  %_136 = shl i32 %414, 97
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_137 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 97
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen138 = add i32 %419, 97
  %424 = sub i32 %414, 1590962831
  %425 = sub i32 %424, 97
  %426 = add i32 %425, 1590962831
  %sub70alteredBB = sub nsw i32 %414, 97
  %427 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %427 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 0
  store i32 %426, i32* %arrayidx73alteredBB, align 8
  store i32 -975899929, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_143 = shl i32 %428, 1
  %429 = sub i32 %428, -989765111
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -989765111
  %_144 = sub i32 %428, 1
  %gen145 = mul i32 %431, 1
  %432 = add i32 0, -1262473932
  %433 = sub i32 %432, %428
  %434 = sub i32 %433, -1262473932
  %_146 = sub i32 0, %428
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen147 = add i32 %434, 1
  %437 = add i32 0, 1527958167
  %438 = sub i32 %437, %428
  %439 = sub i32 %438, 1527958167
  %_148 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen149 = add i32 %439, 1
  %444 = sub i32 %428, -900042641
  %445 = add i32 %444, 1
  %446 = add i32 %445, -900042641
  %inc80alteredBB = add nsw i32 %428, 1
  store i32 %446, i32* %i, align 4
  store i32 275988945, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -975577707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.body83, %for.cond81, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB142, %for.inc, %if.end79, %if.end74, %originalBBpart2140, %originalBB123, %if.else65, %if.then58, %land.lhs.true54, %if.else48, %if.then43, %originalBBpart2121, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true26, %land.lhs.true21, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -406478399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -406478399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -561929186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -561929186, label %first
    i32 1768610576, label %originalBB
    i32 -1646626889, label %originalBBpart2
    i32 -1798122149, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1768610576, i32 -1798122149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 909602454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 909602454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1646626889, i32 -1798122149
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1768610576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
