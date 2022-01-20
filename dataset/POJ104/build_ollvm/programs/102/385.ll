; ModuleID = 'source-C-CXX/102/385.cpp'
source_filename = "source-C-CXX/102/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [1100 x i32], align 16
  %c = alloca [1100 x i8], align 16
  %t = alloca i8, align 1
  %m = alloca i32, align 4
  %t49 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1100)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = bitcast [1100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  %1 = bitcast [1100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1100, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 0
  store i8 %2, i8* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx4, align 16
  store i8 %3, i8* %t, align 1
  %arrayidx5 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -619569202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -619569202, label %for.cond
    i32 2104686709, label %originalBB
    i32 -37397162, label %originalBBpart2
    i32 283233652, label %for.body
    i32 -568188311, label %lor.lhs.false
    i32 -880896080, label %lor.lhs.false16
    i32 234408700, label %if.then
    i32 -2042731823, label %if.else
    i32 1187505160, label %if.end
    i32 392224215, label %for.inc
    i32 -1935312993, label %for.end
    i32 1534559064, label %originalBB69
    i32 -1700833225, label %originalBBpart271
    i32 570316730, label %for.cond36
    i32 1996289931, label %for.body38
    i32 -586936326, label %if.then44
    i32 -1584920880, label %if.else53
    i32 -1439026892, label %if.end58
    i32 83669982, label %for.inc63
    i32 281560639, label %for.end65
    i32 -1469837586, label %originalBBalteredBB
    i32 -38962477, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2104686709, i32 -1469837586
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -37397162, i32 -1469837586
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 283233652, i32 -1935312993
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %37 = load i8, i8* %t, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %38 = select i1 %cmp9, i32 234408700, i32 -568188311
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %40 to i32
  %41 = sub i32 0, 97
  %42 = add i32 %conv12, %41
  %sub = sub nsw i32 %conv12, 97
  %43 = load i8, i8* %t, align 1
  %conv13 = sext i8 %43 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %conv13, %44
  %sub14 = sub nsw i32 %conv13, 65
  %cmp15 = icmp eq i32 %42, %45
  %46 = select i1 %cmp15, i32 234408700, i32 -880896080
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %49 = sub i32 0, 65
  %50 = add i32 %conv19, %49
  %sub20 = sub nsw i32 %conv19, 65
  %51 = load i8, i8* %t, align 1
  %conv21 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = add i32 %conv21, %52
  %sub22 = sub nsw i32 %conv21, 97
  %cmp23 = icmp eq i32 %50, %53
  %54 = select i1 %cmp23, i32 234408700, i32 -2042731823
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %arrayidx25, align 4
  store i32 1187505160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, 1373494679
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1373494679
  %inc26 = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %68 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %67, i8* %arrayidx32, align 1
  %69 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %69 to i64
  %arrayidx34 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom33
  %70 = load i8, i8* %arrayidx34, align 1
  store i8 %70, i8* %t, align 1
  store i32 1187505160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 392224215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -983319371
  %73 = add i32 %72, 1
  %74 = add i32 %73, -983319371
  %inc35 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -619569202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1534559064, i32 -38962477
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1700833225, i32 -38962477
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 570316730, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %k, align 4
  %cmp37 = icmp sle i32 %103, %104
  %105 = select i1 %cmp37, i32 1996289931, i32 281560639
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom40
  %107 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %107 to i32
  %cmp43 = icmp sgt i32 %conv42, 96
  %108 = select i1 %cmp43, i32 -586936326, i32 -1584920880
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %109 to i64
  %arrayidx46 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom45
  %110 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %110 to i32
  %111 = sub i32 %conv47, 400500871
  %112 = sub i32 %111, 97
  %113 = add i32 %112, 400500871
  %sub48 = sub nsw i32 %conv47, 97
  store i32 %113, i32* %m, align 4
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, 65
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 65
  %conv50 = trunc i32 %116 to i8
  store i8 %conv50, i8* %t49, align 1
  %117 = load i8, i8* %t49, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1439026892, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom54
  %119 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1439026892, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %120 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom59
  %121 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 83669982, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc64 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 570316730, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %125, %126
  store i32 2104686709, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1534559064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc63, %if.end58, %if.else53, %if.then44, %for.body38, %for.cond36, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
