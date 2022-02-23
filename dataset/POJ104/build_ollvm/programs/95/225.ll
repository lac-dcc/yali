; ModuleID = 'source-C-CXX/95/225.cpp'
source_filename = "source-C-CXX/95/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %.reg2mem150 = alloca i32
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %div.reg2mem = alloca [200 x i32]*
  %mod.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1964306203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1964306203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -606372206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -606372206, label %first
    i32 -431974183, label %originalBB
    i32 272077573, label %originalBBpart2
    i32 1230660482, label %for.cond
    i32 -1187939394, label %for.body
    i32 1706034743, label %for.inc
    i32 -1205867844, label %for.end
    i32 124527952, label %for.cond13
    i32 -1424736734, label %for.body15
    i32 1052158649, label %if.then
    i32 -410314832, label %for.cond19
    i32 1622907360, label %originalBB44
    i32 177799946, label %originalBBpart246
    i32 -2062982644, label %for.body21
    i32 -1292855332, label %for.inc25
    i32 1468132121, label %originalBB48
    i32 -980083366, label %originalBBpart252
    i32 379381114, label %for.end27
    i32 1051892798, label %originalBB54
    i32 851924163, label %originalBBpart268
    i32 1207928792, label %if.end
    i32 1108159874, label %if.then34
    i32 827144883, label %originalBB70
    i32 -177308793, label %originalBBpart277
    i32 534308567, label %if.end40
    i32 1996888989, label %for.inc41
    i32 1786083624, label %originalBB79
    i32 1670556352, label %originalBBpart294
    i32 339282411, label %for.end43
    i32 622533673, label %return
    i32 -656581613, label %originalBB96
    i32 934922594, label %originalBBpart298
    i32 1993534806, label %originalBBalteredBB
    i32 -1774738978, label %originalBB44alteredBB
    i32 -472008166, label %originalBB48alteredBB
    i32 2018529370, label %originalBB54alteredBB
    i32 1098910584, label %originalBB70alteredBB
    i32 268551833, label %originalBB79alteredBB
    i32 385838255, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -431974183, i32 1993534806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [200 x i8], align 16
  store [200 x i8]* %num, [200 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem
  %div = alloca [200 x i32], align 16
  store [200 x i32]* %div, [200 x i32]** %div.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  %mod.reload140 = load volatile i32*, i32** %mod.reg2mem
  store i32 0, i32* %mod.reload140, align 4
  %num.reload110 = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload110, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -341034809
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -341034809
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 272077573, i32 1993534806
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230660482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %30 to i64
  %num.reload109 = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload109, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1187939394, i32 -1205867844
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %33 = load i32, i32* %count.reload130, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %37, i32* %count.reload129, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload123, align 4
  %idxprom1 = sext i32 %38 to i64
  %num.reload108 = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload108, i64 0, i64 %idxprom1
  %39 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %39 to i32
  %40 = sub i32 %conv3, 773729397
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 773729397
  %sub = sub nsw i32 %conv3, 48
  %mod.reload139 = load volatile i32*, i32** %mod.reg2mem
  %43 = load i32, i32* %mod.reload139, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add = add nsw i32 %42, %43
  %div4 = sdiv i32 %45, 13
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload122, align 4
  %idxprom5 = sext i32 %46 to i64
  %div.reload142 = load volatile [200 x i32]*, [200 x i32]** %div.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %div.reload142, i64 0, i64 %idxprom5
  store i32 %div4, i32* %arrayidx6, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload121, align 4
  %idxprom7 = sext i32 %47 to i64
  %num.reload = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 %conv9, 406012614
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 406012614
  %sub10 = sub nsw i32 %conv9, 48
  %mod.reload138 = load volatile i32*, i32** %mod.reg2mem
  %52 = load i32, i32* %mod.reload138, align 4
  %53 = add i32 %51, 1485287166
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1485287166
  %add11 = add nsw i32 %51, %52
  %rem = srem i32 %55, 13
  %mod.reload137 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem, i32* %mod.reload137, align 4
  %mod.reload136 = load volatile i32*, i32** %mod.reg2mem
  %56 = load i32, i32* %mod.reload136, align 4
  %mul = mul nsw i32 %56, 10
  %mod.reload135 = load volatile i32*, i32** %mod.reg2mem
  store i32 %mul, i32* %mod.reload135, align 4
  store i32 1706034743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload120, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc12 = add nsw i32 %57, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload119, align 4
  store i32 1230660482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 124527952, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload117, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %63 = load i32, i32* %count.reload128, align 4
  %cmp14 = icmp slt i32 %62, %63
  %64 = select i1 %cmp14, i32 -1424736734, i32 339282411
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %65 to i64
  %div.reload141 = load volatile [200 x i32]*, [200 x i32]** %div.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %div.reload141, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %66, 0
  %67 = select i1 %cmp18, i32 1052158649, i32 1207928792
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload115, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload149, align 4
  store i32 -410314832, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1622907360, i32 -1774738978
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload148, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %96 = load i32, i32* %count.reload127, align 4
  %cmp20 = icmp slt i32 %95, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 350580112
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 350580112
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 177799946, i32 -1774738978
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 -2062982644, i32 379381114
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload147, align 4
  %idxprom22 = sext i32 %113 to i64
  %div.reload = load volatile [200 x i32]*, [200 x i32]** %div.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %div.reload, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  store i32 -1292855332, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1468132121, i32 -472008166
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload146, align 4
  %142 = sub i32 %141, -1481692865
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1481692865
  %inc26 = add nsw i32 %141, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload145, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1519130921
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1519130921
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -980083366, i32 -472008166
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -410314832, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1051892798, i32 2018529370
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mod.reload134 = load volatile i32*, i32** %mod.reg2mem
  %174 = load i32, i32* %mod.reload134, align 4
  %div29 = sdiv i32 %174, 10
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %div29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 851924163, i32 2018529370
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 622533673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload114, align 4
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %190 = load i32, i32* %count.reload126, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub32 = sub nsw i32 %190, 1
  %cmp33 = icmp eq i32 %189, %192
  %193 = select i1 %cmp33, i32 1108159874, i32 534308567
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 827144883, i32 1098910584
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mod.reload133 = load volatile i32*, i32** %mod.reg2mem
  %208 = load i32, i32* %mod.reload133, align 4
  %div37 = sdiv i32 %208, 10
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 544645016
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 544645016
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -177308793, i32 1098910584
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 534308567, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1996888989, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1691542587
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1691542587
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1786083624, i32 268551833
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload113, align 4
  %252 = sub i32 %251, 923816165
  %253 = add i32 %252, 1
  %254 = add i32 %253, 923816165
  %inc42 = add nsw i32 %251, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload112, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1670556352, i32 268551833
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 124527952, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  store i32 622533673, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1278730539
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1278730539
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -656581613, i32 385838255
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload104, align 4
  store i32 %284, i32* %.reg2mem150
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1564713617
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1564713617
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 934922594, i32 385838255
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %modalteredBB = alloca i32, align 4
  %divalteredBB = alloca [200 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %modalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -431974183, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload144, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %313 = load i32, i32* %count.reload, align 4
  %cmp20alteredBB = icmp slt i32 %312, %313
  store i32 1622907360, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload143, align 4
  %_ = shl i32 %314, 1
  %315 = add i32 0, 797440495
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 797440495
  %_49 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %_50 = shl i32 %314, 1
  %322 = sub i32 0, %314
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc26alteredBB = add nsw i32 %314, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload, align 4
  store i32 1468132121, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mod.reload132 = load volatile i32*, i32** %mod.reg2mem
  %326 = load i32, i32* %mod.reload132, align 4
  %327 = add i32 %326, -1706079738
  %328 = sub i32 %327, 10
  %329 = sub i32 %328, -1706079738
  %_55 = sub i32 %326, 10
  %gen56 = mul i32 %329, 10
  %330 = sub i32 %326, -1890244703
  %331 = sub i32 %330, 10
  %332 = add i32 %331, -1890244703
  %_57 = sub i32 %326, 10
  %gen58 = mul i32 %332, 10
  %333 = sub i32 0, 10
  %334 = add i32 %326, %333
  %_59 = sub i32 %326, 10
  %gen60 = mul i32 %334, 10
  %335 = sub i32 0, 10
  %336 = add i32 %326, %335
  %_61 = sub i32 %326, 10
  %gen62 = mul i32 %336, 10
  %_63 = shl i32 %326, 10
  %337 = sub i32 0, %326
  %338 = add i32 0, %337
  %_64 = sub i32 0, %326
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %gen65 = add i32 %338, 10
  %_66 = shl i32 %326, 10
  %div29alteredBB = sdiv i32 %326, 10
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %div29alteredBB)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 1051892798, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mod.reload = load volatile i32*, i32** %mod.reg2mem
  %341 = load i32, i32* %mod.reload, align 4
  %342 = add i32 %341, -184958452
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, -184958452
  %_71 = sub i32 %341, 10
  %gen72 = mul i32 %344, 10
  %345 = sub i32 0, 10
  %346 = add i32 %341, %345
  %_73 = sub i32 %341, 10
  %gen74 = mul i32 %346, 10
  %_75 = shl i32 %341, 10
  %div37alteredBB = sdiv i32 %341, 10
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div37alteredBB)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 827144883, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload111, align 4
  %348 = sub i32 0, 2085661605
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 2085661605
  %_80 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen81 = add i32 %350, 1
  %355 = sub i32 0, 50202439
  %356 = sub i32 %355, %347
  %357 = add i32 %356, 50202439
  %_82 = sub i32 0, %347
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen83 = add i32 %357, 1
  %360 = sub i32 %347, -100327965
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -100327965
  %_84 = sub i32 %347, 1
  %gen85 = mul i32 %362, 1
  %_86 = shl i32 %347, 1
  %363 = sub i32 0, 720162489
  %364 = sub i32 %363, %347
  %365 = add i32 %364, 720162489
  %_87 = sub i32 0, %347
  %366 = add i32 %365, -1528306787
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1528306787
  %gen88 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %347, %369
  %_89 = sub i32 %347, 1
  %gen90 = mul i32 %370, 1
  %371 = add i32 %347, -604106281
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -604106281
  %_91 = sub i32 %347, 1
  %gen92 = mul i32 %373, 1
  %374 = add i32 %347, 1283522123
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1283522123
  %inc42alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 1786083624, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  store i32 -656581613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %return, %for.end43, %originalBBpart294, %originalBB79, %for.inc41, %if.end40, %originalBBpart277, %originalBB70, %if.then34, %if.end, %originalBBpart268, %originalBB54, %for.end27, %originalBBpart252, %originalBB48, %for.inc25, %for.body21, %originalBBpart246, %originalBB44, %for.cond19, %if.then, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
