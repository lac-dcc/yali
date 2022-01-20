; ModuleID = 'source-C-CXX/63/1295.cpp'
source_filename = "source-C-CXX/63/1295.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 606657612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 606657612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 794752886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 794752886, label %first
    i32 230059876, label %originalBB
    i32 -1174303902, label %originalBBpart2
    i32 857962744, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 230059876, i32 857962744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -976041258
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -976041258
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1174303902, i32 857962744
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 230059876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %geshu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xh = alloca i32, align 4
  %a = alloca [11 x [4 x double]], align 16
  %b = alloca [11 x [11 x double]], align 16
  %m = alloca double, align 8
  %jiayou = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %geshu)
  %0 = bitcast [11 x [4 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 352, i32 16, i1 false)
  %1 = bitcast [11 x [11 x double]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 968, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -723182511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -723182511, label %for.cond
    i32 -62810701, label %originalBB
    i32 -1991119949, label %originalBBpart2
    i32 52948096, label %for.body
    i32 -907573438, label %for.inc
    i32 -1059660105, label %for.end
    i32 714727294, label %for.cond11
    i32 -150956486, label %for.body13
    i32 2134518216, label %for.cond14
    i32 508799469, label %originalBB156
    i32 -1523942954, label %originalBBpart2158
    i32 -2058221701, label %for.body16
    i32 -1373907691, label %for.inc67
    i32 -701993833, label %originalBB160
    i32 1942536331, label %originalBBpart2164
    i32 -2038729133, label %for.end69
    i32 -443670569, label %for.inc70
    i32 -1924443177, label %for.end72
    i32 -736083588, label %originalBB166
    i32 -1774399414, label %originalBBpart2200
    i32 -1652407572, label %for.cond75
    i32 -1289240476, label %for.body77
    i32 -1673760133, label %for.cond78
    i32 132346640, label %for.body80
    i32 -247312133, label %for.cond82
    i32 -761409371, label %originalBB202
    i32 -1419998914, label %originalBBpart2204
    i32 1920614245, label %for.body84
    i32 -2003787273, label %for.cond85
    i32 1838639249, label %for.body87
    i32 473672048, label %originalBB206
    i32 615664232, label %originalBBpart2213
    i32 -1926637019, label %for.cond89
    i32 -882386751, label %originalBB215
    i32 2113876995, label %originalBBpart2217
    i32 1369627795, label %for.body91
    i32 -1707071603, label %if.then
    i32 737483615, label %originalBB219
    i32 301025919, label %originalBBpart2232
    i32 111881498, label %if.end
    i32 276278298, label %for.inc102
    i32 1760913597, label %originalBB234
    i32 -1028120070, label %originalBBpart2237
    i32 1310271485, label %for.end104
    i32 822725830, label %originalBB239
    i32 -1846676534, label %originalBBpart2241
    i32 1040667072, label %for.inc105
    i32 292604820, label %for.end107
    i32 116180555, label %originalBB243
    i32 184594687, label %originalBBpart2245
    i32 -1446724965, label %if.then109
    i32 -1859575672, label %if.end147
    i32 -308828599, label %for.inc148
    i32 -1420636664, label %for.end150
    i32 -858778784, label %for.inc151
    i32 1709462329, label %for.end153
    i32 -1656792181, label %originalBB247
    i32 -1933318898, label %originalBBpart2249
    i32 -1623797785, label %for.inc154
    i32 1479408106, label %for.end155
    i32 -1113139405, label %originalBBalteredBB
    i32 1537735124, label %originalBB156alteredBB
    i32 -1828375405, label %originalBB160alteredBB
    i32 318202332, label %originalBB166alteredBB
    i32 2011741295, label %originalBB202alteredBB
    i32 -617412576, label %originalBB206alteredBB
    i32 -519816757, label %originalBB215alteredBB
    i32 1932363484, label %originalBB219alteredBB
    i32 -2097231885, label %originalBB234alteredBB
    i32 2092800249, label %originalBB239alteredBB
    i32 -1209130699, label %originalBB243alteredBB
    i32 950797915, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 67299312
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 67299312
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -62810701, i32 -1113139405
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %geshu, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1991119949, i32 -1113139405
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 52948096, i32 -1059660105
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx8, i64 0, i64 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx9)
  store i32 -907573438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 843544320
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 843544320
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -723182511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 714727294, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %geshu, align 4
  %cmp12 = icmp slt i32 %41, %42
  %43 = select i1 %cmp12, i32 -150956486, i32 -1924443177
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 2134518216, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1229289220
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1229289220
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 508799469, i32 1537735124
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %geshu, align 4
  %cmp15 = icmp sle i32 %62, %63
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1523942954, i32 1537735124
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %90 = select i1 %cmp15.reload, i32 -2058221701, i32 -2038729133
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx18, i64 0, i64 1
  %92 = load double, double* %arrayidx19, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx21, i64 0, i64 1
  %94 = load double, double* %arrayidx22, align 8
  %sub = fsub double %92, %94
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx24, i64 0, i64 1
  %96 = load double, double* %arrayidx25, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx27, i64 0, i64 1
  %98 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %96, %98
  %mul = fmul double %sub, %sub29
  %99 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx31, i64 0, i64 2
  %100 = load double, double* %arrayidx32, align 16
  %101 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 2
  %102 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double %100, %102
  %103 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx38, i64 0, i64 2
  %104 = load double, double* %arrayidx39, align 16
  %105 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx41, i64 0, i64 2
  %106 = load double, double* %arrayidx42, align 16
  %sub43 = fsub double %104, %106
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  %107 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx47, i64 0, i64 3
  %108 = load double, double* %arrayidx48, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %109 to i64
  %arrayidx50 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx50, i64 0, i64 3
  %110 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %108, %110
  %111 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx54, i64 0, i64 3
  %112 = load double, double* %arrayidx55, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %113 to i64
  %arrayidx57 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx57, i64 0, i64 3
  %114 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %112, %114
  %mul60 = fmul double %sub52, %sub59
  %add61 = fadd double %add45, %mul60
  store double %add61, double* %m, align 8
  %115 = load double, double* %m, align 8
  %call62 = call double @sqrt(double %115) #2
  %116 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %116 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom63
  %117 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %117 to i64
  %arrayidx66 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx64, i64 0, i64 %idxprom65
  store double %call62, double* %arrayidx66, align 8
  store i32 -1373907691, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 1195861191
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1195861191
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -701993833, i32 -1828375405
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc68 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1675359367
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1675359367
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1942536331, i32 -1828375405
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2134518216, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -443670569, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 2006237035
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 2006237035
  %inc71 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 714727294, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1865799380
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1865799380
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -736083588, i32 318202332
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %196 = load i32, i32* %geshu, align 4
  %197 = load i32, i32* %geshu, align 4
  %198 = add i32 %197, -1291035826
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1291035826
  %sub73 = sub nsw i32 %197, 1
  %mul74 = mul nsw i32 %196, %200
  %div = sdiv i32 %mul74, 2
  store i32 %div, i32* %jiayou, align 4
  %201 = load i32, i32* %jiayou, align 4
  store i32 %201, i32* %xh, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1774399414, i32 318202332
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1652407572, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %228 = load i32, i32* %xh, align 4
  %cmp76 = icmp sge i32 %228, 1
  %229 = select i1 %cmp76, i32 -1289240476, i32 1479408106
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1673760133, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %geshu, align 4
  %cmp79 = icmp slt i32 %230, %231
  %232 = select i1 %cmp79, i32 132346640, i32 1709462329
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add81 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 -247312133, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 885658128
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 885658128
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -761409371, i32 2011741295
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %geshu, align 4
  %cmp83 = icmp sle i32 %265, %266
  store i1 %cmp83, i1* %cmp83.reg2mem
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1419998914, i32 2011741295
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %281 = select i1 %cmp83.reload, i32 1920614245, i32 -1420636664
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %p, align 4
  store i32 -2003787273, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %282 = load i32, i32* %p, align 4
  %283 = load i32, i32* %geshu, align 4
  %cmp86 = icmp slt i32 %282, %283
  %284 = select i1 %cmp86, i32 1838639249, i32 292604820
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, -730347042
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -730347042
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 473672048, i32 -617412576
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %312 = load i32, i32* %p, align 4
  %313 = add i32 %312, 1865802231
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1865802231
  %add88 = add nsw i32 %312, 1
  store i32 %315, i32* %q, align 4
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 615664232, i32 -617412576
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1926637019, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -882386751, i32 -519816757
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %357 = load i32, i32* %geshu, align 4
  %cmp90 = icmp sle i32 %356, %357
  store i1 %cmp90, i1* %cmp90.reg2mem
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2113876995, i32 -519816757
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %384 = select i1 %cmp90.reload, i32 1369627795, i32 1310271485
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %385 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom92
  %386 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %386 to i64
  %arrayidx95 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx93, i64 0, i64 %idxprom94
  %387 = load double, double* %arrayidx95, align 8
  %388 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %388 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom96
  %389 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %389 to i64
  %arrayidx99 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx97, i64 0, i64 %idxprom98
  %390 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oge double %387, %390
  %391 = select i1 %cmp100, i32 -1707071603, i32 111881498
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, -923885674
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -923885674
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 737483615, i32 1932363484
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %407 = load i32, i32* %t, align 4
  %408 = add i32 %407, -1049298583
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1049298583
  %inc101 = add nsw i32 %407, 1
  store i32 %410, i32* %t, align 4
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, -513460314
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -513460314
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 301025919, i32 1932363484
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 111881498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 276278298, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1492150905
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1492150905
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1760913597, i32 -2097231885
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %441 = load i32, i32* %q, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc103 = add nsw i32 %441, 1
  store i32 %443, i32* %q, align 4
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1028120070, i32 -2097231885
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1926637019, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 822725830, i32 2092800249
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 476523964
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 476523964
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1846676534, i32 2092800249
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1040667072, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %512 = sub i32 %511, 592614763
  %513 = add i32 %512, 1
  %514 = add i32 %513, 592614763
  %inc106 = add nsw i32 %511, 1
  store i32 %514, i32* %p, align 4
  store i32 -2003787273, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, 428797339
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 428797339
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 116180555, i32 -1209130699
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %530 = load i32, i32* %t, align 4
  %531 = load i32, i32* %xh, align 4
  %cmp108 = icmp eq i32 %530, %531
  store i1 %cmp108, i1* %cmp108.reg2mem
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 184594687, i32 -1209130699
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %546 = select i1 %cmp108.reload, i32 -1446724965, i32 -1859575672
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %547 to i64
  %arrayidx112 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx112, i64 0, i64 1
  %548 = load double, double* %arrayidx113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call110, double %548)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %549 to i64
  %arrayidx117 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx117, i64 0, i64 2
  %550 = load double, double* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %550)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %551 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %551 to i64
  %arrayidx122 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx122, i64 0, i64 3
  %552 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call120, double %552)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %553 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %553 to i64
  %arrayidx127 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx127, i64 0, i64 1
  %554 = load double, double* %arrayidx128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125, double %554)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %555 to i64
  %arrayidx132 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx132, i64 0, i64 2
  %556 = load double, double* %arrayidx133, align 16
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call130, double %556)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %557 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %557 to i64
  %arrayidx137 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx137, i64 0, i64 3
  %558 = load double, double* %arrayidx138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135, double %558)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %559 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %559 to i64
  %arrayidx142 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %b, i64 0, i64 %idxprom141
  %560 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %560 to i64
  %arrayidx144 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx142, i64 0, i64 %idxprom143
  %561 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %561)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1859575672, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -308828599, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, 97805790
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 97805790
  %inc149 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  store i32 -247312133, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -858778784, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -736764812
  %568 = add i32 %567, 1
  %569 = add i32 %568, -736764812
  %inc152 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 -1673760133, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 %570, 1420612069
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1420612069
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1656792181, i32 950797915
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = add i32 %585, -1728564543
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1728564543
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1933318898, i32 950797915
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1623797785, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %612 = load i32, i32* %xh, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec = add nsw i32 %612, -1
  store i32 %616, i32* %xh, align 4
  store i32 -1652407572, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %geshu, align 4
  %cmpalteredBB = icmp sle i32 %617, %618
  store i32 -62810701, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %geshu, align 4
  %cmp15alteredBB = icmp sle i32 %619, %620
  store i32 508799469, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 %621, -971589251
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -971589251
  %_ = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %625 = sub i32 0, -1929933982
  %626 = sub i32 %625, %621
  %627 = add i32 %626, -1929933982
  %_161 = sub i32 0, %621
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen162 = add i32 %627, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %621, %632
  %inc68alteredBB = add nsw i32 %621, 1
  store i32 %633, i32* %j, align 4
  store i32 -701993833, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %geshu, align 4
  %635 = load i32, i32* %geshu, align 4
  %_167 = shl i32 %635, 1
  %636 = sub i32 %635, -1067140005
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1067140005
  %_168 = sub i32 %635, 1
  %gen169 = mul i32 %638, 1
  %639 = sub i32 %635, -1626353114
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1626353114
  %_170 = sub i32 %635, 1
  %gen171 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %635, %642
  %_172 = sub i32 %635, 1
  %gen173 = mul i32 %643, 1
  %_174 = shl i32 %635, 1
  %_175 = shl i32 %635, 1
  %644 = sub i32 0, 1
  %645 = add i32 %635, %644
  %_176 = sub i32 %635, 1
  %gen177 = mul i32 %645, 1
  %646 = add i32 %635, 155376395
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 155376395
  %sub73alteredBB = sub nsw i32 %635, 1
  %_178 = shl i32 %634, %648
  %649 = add i32 %634, 321986768
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 321986768
  %_179 = sub i32 %634, %648
  %gen180 = mul i32 %651, %648
  %652 = sub i32 0, 1012737499
  %653 = sub i32 %652, %634
  %654 = add i32 %653, 1012737499
  %_181 = sub i32 0, %634
  %655 = sub i32 0, %648
  %656 = sub i32 %654, %655
  %gen182 = add i32 %654, %648
  %657 = add i32 %634, 1375932466
  %658 = sub i32 %657, %648
  %659 = sub i32 %658, 1375932466
  %_183 = sub i32 %634, %648
  %gen184 = mul i32 %659, %648
  %660 = sub i32 0, 1731710354
  %661 = sub i32 %660, %634
  %662 = add i32 %661, 1731710354
  %_185 = sub i32 0, %634
  %663 = add i32 %662, -387504289
  %664 = add i32 %663, %648
  %665 = sub i32 %664, -387504289
  %gen186 = add i32 %662, %648
  %666 = sub i32 0, -1193598083
  %667 = sub i32 %666, %634
  %668 = add i32 %667, -1193598083
  %_187 = sub i32 0, %634
  %669 = sub i32 0, %648
  %670 = sub i32 %668, %669
  %gen188 = add i32 %668, %648
  %mul74alteredBB = mul nsw i32 %634, %648
  %_189 = shl i32 %mul74alteredBB, 2
  %671 = sub i32 0, %mul74alteredBB
  %672 = add i32 0, %671
  %_190 = sub i32 0, %mul74alteredBB
  %673 = sub i32 0, %672
  %674 = sub i32 0, 2
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen191 = add i32 %672, 2
  %677 = sub i32 0, -404970838
  %678 = sub i32 %677, %mul74alteredBB
  %679 = add i32 %678, -404970838
  %_192 = sub i32 0, %mul74alteredBB
  %680 = sub i32 %679, -408324903
  %681 = add i32 %680, 2
  %682 = add i32 %681, -408324903
  %gen193 = add i32 %679, 2
  %_194 = shl i32 %mul74alteredBB, 2
  %683 = add i32 %mul74alteredBB, 1818064464
  %684 = sub i32 %683, 2
  %685 = sub i32 %684, 1818064464
  %_195 = sub i32 %mul74alteredBB, 2
  %gen196 = mul i32 %685, 2
  %686 = add i32 0, 536838916
  %687 = sub i32 %686, %mul74alteredBB
  %688 = sub i32 %687, 536838916
  %_197 = sub i32 0, %mul74alteredBB
  %689 = add i32 %688, 1572539955
  %690 = add i32 %689, 2
  %691 = sub i32 %690, 1572539955
  %gen198 = add i32 %688, 2
  %divalteredBB = sdiv i32 %mul74alteredBB, 2
  store i32 %divalteredBB, i32* %jiayou, align 4
  %692 = load i32, i32* %jiayou, align 4
  store i32 %692, i32* %xh, align 4
  store i32 -736083588, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %geshu, align 4
  %cmp83alteredBB = icmp sle i32 %693, %694
  store i32 -761409371, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %p, align 4
  %696 = add i32 %695, 1775987312
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1775987312
  %_207 = sub i32 %695, 1
  %gen208 = mul i32 %698, 1
  %_209 = shl i32 %695, 1
  %699 = add i32 0, 654466522
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, 654466522
  %_210 = sub i32 0, %695
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen211 = add i32 %701, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %695, %704
  %add88alteredBB = add nsw i32 %695, 1
  store i32 %705, i32* %q, align 4
  store i32 473672048, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %q, align 4
  %707 = load i32, i32* %geshu, align 4
  %cmp90alteredBB = icmp sle i32 %706, %707
  store i32 -882386751, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %t, align 4
  %709 = sub i32 0, 1616740297
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1616740297
  %_220 = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen221 = add i32 %711, 1
  %714 = sub i32 0, 1227498966
  %715 = sub i32 %714, %708
  %716 = add i32 %715, 1227498966
  %_222 = sub i32 0, %708
  %717 = sub i32 %716, -84093254
  %718 = add i32 %717, 1
  %719 = add i32 %718, -84093254
  %gen223 = add i32 %716, 1
  %720 = add i32 %708, -607990248
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -607990248
  %_224 = sub i32 %708, 1
  %gen225 = mul i32 %722, 1
  %723 = sub i32 %708, -2089542606
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2089542606
  %_226 = sub i32 %708, 1
  %gen227 = mul i32 %725, 1
  %_228 = shl i32 %708, 1
  %726 = add i32 0, 502600111
  %727 = sub i32 %726, %708
  %728 = sub i32 %727, 502600111
  %_229 = sub i32 0, %708
  %729 = add i32 %728, -1842725496
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1842725496
  %gen230 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %708, %732
  %inc101alteredBB = add nsw i32 %708, 1
  store i32 %733, i32* %t, align 4
  store i32 737483615, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %q, align 4
  %_235 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc103alteredBB = add nsw i32 %734, 1
  store i32 %736, i32* %q, align 4
  store i32 1760913597, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 822725830, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %t, align 4
  %738 = load i32, i32* %xh, align 4
  %cmp108alteredBB = icmp eq i32 %737, %738
  store i32 116180555, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1656792181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2249, %originalBB247, %for.end153, %for.inc151, %for.end150, %for.inc148, %if.end147, %if.then109, %originalBBpart2245, %originalBB243, %for.end107, %for.inc105, %originalBBpart2241, %originalBB239, %for.end104, %originalBBpart2237, %originalBB234, %for.inc102, %if.end, %originalBBpart2232, %originalBB219, %if.then, %for.body91, %originalBBpart2217, %originalBB215, %for.cond89, %originalBBpart2213, %originalBB206, %for.body87, %for.cond85, %for.body84, %originalBBpart2204, %originalBB202, %for.cond82, %for.body80, %for.cond78, %for.body77, %for.cond75, %originalBBpart2200, %originalBB166, %for.end72, %for.inc70, %for.end69, %originalBBpart2164, %originalBB160, %for.inc67, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
