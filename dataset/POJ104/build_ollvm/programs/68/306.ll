; ModuleID = 'source-C-CXX/68/306.cpp'
source_filename = "source-C-CXX/68/306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 504249680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 504249680, label %first
    i32 -2028467789, label %originalBB
    i32 1228963764, label %originalBBpart2
    i32 297621901, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2028467789, i32 297621901
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1448710074
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1448710074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1228963764, i32 297621901
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2028467789, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %an1 = alloca [110 x i32], align 16
  %an2 = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Lenth1 = alloca i32, align 4
  %Lenth2 = alloca i32, align 4
  %Highestpos = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [110 x i32], [110 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %Lenth1, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %Lenth1, align 4
  %3 = sub i32 %2, 1190218343
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1190218343
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1929543415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1929543415, label %for.cond
    i32 -1653343466, label %for.body
    i32 -713638596, label %for.inc
    i32 629418813, label %for.end
    i32 932638691, label %originalBB
    i32 -2121148875, label %originalBBpart2
    i32 -1642731199, label %for.cond15
    i32 -812676481, label %for.body17
    i32 -1639635769, label %for.inc24
    i32 2029692214, label %for.end27
    i32 733004654, label %for.cond29
    i32 -376098591, label %originalBB76
    i32 779534855, label %originalBBpart278
    i32 182896683, label %for.body31
    i32 196843986, label %originalBB80
    i32 -995705047, label %originalBBpart292
    i32 1530153196, label %if.then
    i32 1366434306, label %if.end
    i32 -1955357277, label %if.then55
    i32 832092400, label %if.end56
    i32 -1902230556, label %for.inc57
    i32 939996423, label %for.end59
    i32 -2064861642, label %for.cond60
    i32 1478239643, label %for.body62
    i32 171946259, label %originalBB94
    i32 -1084441490, label %originalBBpart296
    i32 -846716734, label %for.inc66
    i32 210974345, label %for.end68
    i32 1454404421, label %originalBBalteredBB
    i32 1191016942, label %originalBB76alteredBB
    i32 873028411, label %originalBB80alteredBB
    i32 1837569719, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1653343466, i32 629418813
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %9 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %conv7, %10
  %sub8 = sub nsw i32 %conv7, 48
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom9
  store i32 %11, i32* %arrayidx10, align 4
  store i32 -713638596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1693688123
  %15 = add i32 %14, -1
  %16 = add i32 %15, -1693688123
  %dec = add nsw i32 %13, -1
  store i32 %16, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, 657797334
  %19 = add i32 %18, 1
  %20 = add i32 %19, 657797334
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 1929543415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -529496975
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -529496975
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 932638691, i32 1454404421
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %Lenth2, align 4
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* %Lenth2, align 4
  %49 = add i32 %48, -433312059
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -433312059
  %sub14 = sub nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2121148875, i32 1454404421
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642731199, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %78, 0
  %79 = select i1 %cmp16, i32 -812676481, i32 2029692214
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %82 = sub i32 %conv20, 1887797151
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 1887797151
  %sub21 = sub nsw i32 %conv20, 48
  %85 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %an2, i64 0, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  store i32 -1639635769, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 156629142
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 156629142
  %dec25 = add nsw i32 %86, -1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc26 = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 -1642731199, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %Highestpos, align 4
  store i32 0, i32* %i28, align 4
  store i32 733004654, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -244315092
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -244315092
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -376098591, i32 1191016942
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i28, align 4
  %cmp30 = icmp slt i32 %110, 100
  store i1 %cmp30, i1* %cmp30.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1304160515
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1304160515
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 779534855, i32 1191016942
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %126 = select i1 %cmp30.reload, i32 182896683, i32 939996423
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 196843986, i32 873028411
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom32
  %154 = load i32, i32* %arrayidx33, align 4
  %155 = load i32, i32* %i28, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %an2, i64 0, i64 %idxprom34
  %156 = load i32, i32* %arrayidx35, align 4
  %157 = sub i32 %154, 914787361
  %158 = add i32 %157, %156
  %159 = add i32 %158, 914787361
  %add = add nsw i32 %154, %156
  %160 = load i32, i32* %i28, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom36
  store i32 %159, i32* %arrayidx37, align 4
  %161 = load i32, i32* %i28, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %162, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 909416155
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 909416155
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -995705047, i32 873028411
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %190 = select i1 %cmp40.reload, i32 1530153196, i32 1366434306
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i28, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom41
  %192 = load i32, i32* %arrayidx42, align 4
  %193 = add i32 %192, 406320127
  %194 = sub i32 %193, 10
  %195 = sub i32 %194, 406320127
  %sub43 = sub nsw i32 %192, 10
  %196 = load i32, i32* %i28, align 4
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom44
  store i32 %195, i32* %arrayidx45, align 4
  %197 = load i32, i32* %i28, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add46 = add nsw i32 %197, 1
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %201 = sub i32 %200, -116048438
  %202 = add i32 %201, 1
  %203 = add i32 %202, -116048438
  %add49 = add nsw i32 %200, 1
  %204 = load i32, i32* %i28, align 4
  %205 = add i32 %204, 1497004906
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1497004906
  %add50 = add nsw i32 %204, 1
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom51
  store i32 %203, i32* %arrayidx52, align 4
  store i32 1366434306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %i28, align 4
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom53
  %209 = load i32, i32* %arrayidx54, align 4
  %tobool = icmp ne i32 %209, 0
  %210 = select i1 %tobool, i32 -1955357277, i32 832092400
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i28, align 4
  store i32 %211, i32* %Highestpos, align 4
  store i32 832092400, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1902230556, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i28, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc58 = add nsw i32 %212, 1
  store i32 %216, i32* %i28, align 4
  store i32 733004654, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %217 = load i32, i32* %Highestpos, align 4
  store i32 %217, i32* %i, align 4
  store i32 -2064861642, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %218, 0
  %219 = select i1 %cmp61, i32 1478239643, i32 210974345
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 171946259, i32 1837569719
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom63
  %235 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1084441490, i32 1837569719
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -846716734, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1597980770
  %264 = add i32 %263, -1
  %265 = add i32 %264, -1597980770
  %dec67 = add nsw i32 %262, -1
  store i32 %265, i32* %i, align 4
  store i32 -2064861642, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %Lenth2, align 4
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* %Lenth2, align 4
  %_ = shl i32 %266, 1
  %267 = sub i32 %266, 1070938548
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1070938548
  %_69 = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %266, %270
  %_70 = sub i32 %266, 1
  %gen71 = mul i32 %271, 1
  %_72 = shl i32 %266, 1
  %_73 = shl i32 %266, 1
  %272 = sub i32 0, 1
  %273 = add i32 %266, %272
  %_74 = sub i32 %266, 1
  %gen75 = mul i32 %273, 1
  %274 = sub i32 %266, 1240883441
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1240883441
  %sub14alteredBB = sub nsw i32 %266, 1
  store i32 %276, i32* %i, align 4
  store i32 932638691, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i28, align 4
  %cmp30alteredBB = icmp slt i32 %277, 100
  store i32 -376098591, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i28, align 4
  %idxprom32alteredBB = sext i32 %278 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom32alteredBB
  %279 = load i32, i32* %arrayidx33alteredBB, align 4
  %280 = load i32, i32* %i28, align 4
  %idxprom34alteredBB = sext i32 %280 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an2, i64 0, i64 %idxprom34alteredBB
  %281 = load i32, i32* %arrayidx35alteredBB, align 4
  %_81 = shl i32 %279, %281
  %282 = add i32 0, 1707558839
  %283 = sub i32 %282, %279
  %284 = sub i32 %283, 1707558839
  %_82 = sub i32 0, %279
  %285 = sub i32 %284, 117194076
  %286 = add i32 %285, %281
  %287 = add i32 %286, 117194076
  %gen83 = add i32 %284, %281
  %288 = add i32 %279, -723004362
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, -723004362
  %_84 = sub i32 %279, %281
  %gen85 = mul i32 %290, %281
  %291 = sub i32 0, %279
  %292 = add i32 0, %291
  %_86 = sub i32 0, %279
  %293 = sub i32 %292, -133613186
  %294 = add i32 %293, %281
  %295 = add i32 %294, -133613186
  %gen87 = add i32 %292, %281
  %_88 = shl i32 %279, %281
  %296 = sub i32 0, -377921909
  %297 = sub i32 %296, %279
  %298 = add i32 %297, -377921909
  %_89 = sub i32 0, %279
  %299 = sub i32 %298, -1710844254
  %300 = add i32 %299, %281
  %301 = add i32 %300, -1710844254
  %gen90 = add i32 %298, %281
  %302 = sub i32 %279, -307314365
  %303 = add i32 %302, %281
  %304 = add i32 %303, -307314365
  %addalteredBB = add nsw i32 %279, %281
  %305 = load i32, i32* %i28, align 4
  %idxprom36alteredBB = sext i32 %305 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom36alteredBB
  store i32 %304, i32* %arrayidx37alteredBB, align 4
  %306 = load i32, i32* %i28, align 4
  %idxprom38alteredBB = sext i32 %306 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom38alteredBB
  %307 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %307, 10
  store i32 196843986, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %308 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an1, i64 0, i64 %idxprom63alteredBB
  %309 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 171946259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart296, %originalBB94, %for.body62, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.then55, %if.end, %if.then, %originalBBpart292, %originalBB80, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %for.end27, %for.inc24, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
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
