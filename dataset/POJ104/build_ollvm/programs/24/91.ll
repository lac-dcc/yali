; ModuleID = 'source-C-CXX/24/91.cpp'
source_filename = "source-C-CXX/24/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %num.reg2mem = alloca [105 x i32]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1486666095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1486666095, label %first
    i32 1222506848, label %originalBB
    i32 1015391124, label %originalBBpart2
    i32 1037455361, label %for.cond
    i32 205984721, label %for.body
    i32 1169963934, label %for.inc
    i32 -2106592661, label %for.end
    i32 -1054288806, label %originalBB48
    i32 -1361091285, label %originalBBpart250
    i32 1112219754, label %for.cond2
    i32 -1369060306, label %for.body4
    i32 -1261494245, label %for.cond5
    i32 1880170073, label %for.body7
    i32 531573193, label %for.inc12
    i32 1391636164, label %for.end14
    i32 -203610880, label %for.cond15
    i32 537620930, label %for.body17
    i32 1231869216, label %originalBB52
    i32 8085760, label %originalBBpart254
    i32 706788721, label %if.then
    i32 131215635, label %if.end
    i32 -1127260548, label %for.inc30
    i32 1764662611, label %for.end32
    i32 -2073431505, label %for.inc33
    i32 -1119395972, label %for.end35
    i32 123416034, label %while.cond
    i32 -1163739887, label %while.body
    i32 2130169534, label %originalBB56
    i32 1089169921, label %originalBBpart264
    i32 210847836, label %while.end
    i32 -871443582, label %for.cond39
    i32 -532250785, label %for.body41
    i32 133935873, label %for.inc45
    i32 -798748729, label %originalBB66
    i32 1348132754, label %originalBBpart279
    i32 -664363192, label %for.end47
    i32 -1563592449, label %originalBBalteredBB
    i32 -2048503590, label %originalBB48alteredBB
    i32 21194531, label %originalBB52alteredBB
    i32 -401271632, label %originalBB56alteredBB
    i32 1487918507, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 1222506848, i32 -1563592449
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [105 x i32], align 16
  store [105 x i32]* %num, [105 x i32]** %num.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload95 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload95)
  %num.reload94 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload94, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1867154872
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1867154872
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1015391124, i32 -1563592449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037455361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload130, align 4
  %cmp = icmp sle i32 %29, 104
  %30 = select i1 %cmp, i32 205984721, i32 -2106592661
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %31 to i64
  %num.reload93 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload93, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  store i32 1169963934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload127, align 4
  store i32 1037455361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -871071340
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -871071340
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1054288806, i32 -2048503590
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1560504295
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1560504295
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1361091285, i32 -2048503590
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1112219754, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload125, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %90 = load i32, i32* %N.reload, align 4
  %cmp3 = icmp sle i32 %89, %90
  %91 = select i1 %cmp3, i32 -1369060306, i32 -1119395972
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1261494245, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload109, align 4
  %cmp6 = icmp sle i32 %92, 104
  %93 = select i1 %cmp6, i32 1880170073, i32 1391636164
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload108, align 4
  %idxprom8 = sext i32 %94 to i64
  %num.reload92 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload92, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %95, 2
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload107, align 4
  %idxprom10 = sext i32 %96 to i64
  %num.reload91 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload91, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  store i32 531573193, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload106, align 4
  %98 = sub i32 %97, 1185281326
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1185281326
  %inc13 = add nsw i32 %97, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload105, align 4
  store i32 -1261494245, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -203610880, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload103, align 4
  %cmp16 = icmp sle i32 %101, 104
  %102 = select i1 %cmp16, i32 537620930, i32 1764662611
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -30790140
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -30790140
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1231869216, i32 21194531
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload102, align 4
  %idxprom18 = sext i32 %118 to i64
  %num.reload90 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload90, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %119, 10
  store i1 %cmp20, i1* %cmp20.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 8085760, i32 21194531
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 706788721, i32 131215635
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload101, align 4
  %idxprom21 = sext i32 %135 to i64
  %num.reload89 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload89, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %136, 10
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload100, align 4
  %138 = add i32 %137, 1330778764
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1330778764
  %add = add nsw i32 %137, 1
  %idxprom23 = sext i32 %140 to i64
  %num.reload88 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload88, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %142 = sub i32 0, %div
  %143 = sub i32 %141, %142
  %add25 = add nsw i32 %141, %div
  store i32 %143, i32* %arrayidx24, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload99, align 4
  %idxprom26 = sext i32 %144 to i64
  %num.reload87 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload87, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %rem = srem i32 %145, 10
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload98, align 4
  %idxprom28 = sext i32 %146 to i64
  %num.reload86 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload86, i64 0, i64 %idxprom28
  store i32 %rem, i32* %arrayidx29, align 4
  store i32 131215635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1127260548, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload97, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc31 = add nsw i32 %147, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload96, align 4
  store i32 -203610880, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2073431505, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload124, align 4
  %153 = add i32 %152, 931472007
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 931472007
  %inc34 = add nsw i32 %152, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload123, align 4
  store i32 1112219754, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 104, i32* %i.reload122, align 4
  store i32 123416034, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload121, align 4
  %idxprom36 = sext i32 %156 to i64
  %num.reload85 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload85, i64 0, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %157, 0
  %158 = select i1 %cmp38, i32 -1163739887, i32 210847836
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1874783071
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1874783071
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2130169534, i32 -401271632
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload120, align 4
  %187 = add i32 %186, 337614978
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 337614978
  %dec = add nsw i32 %186, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload119, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1089169921, i32 -401271632
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 123416034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -871443582, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload118, align 4
  %cmp40 = icmp sge i32 %204, 0
  %205 = select i1 %cmp40, i32 -532250785, i32 -664363192
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload117, align 4
  %idxprom42 = sext i32 %206 to i64
  %num.reload84 = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload84, i64 0, i64 %idxprom42
  %207 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 133935873, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
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
  %221 = select i1 %219, i32 -798748729, i32 1487918507
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload116, align 4
  %223 = sub i32 %222, 905421488
  %224 = add i32 %223, -1
  %225 = add i32 %224, 905421488
  %dec46 = add nsw i32 %222, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload115, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1348132754, i32 1487918507
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -871443582, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [105 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1222506848, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 -1054288806, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %252 to i64
  %num.reload = load volatile [105 x i32]*, [105 x i32]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %253 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %253, 10
  store i32 1231869216, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %254, -1
  %255 = sub i32 %254, 1070245187
  %256 = sub i32 %255, -1
  %257 = add i32 %256, 1070245187
  %_57 = sub i32 %254, -1
  %gen = mul i32 %257, -1
  %258 = add i32 0, -2081943925
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, -2081943925
  %_58 = sub i32 0, %254
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen59 = add i32 %260, -1
  %265 = add i32 %254, 380607886
  %266 = sub i32 %265, -1
  %267 = sub i32 %266, 380607886
  %_60 = sub i32 %254, -1
  %gen61 = mul i32 %267, -1
  %_62 = shl i32 %254, -1
  %268 = sub i32 %254, 38859617
  %269 = add i32 %268, -1
  %270 = add i32 %269, 38859617
  %decalteredBB = add nsw i32 %254, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload112, align 4
  store i32 2130169534, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload111, align 4
  %272 = add i32 %271, 536617862
  %273 = sub i32 %272, -1
  %274 = sub i32 %273, 536617862
  %_67 = sub i32 %271, -1
  %gen68 = mul i32 %274, -1
  %275 = sub i32 0, 319526447
  %276 = sub i32 %275, %271
  %277 = add i32 %276, 319526447
  %_69 = sub i32 0, %271
  %278 = add i32 %277, 1377357988
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 1377357988
  %gen70 = add i32 %277, -1
  %_71 = shl i32 %271, -1
  %281 = add i32 0, 1183089692
  %282 = sub i32 %281, %271
  %283 = sub i32 %282, 1183089692
  %_72 = sub i32 0, %271
  %284 = sub i32 %283, -143431140
  %285 = add i32 %284, -1
  %286 = add i32 %285, -143431140
  %gen73 = add i32 %283, -1
  %_74 = shl i32 %271, -1
  %_75 = shl i32 %271, -1
  %287 = sub i32 0, 38869995
  %288 = sub i32 %287, %271
  %289 = add i32 %288, 38869995
  %_76 = sub i32 0, %271
  %290 = sub i32 %289, -250955214
  %291 = add i32 %290, -1
  %292 = add i32 %291, -250955214
  %gen77 = add i32 %289, -1
  %293 = sub i32 0, %271
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec46alteredBB = add nsw i32 %271, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -798748729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc45, %for.body41, %for.cond39, %while.end, %originalBBpart264, %originalBB56, %while.body, %while.cond, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
