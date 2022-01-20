; ModuleID = 'source-C-CXX/68/324.cpp'
source_filename = "source-C-CXX/68/324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %anw2.reg2mem = alloca [251 x i32]*
  %anw1.reg2mem = alloca [251 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [251 x i8]*
  %num1.reg2mem = alloca [251 x i8]*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 903008985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 903008985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 385954419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 385954419, label %first
    i32 -937804569, label %originalBB
    i32 1017531538, label %originalBBpart2
    i32 -1471754883, label %for.cond
    i32 632703448, label %originalBB96
    i32 -774175889, label %originalBBpart298
    i32 254627934, label %for.body
    i32 -869137385, label %for.inc
    i32 -1307290736, label %for.end
    i32 -736987045, label %originalBB100
    i32 -674075529, label %originalBBpart2112
    i32 884501127, label %for.cond16
    i32 523795110, label %for.body18
    i32 606009973, label %originalBB114
    i32 -1269203979, label %originalBBpart2120
    i32 -769434279, label %for.inc25
    i32 1839222386, label %for.end28
    i32 -96361270, label %for.cond29
    i32 616864154, label %for.body31
    i32 -1553713792, label %originalBB122
    i32 -1075719289, label %originalBBpart2136
    i32 765591361, label %if.then
    i32 -549405465, label %if.end
    i32 -891199760, label %if.then50
    i32 -2143540110, label %originalBB138
    i32 -1390475317, label %originalBBpart2159
    i32 351192735, label %if.end63
    i32 1147538147, label %for.inc64
    i32 423406939, label %originalBB161
    i32 -1489361684, label %originalBBpart2170
    i32 788909691, label %for.end66
    i32 1752835556, label %for.cond67
    i32 -659501248, label %for.body69
    i32 400422070, label %if.then73
    i32 -1560140341, label %for.cond74
    i32 583714734, label %originalBB172
    i32 -1691010177, label %originalBBpart2174
    i32 -1905123556, label %for.body76
    i32 1862782740, label %originalBB176
    i32 -784874803, label %originalBBpart2178
    i32 194706031, label %for.inc80
    i32 1239370444, label %originalBB180
    i32 -694209012, label %originalBBpart2193
    i32 95488710, label %for.end82
    i32 -1030084504, label %if.end83
    i32 444299703, label %originalBB195
    i32 -862384518, label %originalBBpart2197
    i32 -566798819, label %for.inc84
    i32 -2066218755, label %originalBB199
    i32 -1460236037, label %originalBBpart2205
    i32 -8912077, label %for.end86
    i32 704746144, label %originalBB207
    i32 -922845135, label %originalBBpart2209
    i32 1029840122, label %lable
    i32 2035865921, label %originalBBalteredBB
    i32 1593519054, label %originalBB96alteredBB
    i32 878113261, label %originalBB100alteredBB
    i32 -844784831, label %originalBB114alteredBB
    i32 1223903173, label %originalBB122alteredBB
    i32 1667753518, label %originalBB138alteredBB
    i32 -453647684, label %originalBB161alteredBB
    i32 -461376162, label %originalBB172alteredBB
    i32 107279275, label %originalBB176alteredBB
    i32 -1011015584, label %originalBB180alteredBB
    i32 939097249, label %originalBB195alteredBB
    i32 619026326, label %originalBB199alteredBB
    i32 687002681, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 -937804569, i32 2035865921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca [251 x i8], align 16
  store [251 x i8]* %num1, [251 x i8]** %num1.reg2mem
  %num2 = alloca [251 x i8], align 16
  store [251 x i8]* %num2, [251 x i8]** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %anw1 = alloca [251 x i32], align 16
  store [251 x i32]* %anw1, [251 x i32]** %anw1.reg2mem
  %anw2 = alloca [251 x i32], align 16
  store [251 x i32]* %anw2, [251 x i32]** %anw2.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload217 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %15 = bitcast [251 x i8]* %num1.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %num2.reload222 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %16 = bitcast [251 x i8]* %num2.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %anw1.reload302 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %17 = bitcast [251 x i32]* %anw1.reload302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %anw2.reload310 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %18 = bitcast [251 x i32]* %anw2.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1004, i32 16, i1 false)
  %num1.reload216 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload216, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num2.reload221 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload221, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %num1.reload215 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload215, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload287, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  %num1.reload214 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload214, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %19 = sub i64 %call6, 3043989696164788850
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 3043989696164788850
  %sub = sub i64 %call6, 1
  %conv7 = trunc i64 %21 to i32
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv7, i32* %i.reload265, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1017531538, i32 2035865921
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1471754883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -401090963
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -401090963
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 632703448, i32 1593519054
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload264, align 4
  %cmp = icmp sge i32 %51, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1092884539
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1092884539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -774175889, i32 1593519054
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 254627934, i32 -1307290736
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %68 to i64
  %num1.reload = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %69 to i32
  %70 = sub i32 %conv8, -1692723806
  %71 = sub i32 %70, 48
  %72 = add i32 %71, -1692723806
  %sub9 = sub nsw i32 %conv8, 48
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload282, align 4
  %idxprom10 = sext i32 %73 to i64
  %anw1.reload301 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload301, i64 0, i64 %idxprom10
  store i32 %72, i32* %arrayidx11, align 4
  store i32 -869137385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload262, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %dec = add nsw i32 %74, -1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload261, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload281, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload280, align 4
  store i32 -1471754883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 64802300
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 64802300
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -736987045, i32 878113261
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %num2.reload220 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload220, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %107 = sub i64 0, 1
  %108 = add i64 %call13, %107
  %sub14 = sub i64 %call13, 1
  %conv15 = trunc i64 %108 to i32
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv15, i32* %i.reload260, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1681880266
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1681880266
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -674075529, i32 878113261
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 884501127, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload259, align 4
  %cmp17 = icmp sge i32 %124, 0
  %125 = select i1 %cmp17, i32 523795110, i32 1839222386
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 606009973, i32 -844784831
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload258, align 4
  %idxprom19 = sext i32 %152 to i64
  %num2.reload219 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload219, i64 0, i64 %idxprom19
  %153 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %153 to i32
  %154 = add i32 %conv21, -633602762
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, -633602762
  %sub22 = sub nsw i32 %conv21, 48
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload278, align 4
  %idxprom23 = sext i32 %157 to i64
  %anw2.reload309 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload309, i64 0, i64 %idxprom23
  store i32 %156, i32* %arrayidx24, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1269203979, i32 -844784831
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -769434279, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload257, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %dec26 = add nsw i32 %184, -1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload256, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload277, align 4
  %188 = sub i32 %187, 288674845
  %189 = add i32 %188, 1
  %190 = add i32 %189, 288674845
  %inc27 = add nsw i32 %187, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload276, align 4
  store i32 884501127, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -96361270, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload254, align 4
  %cmp30 = icmp sle i32 %191, 250
  %192 = select i1 %cmp30, i32 616864154, i32 788909691
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1391691175
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1391691175
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1553713792, i32 1223903173
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload253, align 4
  %idxprom32 = sext i32 %208 to i64
  %anw1.reload300 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload300, i64 0, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload252, align 4
  %idxprom34 = sext i32 %210 to i64
  %anw2.reload308 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload308, i64 0, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  %212 = add i32 %209, 857979673
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 857979673
  %add = add nsw i32 %209, %211
  %cmp36 = icmp slt i32 %214, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 59295750
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 59295750
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1075719289, i32 1223903173
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %242 = select i1 %cmp36.reload, i32 765591361, i32 -549405465
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload251, align 4
  %idxprom37 = sext i32 %243 to i64
  %anw1.reload299 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload299, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload250, align 4
  %idxprom39 = sext i32 %245 to i64
  %anw2.reload307 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload307, i64 0, i64 %idxprom39
  %246 = load i32, i32* %arrayidx40, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %244, %247
  %add41 = add nsw i32 %244, %246
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload249, align 4
  %idxprom42 = sext i32 %249 to i64
  %anw1.reload298 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload298, i64 0, i64 %idxprom42
  store i32 %248, i32* %arrayidx43, align 4
  store i32 1147538147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload248, align 4
  %idxprom44 = sext i32 %250 to i64
  %anw1.reload297 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload297, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload247, align 4
  %idxprom46 = sext i32 %252 to i64
  %anw2.reload306 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload306, i64 0, i64 %idxprom46
  %253 = load i32, i32* %arrayidx47, align 4
  %254 = sub i32 %251, 1864345078
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1864345078
  %add48 = add nsw i32 %251, %253
  %cmp49 = icmp sge i32 %256, 10
  %257 = select i1 %cmp49, i32 -891199760, i32 351192735
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -798714437
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -798714437
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2143540110, i32 1667753518
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload246, align 4
  %idxprom51 = sext i32 %285 to i64
  %anw1.reload296 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload296, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload245, align 4
  %idxprom53 = sext i32 %287 to i64
  %anw2.reload305 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload305, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %289 = add i32 %286, -467963929
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -467963929
  %add55 = add nsw i32 %286, %288
  %292 = sub i32 %291, 1937561197
  %293 = sub i32 %292, 10
  %294 = add i32 %293, 1937561197
  %sub56 = sub nsw i32 %291, 10
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 %294, i32* %l.reload286, align 4
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload285, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload244, align 4
  %idxprom57 = sext i32 %296 to i64
  %anw1.reload295 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload295, i64 0, i64 %idxprom57
  store i32 %295, i32* %arrayidx58, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload243, align 4
  %298 = sub i32 %297, 1074617643
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1074617643
  %add59 = add nsw i32 %297, 1
  %idxprom60 = sext i32 %300 to i64
  %anw1.reload294 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload294, i64 0, i64 %idxprom60
  %301 = load i32, i32* %arrayidx61, align 4
  %302 = add i32 %301, -957708866
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -957708866
  %inc62 = add nsw i32 %301, 1
  store i32 %304, i32* %arrayidx61, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -298011883
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -298011883
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1390475317, i32 1667753518
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1147538147, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1147538147, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -746896906
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -746896906
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 423406939, i32 -453647684
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload242, align 4
  %348 = sub i32 %347, -711437891
  %349 = add i32 %348, 1
  %350 = add i32 %349, -711437891
  %inc65 = add nsw i32 %347, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload241, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1489361684, i32 -453647684
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -96361270, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload240, align 4
  store i32 1752835556, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload239, align 4
  %cmp68 = icmp sge i32 %365, 0
  %366 = select i1 %cmp68, i32 -659501248, i32 -8912077
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload238, align 4
  %idxprom70 = sext i32 %367 to i64
  %anw1.reload293 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload293, i64 0, i64 %idxprom70
  %368 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %368, 0
  %369 = select i1 %cmp72, i32 400422070, i32 -1030084504
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload237, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload275, align 4
  store i32 -1560140341, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 583714734, i32 -461376162
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload274, align 4
  %cmp75 = icmp sge i32 %385, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -918334369
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -918334369
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1691010177, i32 -461376162
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %401 = select i1 %cmp75.reload, i32 -1905123556, i32 95488710
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1862782740, i32 107279275
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload273, align 4
  %idxprom77 = sext i32 %416 to i64
  %anw1.reload292 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload292, i64 0, i64 %idxprom77
  %417 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -784874803, i32 107279275
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 194706031, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1440749893
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1440749893
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1239370444, i32 -1011015584
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload272, align 4
  %472 = sub i32 %471, 34297543
  %473 = add i32 %472, -1
  %474 = add i32 %473, 34297543
  %dec81 = add nsw i32 %471, -1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload271, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 803588185
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 803588185
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -694209012, i32 -1011015584
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1560140341, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1029840122, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -765185325
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -765185325
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 444299703, i32 939097249
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 137707983
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 137707983
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -862384518, i32 939097249
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -566798819, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -25037799
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -25037799
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -2066218755, i32 619026326
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload236, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, -1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %dec85 = add nsw i32 %583, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload235, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1460236037, i32 619026326
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1752835556, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 303266946
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 303266946
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 704746144, i32 687002681
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1062886055
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1062886055
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -922845135, i32 687002681
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1029840122, i32* %switchVar
  br label %loopEnd

