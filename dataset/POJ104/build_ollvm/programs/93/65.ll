; ModuleID = 'source-C-CXX/93/65.cpp'
source_filename = "source-C-CXX/93/65.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]
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
  %tobool42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %i35.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1766792110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1766792110, label %first
    i32 -546247110, label %originalBB
    i32 -541312901, label %originalBBpart2
    i32 1829684064, label %for.cond
    i32 -1359844363, label %for.body
    i32 -139260169, label %for.inc
    i32 -63382017, label %for.end
    i32 563987499, label %for.cond6
    i32 -1669630169, label %for.body8
    i32 -912532289, label %for.cond10
    i32 -1199960301, label %for.body12
    i32 -903783507, label %if.then
    i32 1293399192, label %originalBB58
    i32 -506202743, label %originalBBpart275
    i32 -1676621467, label %if.end
    i32 921079915, label %originalBB77
    i32 2131904435, label %originalBBpart279
    i32 -1044716549, label %for.inc29
    i32 -488029020, label %for.end30
    i32 -1698478763, label %for.inc31
    i32 -358067342, label %for.end33
    i32 -1280773715, label %originalBB81
    i32 1227669645, label %originalBBpart283
    i32 294454194, label %for.cond36
    i32 -379318377, label %originalBB85
    i32 -669528183, label %originalBBpart287
    i32 857831798, label %for.body38
    i32 1641872309, label %if.then41
    i32 -1386948116, label %originalBB89
    i32 485359659, label %originalBBpart291
    i32 -879919911, label %if.then43
    i32 -800964092, label %if.else
    i32 -1518666939, label %if.end51
    i32 414588766, label %if.end53
    i32 1393913646, label %for.inc54
    i32 630300305, label %originalBB93
    i32 -1079236381, label %originalBBpart2109
    i32 -1263896333, label %for.end56
    i32 1490777194, label %originalBBalteredBB
    i32 -2125625896, label %originalBB58alteredBB
    i32 -1016949438, label %originalBB77alteredBB
    i32 -977516681, label %originalBB81alteredBB
    i32 -1963140072, label %originalBB85alteredBB
    i32 -718285643, label %originalBB89alteredBB
    i32 -1046714698, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -546247110, i32 1490777194
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload138, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -541312901, i32 1490777194
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1829684064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload141, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1359844363, i32 -63382017
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %31 to i64
  %num.reload131 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload131, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -139260169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload139, align 4
  %33 = add i32 %32, 502297711
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 502297711
  %inc = add nsw i32 %32, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload, align 4
  store i32 1829684064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload146 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload146, align 4
  store i32 563987499, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload145 = load volatile i32*, i32** %i5.reg2mem
  %36 = load i32, i32* %i5.reload145, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload116, align 4
  %cmp7 = icmp slt i32 %36, %37
  %38 = select i1 %cmp7, i32 -1669630169, i32 -358067342
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload115, align 4
  %40 = add i32 %39, -967036154
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -967036154
  %sub = sub nsw i32 %39, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload159, align 4
  store i32 -912532289, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload158, align 4
  %i5.reload144 = load volatile i32*, i32** %i5.reg2mem
  %44 = load i32, i32* %i5.reload144, align 4
  %cmp11 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp11, i32 -1199960301, i32 -488029020
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload157, align 4
  %idxprom13 = sext i32 %46 to i64
  %num.reload130 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload130, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload156, align 4
  %49 = add i32 %48, 1978456757
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1978456757
  %sub15 = sub nsw i32 %48, 1
  %idxprom16 = sext i32 %51 to i64
  %num.reload129 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload129, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %47, %52
  %53 = select i1 %cmp18, i32 -903783507, i32 -1676621467
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1210902253
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1210902253
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1293399192, i32 -2125625896
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload155, align 4
  %idxprom19 = sext i32 %81 to i64
  %num.reload128 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload128, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %tmp.reload134 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %82, i32* %tmp.reload134, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload154, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub21 = sub nsw i32 %83, 1
  %idxprom22 = sext i32 %85 to i64
  %num.reload127 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload127, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload153, align 4
  %idxprom24 = sext i32 %87 to i64
  %num.reload126 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload126, i64 0, i64 %idxprom24
  store i32 %86, i32* %arrayidx25, align 4
  %tmp.reload133 = load volatile i32*, i32** %tmp.reg2mem
  %88 = load i32, i32* %tmp.reload133, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload152, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub26 = sub nsw i32 %89, 1
  %idxprom27 = sext i32 %91 to i64
  %num.reload125 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload125, i64 0, i64 %idxprom27
  store i32 %88, i32* %arrayidx28, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -506202743, i32 -2125625896
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1676621467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 838433069
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 838433069
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 921079915, i32 -1016949438
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2131904435, i32 -1016949438
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1044716549, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload151, align 4
  %160 = add i32 %159, 265493404
  %161 = add i32 %160, -1
  %162 = sub i32 %161, 265493404
  %dec = add nsw i32 %159, -1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload150, align 4
  store i32 -912532289, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1698478763, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i5.reload143 = load volatile i32*, i32** %i5.reg2mem
  %163 = load i32, i32* %i5.reload143, align 4
  %164 = sub i32 %163, -1018993909
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1018993909
  %inc32 = add nsw i32 %163, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %166, i32* %i5.reload, align 4
  store i32 563987499, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 800552438
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 800552438
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1280773715, i32 -977516681
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i35.reload169 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload169, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1227669645, i32 -977516681
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 294454194, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
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
  %233 = select i1 %231, i32 -379318377, i32 -1963140072
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i35.reload168 = load volatile i32*, i32** %i35.reg2mem
  %234 = load i32, i32* %i35.reload168, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload114, align 4
  %cmp37 = icmp slt i32 %234, %235
  store i1 %cmp37, i1* %cmp37.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1997457922
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1997457922
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -669528183, i32 -1963140072
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %251 = select i1 %cmp37.reload, i32 857831798, i32 -1263896333
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload167 = load volatile i32*, i32** %i35.reg2mem
  %252 = load i32, i32* %i35.reload167, align 4
  %idxprom39 = sext i32 %252 to i64
  %num.reload124 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload124, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %253, 2
  %tobool = icmp ne i32 %rem, 0
  %254 = select i1 %tobool, i32 1641872309, i32 414588766
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -528418645
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -528418645
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1386948116, i32 -718285643
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  %270 = load i32, i32* %flag.reload137, align 4
  %tobool42 = icmp ne i32 %270, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 2072682223
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2072682223
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 485359659, i32 -718285643
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %298 = select i1 %tobool42.reload, i32 -800964092, i32 -879919911
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i35.reload166 = load volatile i32*, i32** %i35.reg2mem
  %299 = load i32, i32* %i35.reload166, align 4
  %idxprom44 = sext i32 %299 to i64
  %num.reload123 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload123, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  store i32 -1518666939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i35.reload165 = load volatile i32*, i32** %i35.reg2mem
  %301 = load i32, i32* %i35.reload165, align 4
  %idxprom48 = sext i32 %301 to i64
  %num.reload122 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload122, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %302)
  store i32 -1518666939, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  %303 = load i32, i32* %flag.reload136, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc52 = add nsw i32 %303, 1
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  store i32 %307, i32* %flag.reload135, align 4
  store i32 414588766, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1393913646, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1842745021
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1842745021
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 630300305, i32 -1046714698
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i35.reload164 = load volatile i32*, i32** %i35.reg2mem
  %323 = load i32, i32* %i35.reload164, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc55 = add nsw i32 %323, 1
  %i35.reload163 = load volatile i32*, i32** %i35.reg2mem
  store i32 %327, i32* %i35.reload163, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1127147679
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1127147679
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1079236381, i32 -1046714698
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 294454194, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %tmpalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -546247110, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload149, align 4
  %idxprom19alteredBB = sext i32 %355 to i64
  %num.reload121 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload121, i64 0, i64 %idxprom19alteredBB
  %356 = load i32, i32* %arrayidx20alteredBB, align 4
  %tmp.reload132 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %356, i32* %tmp.reload132, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload148, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, -1913983853
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1913983853
  %_59 = sub i32 0, %357
  %361 = sub i32 %360, -1214168733
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1214168733
  %gen = add i32 %360, 1
  %_60 = shl i32 %357, 1
  %364 = sub i32 0, -1144086979
  %365 = sub i32 %364, %357
  %366 = add i32 %365, -1144086979
  %_61 = sub i32 0, %357
  %367 = add i32 %366, 456845331
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 456845331
  %gen62 = add i32 %366, 1
  %370 = sub i32 %357, -1106537956
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1106537956
  %_63 = sub i32 %357, 1
  %gen64 = mul i32 %372, 1
  %373 = sub i32 0, -1611307149
  %374 = sub i32 %373, %357
  %375 = add i32 %374, -1611307149
  %_65 = sub i32 0, %357
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen66 = add i32 %375, 1
  %378 = add i32 %357, -1430475634
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1430475634
  %_67 = sub i32 %357, 1
  %gen68 = mul i32 %380, 1
  %381 = add i32 0, 1624222575
  %382 = sub i32 %381, %357
  %383 = sub i32 %382, 1624222575
  %_69 = sub i32 0, %357
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen70 = add i32 %383, 1
  %386 = sub i32 %357, -568822984
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -568822984
  %sub21alteredBB = sub nsw i32 %357, 1
  %idxprom22alteredBB = sext i32 %388 to i64
  %num.reload120 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload120, i64 0, i64 %idxprom22alteredBB
  %389 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload147, align 4
  %idxprom24alteredBB = sext i32 %390 to i64
  %num.reload119 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload119, i64 0, i64 %idxprom24alteredBB
  store i32 %389, i32* %arrayidx25alteredBB, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %391 = load i32, i32* %tmp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %_71 = shl i32 %392, 1
  %393 = sub i32 %392, 1303654794
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1303654794
  %_72 = sub i32 %392, 1
  %gen73 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %sub26alteredBB = sub nsw i32 %392, 1
  %idxprom27alteredBB = sext i32 %397 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %391, i32* %arrayidx28alteredBB, align 4
  store i32 1293399192, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 921079915, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i35.reload162 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload162, align 4
  store i32 -1280773715, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i35.reload161 = load volatile i32*, i32** %i35.reg2mem
  %398 = load i32, i32* %i35.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %398, %399
  store i32 -379318377, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %400 = load i32, i32* %flag.reload, align 4
  %tobool42alteredBB = icmp ne i32 %400, 0
  store i32 -1386948116, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i35.reload160 = load volatile i32*, i32** %i35.reg2mem
  %401 = load i32, i32* %i35.reload160, align 4
  %402 = add i32 %401, -676642641
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -676642641
  %_94 = sub i32 %401, 1
  %gen95 = mul i32 %404, 1
  %405 = sub i32 0, -649249520
  %406 = sub i32 %405, %401
  %407 = add i32 %406, -649249520
  %_96 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen97 = add i32 %407, 1
  %410 = sub i32 0, %401
  %411 = add i32 0, %410
  %_98 = sub i32 0, %401
  %412 = sub i32 %411, 2015856571
  %413 = add i32 %412, 1
  %414 = add i32 %413, 2015856571
  %gen99 = add i32 %411, 1
  %415 = sub i32 0, %401
  %416 = add i32 0, %415
  %_100 = sub i32 0, %401
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen101 = add i32 %416, 1
  %_102 = shl i32 %401, 1
  %421 = add i32 %401, 1378918970
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1378918970
  %_103 = sub i32 %401, 1
  %gen104 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %401, %424
  %_105 = sub i32 %401, 1
  %gen106 = mul i32 %425, 1
  %_107 = shl i32 %401, 1
  %426 = sub i32 %401, 1031414914
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1031414914
  %inc55alteredBB = add nsw i32 %401, 1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %428, i32* %i35.reload, align 4
  store i32 630300305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB93, %for.inc54, %if.end53, %if.end51, %if.else, %if.then43, %originalBBpart291, %originalBB89, %if.then41, %for.body38, %originalBBpart287, %originalBB85, %for.cond36, %originalBBpart283, %originalBB81, %for.end33, %for.inc31, %for.end30, %for.inc29, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB58, %if.then, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #0 section ".text.startup" {
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
