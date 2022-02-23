; ModuleID = 'source-C-CXX/94/1112.cpp'
source_filename = "source-C-CXX/94/1112.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [81 x i8]*
  %str1.reg2mem = alloca [81 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1166289218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1166289218, label %first
    i32 -1285790233, label %originalBB
    i32 335357007, label %originalBBpart2
    i32 -123040264, label %for.cond
    i32 602627917, label %for.body
    i32 -810979116, label %land.lhs.true
    i32 203457360, label %if.then
    i32 2066404419, label %if.end
    i32 1233600276, label %for.inc
    i32 -532248917, label %for.end
    i32 1222534678, label %for.cond17
    i32 -1642913942, label %originalBB68
    i32 -135901706, label %originalBBpart270
    i32 432060444, label %for.body22
    i32 -560010173, label %land.lhs.true27
    i32 1295340287, label %originalBB72
    i32 -1160066443, label %originalBBpart274
    i32 1607618778, label %if.then32
    i32 -1923416073, label %if.end40
    i32 -857900937, label %for.inc41
    i32 339036906, label %for.end43
    i32 1372297132, label %if.then48
    i32 -1937210265, label %originalBB76
    i32 -1779424497, label %originalBBpart278
    i32 -1111471172, label %if.end51
    i32 1810372578, label %if.then56
    i32 1878746192, label %if.end59
    i32 604057900, label %originalBB80
    i32 847956500, label %originalBBpart282
    i32 -1599969176, label %if.then64
    i32 1649549956, label %if.end67
    i32 1832945414, label %originalBBalteredBB
    i32 -996326197, label %originalBB68alteredBB
    i32 -2066971361, label %originalBB72alteredBB
    i32 -120163565, label %originalBB76alteredBB
    i32 -1734785519, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -1285790233, i32 1832945414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [81 x i8], align 16
  store [81 x i8]* %str1, [81 x i8]** %str1.reg2mem
  %str2 = alloca [81 x i8], align 16
  store [81 x i8]* %str2, [81 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload95 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload95, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %str2.reload106 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload106, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2113702507
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2113702507
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 335357007, i32 1832945414
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -123040264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %conv = sext i32 %41 to i64
  %str1.reload94 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload94, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %42 = select i1 %cmp, i32 602627917, i32 -532248917
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %43 to i64
  %str1.reload93 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload93, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %44 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %45 = select i1 %cmp6, i32 -810979116, i32 2066404419
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %46 to i64
  %str1.reload92 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload92, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %48 = select i1 %cmp10, i32 203457360, i32 2066404419
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload119, align 4
  %idxprom11 = sext i32 %49 to i64
  %str1.reload91 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload91, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %51 = sub i32 0, 32
  %52 = sub i32 %conv13, %51
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %52 to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload118, align 4
  %idxprom15 = sext i32 %53 to i64
  %str1.reload90 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload90, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 2066404419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233600276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload117, align 4
  %55 = add i32 %54, -3758549
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -3758549
  %inc = add nsw i32 %54, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload116, align 4
  store i32 -123040264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1222534678, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1642913942, i32 -996326197
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload114, align 4
  %conv18 = sext i32 %84 to i64
  %str2.reload105 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload105, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %cmp21 = icmp ult i64 %conv18, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -135901706, i32 -996326197
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 432060444, i32 339036906
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload113, align 4
  %idxprom23 = sext i32 %112 to i64
  %str2.reload104 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload104, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %114 = select i1 %cmp26, i32 -560010173, i32 -1923416073
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 2123020981
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2123020981
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1295340287, i32 -2066971361
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %130 to i64
  %str2.reload103 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload103, i64 0, i64 %idxprom28
  %131 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %131 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1192669713
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1192669713
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1160066443, i32 -2066971361
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 1607618778, i32 -1923416073
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload111, align 4
  %idxprom33 = sext i32 %160 to i64
  %str2.reload102 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload102, i64 0, i64 %idxprom33
  %161 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %161 to i32
  %162 = sub i32 0, %conv35
  %163 = sub i32 0, 32
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add36 = add nsw i32 %conv35, 32
  %conv37 = trunc i32 %165 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload110, align 4
  %idxprom38 = sext i32 %166 to i64
  %str2.reload101 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload101, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 -1923416073, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -857900937, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload109, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc42 = add nsw i32 %167, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload108, align 4
  store i32 1222534678, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %str1.reload89 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay44 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload89, i32 0, i32 0
  %str2.reload100 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay45 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload100, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay45) #5
  %cmp47 = icmp eq i32 %call46, 0
  %170 = select i1 %cmp47, i32 1372297132, i32 -1111471172
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 208324268
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 208324268
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1937210265, i32 -120163565
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1763121136
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1763121136
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1779424497, i32 -120163565
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1111471172, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %str1.reload88 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload88, i32 0, i32 0
  %str2.reload99 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload99, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #5
  %cmp55 = icmp eq i32 %call54, 1
  %225 = select i1 %cmp55, i32 1810372578, i32 1878746192
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1878746192, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 895907050
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 895907050
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
  %252 = select i1 %250, i32 604057900, i32 -1734785519
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %str1.reload87 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay60 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload87, i32 0, i32 0
  %str2.reload98 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload98, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #5
  %cmp63 = icmp eq i32 %call62, -1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1756581579
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1756581579
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 847956500, i32 -1734785519
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %280 = select i1 %cmp63.reload, i32 -1599969176, i32 1649549956
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649549956, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [81 x i8], align 16
  %str2alteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 81)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1285790233, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload107, align 4
  %conv18alteredBB = sext i32 %281 to i64
  %str2.reload97 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload97, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #5
  %cmp21alteredBB = icmp ult i64 %conv18alteredBB, %call20alteredBB
  store i32 -1642913942, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %282 to i64
  %str2.reload96 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload96, i64 0, i64 %idxprom28alteredBB
  %283 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %283 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 1295340287, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1937210265, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload, i32 0, i32 0
  %call62alteredBB = call i32 @strcmp(i8* %arraydecay60alteredBB, i8* %arraydecay61alteredBB) #5
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, -1
  store i32 604057900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart282, %originalBB80, %if.end59, %if.then56, %if.end51, %originalBBpart278, %originalBB76, %if.then48, %for.end43, %for.inc41, %if.end40, %if.then32, %originalBBpart274, %originalBB72, %land.lhs.true27, %for.body22, %originalBBpart270, %originalBB68, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
