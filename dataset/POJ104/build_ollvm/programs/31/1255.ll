; ModuleID = 'source-C-CXX/31/1255.cpp'
source_filename = "source-C-CXX/31/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [102 x i32], align 16
  %d = alloca [102 x i32], align 16
  %e = alloca [102 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %2 = bitcast [102 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 408, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1308865410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1308865410, label %for.cond
    i32 -578088380, label %for.body
    i32 123188530, label %for.cond16
    i32 1669994016, label %originalBB
    i32 -629082041, label %originalBBpart2
    i32 2024393299, label %for.body20
    i32 1391160641, label %originalBB102
    i32 -1306804728, label %originalBBpart2108
    i32 -362901250, label %for.inc
    i32 44583370, label %for.end
    i32 -1069485102, label %for.cond26
    i32 1189271554, label %for.body30
    i32 -1625327810, label %for.inc37
    i32 2036576718, label %for.end40
    i32 1934429277, label %for.cond41
    i32 -966971295, label %for.body43
    i32 1793095269, label %originalBB110
    i32 1380464370, label %originalBBpart2112
    i32 -675328704, label %if.then
    i32 -1776442587, label %if.else
    i32 640469678, label %if.end
    i32 -1925058638, label %for.inc67
    i32 -902406542, label %for.end69
    i32 1686911057, label %originalBB114
    i32 -984614085, label %originalBBpart2116
    i32 -1951719096, label %for.cond70
    i32 1368016174, label %for.body74
    i32 -1879255706, label %for.inc75
    i32 2108335460, label %for.end77
    i32 -1017034269, label %for.cond79
    i32 415839615, label %for.body81
    i32 -383837680, label %originalBB118
    i32 -1615882462, label %originalBBpart2120
    i32 130833560, label %for.inc85
    i32 1614795309, label %for.end87
    i32 63778288, label %for.inc89
    i32 -2015649757, label %for.end91
    i32 -1399603218, label %originalBBalteredBB
    i32 2038974950, label %originalBB102alteredBB
    i32 -81415644, label %originalBB110alteredBB
    i32 1853315964, label %originalBB114alteredBB
    i32 1576740132, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -578088380, i32 -2015649757
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 102, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 102, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i32 0, i32 0
  %6 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 408, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i32 0, i32 0
  %7 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 408, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [102 x i32], [102 x i32]* %e, i32 0, i32 0
  %8 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 408, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 100)
  %arraydecay8 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 100)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay13 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %l2, align 4
  %9 = load i32, i32* %l1, align 4
  %10 = sub i32 %9, -291559241
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -291559241
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 123188530, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1669994016, i32 -1399603218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %27, 0
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %l1, align 4
  %30 = add i32 %29, 1813289008
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1813289008
  %sub18 = sub nsw i32 %29, 1
  %cmp19 = icmp sle i32 %28, %32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -629082041, i32 -1399603218
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %47 = select i1 %cmp19.reload, i32 2024393299, i32 44583370
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -560323213
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -560323213
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1391160641, i32 2038974950
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %76 to i32
  %77 = add i32 %conv21, -710930490
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -710930490
  %sub22 = sub nsw i32 %conv21, 48
  %80 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %79, i32* %arrayidx24, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 777549013
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 777549013
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1306804728, i32 2038974950
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -362901250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %dec = add nsw i32 %108, -1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %k, align 4
  store i32 123188530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %l2, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub25 = sub nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1069485102, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %117, 0
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %l2, align 4
  %120 = add i32 %119, 810477818
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 810477818
  %sub28 = sub nsw i32 %119, 1
  %cmp29 = icmp sle i32 %118, %122
  %123 = select i1 %cmp29, i32 1189271554, i32 2036576718
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %125 to i32
  %126 = add i32 %conv33, 1668129902
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, 1668129902
  %sub34 = sub nsw i32 %conv33, 48
  %129 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom35
  store i32 %128, i32* %arrayidx36, align 4
  store i32 -1625327810, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec38 = add nsw i32 %130, -1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, -480481167
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -480481167
  %inc39 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 -1069485102, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1934429277, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %137, 101
  %138 = select i1 %cmp42, i32 -966971295, i32 -902406542
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1793095269, i32 -81415644
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %166, %168
  store i1 %cmp48, i1* %cmp48.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1380464370, i32 -81415644
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %195 = select i1 %cmp48.reload, i32 -675328704, i32 -1776442587
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %198 = sub i32 0, 10
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 10
  %200 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom51
  %201 = load i32, i32* %arrayidx52, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %sub53 = sub nsw i32 %199, %201
  %204 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %e, i64 0, i64 %idxprom54
  store i32 %203, i32* %arrayidx55, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -544669292
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -544669292
  %add56 = add nsw i32 %205, 1
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom57
  %209 = load i32, i32* %arrayidx58, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %dec59 = add nsw i32 %209, -1
  store i32 %213, i32* %arrayidx58, align 4
  store i32 640469678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom60
  %215 = load i32, i32* %arrayidx61, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %sub64 = sub nsw i32 %215, %217
  %220 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %e, i64 0, i64 %idxprom65
  store i32 %219, i32* %arrayidx66, align 4
  store i32 640469678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1925058638, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc68 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 1934429277, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 1686911057, i32 1853315964
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 101, i32* %j, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -984614085, i32 1853315964
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1951719096, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %264 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %e, i64 0, i64 %idxprom71
  %265 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %265, 0
  %266 = select i1 %cmp73, i32 1368016174, i32 2108335460
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  store i32 %267, i32* %m, align 4
  store i32 -1879255706, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec76 = add nsw i32 %268, -1
  store i32 %270, i32* %j, align 4
  store i32 -1951719096, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, -616737462
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -616737462
  %sub78 = sub nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  store i32 -1017034269, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %cmp80 = icmp sge i32 %275, 0
  %276 = select i1 %cmp80, i32 415839615, i32 1614795309
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 548165192
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 548165192
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -383837680, i32 1576740132
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %304 to i64
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %e, i64 0, i64 %idxprom82
  %305 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1615882462, i32 1576740132
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 130833560, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec86 = add nsw i32 %332, -1
  store i32 %336, i32* %k, align 4
  store i32 -1017034269, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 63778288, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1044972342
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1044972342
  %inc90 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -1308865410, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sge i32 %341, 0
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %l1, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 %343, -1105349404
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1105349404
  %_92 = sub i32 %343, 1
  %gen93 = mul i32 %348, 1
  %349 = sub i32 %343, 823840918
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 823840918
  %_94 = sub i32 %343, 1
  %gen95 = mul i32 %351, 1
  %352 = add i32 0, 1066631697
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 1066631697
  %_96 = sub i32 0, %343
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen97 = add i32 %354, 1
  %357 = sub i32 0, -69818275
  %358 = sub i32 %357, %343
  %359 = add i32 %358, -69818275
  %_98 = sub i32 0, %343
  %360 = add i32 %359, -766530015
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -766530015
  %gen99 = add i32 %359, 1
  %_100 = shl i32 %343, 1
  %_101 = shl i32 %343, 1
  %363 = sub i32 0, 1
  %364 = add i32 %343, %363
  %sub18alteredBB = sub nsw i32 %343, 1
  %cmp19alteredBB = icmp sle i32 %342, %364
  store i32 1669994016, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %366 = load i8, i8* %arrayidxalteredBB, align 1
  %conv21alteredBB = sext i8 %366 to i32
  %_103 = shl i32 %conv21alteredBB, 48
  %_104 = shl i32 %conv21alteredBB, 48
  %367 = sub i32 %conv21alteredBB, 480252245
  %368 = sub i32 %367, 48
  %369 = add i32 %368, 480252245
  %_105 = sub i32 %conv21alteredBB, 48
  %gen106 = mul i32 %369, 48
  %370 = add i32 %conv21alteredBB, 311281972
  %371 = sub i32 %370, 48
  %372 = sub i32 %371, 311281972
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %373 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %373 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %372, i32* %arrayidx24alteredBB, align 4
  store i32 1391160641, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %374 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %375 = load i32, i32* %arrayidx45alteredBB, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %376 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  %377 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %375, %377
  store i32 1793095269, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 101, i32* %j, align 4
  store i32 1686911057, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %378 to i64
  %arrayidx83alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %e, i64 0, i64 %idxprom82alteredBB
  %379 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  store i32 -383837680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc89, %for.end87, %for.inc85, %originalBBpart2120, %originalBB118, %for.body81, %for.cond79, %for.end77, %for.inc75, %for.body74, %for.cond70, %originalBBpart2116, %originalBB114, %for.end69, %for.inc67, %if.end, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body43, %for.cond41, %for.end40, %for.inc37, %for.body30, %for.cond26, %for.end, %for.inc, %originalBBpart2108, %originalBB102, %for.body20, %originalBBpart2, %originalBB, %for.cond16, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -305512338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -305512338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1079919157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1079919157, label %first
    i32 -923327057, label %originalBB
    i32 431768821, label %originalBBpart2
    i32 435689634, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -923327057, i32 435689634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 431768821, i32 435689634
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -923327057, i32* %switchVar
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