lable:                                            ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [251 x i8], align 16
  %num2alteredBB = alloca [251 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %anw1alteredBB = alloca [251 x i32], align 16
  %anw2alteredBB = alloca [251 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %656 = bitcast [251 x i8]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 251, i32 16, i1 false)
  %657 = bitcast [251 x i8]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 251, i32 16, i1 false)
  %658 = bitcast [251 x i32]* %anw1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 1004, i32 16, i1 false)
  %659 = bitcast [251 x i32]* %anw2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 0, i64 1004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %_ = shl i64 %call6alteredBB, 1
  %_89 = shl i64 %call6alteredBB, 1
  %660 = sub i64 0, %call6alteredBB
  %661 = add i64 0, %660
  %_90 = sub i64 0, %call6alteredBB
  %662 = add i64 %661, -3761685749088235797
  %663 = add i64 %662, 1
  %664 = sub i64 %663, -3761685749088235797
  %gen = add i64 %661, 1
  %_91 = shl i64 %call6alteredBB, 1
  %_92 = shl i64 %call6alteredBB, 1
  %665 = sub i64 0, %call6alteredBB
  %666 = add i64 0, %665
  %_93 = sub i64 0, %call6alteredBB
  %667 = sub i64 0, 1
  %668 = sub i64 %666, %667
  %gen94 = add i64 %666, 1
  %_95 = shl i64 %call6alteredBB, 1
  %669 = sub i64 0, 1
  %670 = add i64 %call6alteredBB, %669
  %subalteredBB = sub i64 %call6alteredBB, 1
  %conv7alteredBB = trunc i64 %670 to i32
  store i32 %conv7alteredBB, i32* %ialteredBB, align 4
  store i32 -937804569, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload234, align 4
  %cmpalteredBB = icmp sge i32 %671, 0
  store i32 632703448, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %num2.reload218 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload218, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %_101 = shl i64 %call13alteredBB, 1
  %672 = sub i64 0, 1
  %673 = add i64 %call13alteredBB, %672
  %_102 = sub i64 %call13alteredBB, 1
  %gen103 = mul i64 %673, 1
  %_104 = shl i64 %call13alteredBB, 1
  %674 = sub i64 0, 7014852377484486052
  %675 = sub i64 %674, %call13alteredBB
  %676 = add i64 %675, 7014852377484486052
  %_105 = sub i64 0, %call13alteredBB
  %677 = sub i64 %676, -1389781266619197534
  %678 = add i64 %677, 1
  %679 = add i64 %678, -1389781266619197534
  %gen106 = add i64 %676, 1
  %680 = sub i64 0, %call13alteredBB
  %681 = add i64 0, %680
  %_107 = sub i64 0, %call13alteredBB
  %682 = sub i64 0, 1
  %683 = sub i64 %681, %682
  %gen108 = add i64 %681, 1
  %684 = sub i64 0, %call13alteredBB
  %685 = add i64 0, %684
  %_109 = sub i64 0, %call13alteredBB
  %686 = sub i64 0, 1
  %687 = sub i64 %685, %686
  %gen110 = add i64 %685, 1
  %688 = sub i64 %call13alteredBB, -7799863605379309608
  %689 = sub i64 %688, 1
  %690 = add i64 %689, -7799863605379309608
  %sub14alteredBB = sub i64 %call13alteredBB, 1
  %conv15alteredBB = trunc i64 %690 to i32
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv15alteredBB, i32* %i.reload233, align 4
  store i32 -736987045, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload232, align 4
  %idxprom19alteredBB = sext i32 %691 to i64
  %num2.reload = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload, i64 0, i64 %idxprom19alteredBB
  %692 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %692 to i32
  %_115 = shl i32 %conv21alteredBB, 48
  %_116 = shl i32 %conv21alteredBB, 48
  %693 = add i32 0, 2046322380
  %694 = sub i32 %693, %conv21alteredBB
  %695 = sub i32 %694, 2046322380
  %_117 = sub i32 0, %conv21alteredBB
  %696 = sub i32 0, 48
  %697 = sub i32 %695, %696
  %gen118 = add i32 %695, 48
  %698 = sub i32 %conv21alteredBB, -1488948111
  %699 = sub i32 %698, 48
  %700 = add i32 %699, -1488948111
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload269, align 4
  %idxprom23alteredBB = sext i32 %701 to i64
  %anw2.reload304 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload304, i64 0, i64 %idxprom23alteredBB
  store i32 %700, i32* %arrayidx24alteredBB, align 4
  store i32 606009973, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload231, align 4
  %idxprom32alteredBB = sext i32 %702 to i64
  %anw1.reload291 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload291, i64 0, i64 %idxprom32alteredBB
  %703 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload230, align 4
  %idxprom34alteredBB = sext i32 %704 to i64
  %anw2.reload303 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload303, i64 0, i64 %idxprom34alteredBB
  %705 = load i32, i32* %arrayidx35alteredBB, align 4
  %706 = add i32 %703, -1142938212
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -1142938212
  %_123 = sub i32 %703, %705
  %gen124 = mul i32 %708, %705
  %709 = add i32 0, 849741826
  %710 = sub i32 %709, %703
  %711 = sub i32 %710, 849741826
  %_125 = sub i32 0, %703
  %712 = sub i32 %711, -209665215
  %713 = add i32 %712, %705
  %714 = add i32 %713, -209665215
  %gen126 = add i32 %711, %705
  %715 = add i32 0, -445729856
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, -445729856
  %_127 = sub i32 0, %703
  %718 = sub i32 %717, 1857666777
  %719 = add i32 %718, %705
  %720 = add i32 %719, 1857666777
  %gen128 = add i32 %717, %705
  %721 = sub i32 0, %703
  %722 = add i32 0, %721
  %_129 = sub i32 0, %703
  %723 = sub i32 %722, -231193327
  %724 = add i32 %723, %705
  %725 = add i32 %724, -231193327
  %gen130 = add i32 %722, %705
  %726 = sub i32 0, 1528815076
  %727 = sub i32 %726, %703
  %728 = add i32 %727, 1528815076
  %_131 = sub i32 0, %703
  %729 = sub i32 %728, 1926065351
  %730 = add i32 %729, %705
  %731 = add i32 %730, 1926065351
  %gen132 = add i32 %728, %705
  %732 = sub i32 0, %705
  %733 = add i32 %703, %732
  %_133 = sub i32 %703, %705
  %gen134 = mul i32 %733, %705
  %734 = sub i32 %703, -936307965
  %735 = add i32 %734, %705
  %736 = add i32 %735, -936307965
  %addalteredBB = add nsw i32 %703, %705
  %cmp36alteredBB = icmp slt i32 %736, 10
  store i32 -1553713792, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload229, align 4
  %idxprom51alteredBB = sext i32 %737 to i64
  %anw1.reload290 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload290, i64 0, i64 %idxprom51alteredBB
  %738 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload228, align 4
  %idxprom53alteredBB = sext i32 %739 to i64
  %anw2.reload = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reload, i64 0, i64 %idxprom53alteredBB
  %740 = load i32, i32* %arrayidx54alteredBB, align 4
  %741 = sub i32 %738, 1990173440
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 1990173440
  %_139 = sub i32 %738, %740
  %gen140 = mul i32 %743, %740
  %744 = sub i32 0, 1288502279
  %745 = sub i32 %744, %738
  %746 = add i32 %745, 1288502279
  %_141 = sub i32 0, %738
  %747 = sub i32 0, %746
  %748 = sub i32 0, %740
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen142 = add i32 %746, %740
  %_143 = shl i32 %738, %740
  %751 = sub i32 %738, 823650387
  %752 = sub i32 %751, %740
  %753 = add i32 %752, 823650387
  %_144 = sub i32 %738, %740
  %gen145 = mul i32 %753, %740
  %_146 = shl i32 %738, %740
  %754 = sub i32 0, %738
  %755 = add i32 0, %754
  %_147 = sub i32 0, %738
  %756 = sub i32 %755, 747369480
  %757 = add i32 %756, %740
  %758 = add i32 %757, 747369480
  %gen148 = add i32 %755, %740
  %759 = add i32 0, 1435479553
  %760 = sub i32 %759, %738
  %761 = sub i32 %760, 1435479553
  %_149 = sub i32 0, %738
  %762 = sub i32 0, %761
  %763 = sub i32 0, %740
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen150 = add i32 %761, %740
  %766 = sub i32 %738, -276300611
  %767 = add i32 %766, %740
  %768 = add i32 %767, -276300611
  %add55alteredBB = add nsw i32 %738, %740
  %769 = add i32 %768, -2059504034
  %770 = sub i32 %769, 10
  %771 = sub i32 %770, -2059504034
  %sub56alteredBB = sub nsw i32 %768, 10
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  store i32 %771, i32* %l.reload284, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %772 = load i32, i32* %l.reload, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload227, align 4
  %idxprom57alteredBB = sext i32 %773 to i64
  %anw1.reload289 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload289, i64 0, i64 %idxprom57alteredBB
  store i32 %772, i32* %arrayidx58alteredBB, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload226, align 4
  %_151 = shl i32 %774, 1
  %775 = add i32 0, 1817029155
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 1817029155
  %_152 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen153 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %774, %782
  %_154 = sub i32 %774, 1
  %gen155 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %774, %784
  %add59alteredBB = add nsw i32 %774, 1
  %idxprom60alteredBB = sext i32 %785 to i64
  %anw1.reload288 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload288, i64 0, i64 %idxprom60alteredBB
  %786 = load i32, i32* %arrayidx61alteredBB, align 4
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_156 = sub i32 0, %786
  %789 = sub i32 %788, 371734016
  %790 = add i32 %789, 1
  %791 = add i32 %790, 371734016
  %gen157 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %786, %792
  %inc62alteredBB = add nsw i32 %786, 1
  store i32 %793, i32* %arrayidx61alteredBB, align 4
  store i32 -2143540110, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload225, align 4
  %_162 = shl i32 %794, 1
  %795 = sub i32 %794, 1104626932
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1104626932
  %_163 = sub i32 %794, 1
  %gen164 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = add i32 %794, %798
  %_165 = sub i32 %794, 1
  %gen166 = mul i32 %799, 1
  %800 = add i32 0, -2130229337
  %801 = sub i32 %800, %794
  %802 = sub i32 %801, -2130229337
  %_167 = sub i32 0, %794
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen168 = add i32 %802, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %794, %805
  %inc65alteredBB = add nsw i32 %794, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload224, align 4
  store i32 423406939, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload268, align 4
  %cmp75alteredBB = icmp sge i32 %807, 0
  store i32 583714734, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload267, align 4
  %idxprom77alteredBB = sext i32 %808 to i64
  %anw1.reload = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reload, i64 0, i64 %idxprom77alteredBB
  %809 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  store i32 1862782740, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload266, align 4
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %_181 = sub i32 %810, -1
  %gen182 = mul i32 %812, -1
  %813 = sub i32 %810, 197287007
  %814 = sub i32 %813, -1
  %815 = add i32 %814, 197287007
  %_183 = sub i32 %810, -1
  %gen184 = mul i32 %815, -1
  %_185 = shl i32 %810, -1
  %816 = sub i32 0, -930624854
  %817 = sub i32 %816, %810
  %818 = add i32 %817, -930624854
  %_186 = sub i32 0, %810
  %819 = add i32 %818, 43437222
  %820 = add i32 %819, -1
  %821 = sub i32 %820, 43437222
  %gen187 = add i32 %818, -1
  %822 = sub i32 0, %810
  %823 = add i32 0, %822
  %_188 = sub i32 0, %810
  %824 = add i32 %823, -1665695414
  %825 = add i32 %824, -1
  %826 = sub i32 %825, -1665695414
  %gen189 = add i32 %823, -1
  %827 = add i32 %810, -1366902724
  %828 = sub i32 %827, -1
  %829 = sub i32 %828, -1366902724
  %_190 = sub i32 %810, -1
  %gen191 = mul i32 %829, -1
  %830 = sub i32 %810, -248162752
  %831 = add i32 %830, -1
  %832 = add i32 %831, -248162752
  %dec81alteredBB = add nsw i32 %810, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload, align 4
  store i32 1239370444, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 444299703, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload223, align 4
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %_200 = sub i32 0, %833
  %836 = add i32 %835, 52673373
  %837 = add i32 %836, -1
  %838 = sub i32 %837, 52673373
  %gen201 = add i32 %835, -1
  %839 = add i32 0, 1180110357
  %840 = sub i32 %839, %833
  %841 = sub i32 %840, 1180110357
  %_202 = sub i32 0, %833
  %842 = sub i32 %841, -1441097995
  %843 = add i32 %842, -1
  %844 = add i32 %843, -1441097995
  %gen203 = add i32 %841, -1
  %845 = sub i32 %833, -1243185835
  %846 = add i32 %845, -1
  %847 = add i32 %846, -1243185835
  %dec85alteredBB = add nsw i32 %833, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload, align 4
  store i32 -2066218755, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 704746144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.end86, %originalBBpart2205, %originalBB199, %for.inc84, %originalBBpart2197, %originalBB195, %if.end83, %for.end82, %originalBBpart2193, %originalBB180, %for.inc80, %originalBBpart2178, %originalBB176, %for.body76, %originalBBpart2174, %originalBB172, %for.cond74, %if.then73, %for.body69, %for.cond67, %for.end66, %originalBBpart2170, %originalBB161, %for.inc64, %if.end63, %originalBBpart2159, %originalBB138, %if.then50, %if.end, %if.then, %originalBBpart2136, %originalBB122, %for.body31, %for.cond29, %for.end28, %for.inc25, %originalBBpart2120, %originalBB114, %for.body18, %for.cond16, %originalBBpart2112, %originalBB100, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 140586154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 140586154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 915535999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 915535999, label %first
    i32 395284970, label %originalBB
    i32 -705118737, label %originalBBpart2
    i32 -104929716, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 395284970, i32 -104929716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1279257582
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1279257582
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -705118737, i32 -104929716
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 395284970, i32* %switchVar
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
