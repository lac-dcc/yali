; ModuleID = 'source-C-CXX/24/494.cpp'
source_filename = "source-C-CXX/24/494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
  %.reload221.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1190464642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1190464642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 170808667, i32* %switchVar
  %.reg2mem220 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 170808667, label %first
    i32 -25446950, label %originalBB
    i32 -1202845429, label %originalBBpart2
    i32 -950225880, label %if.then
    i32 -1138001321, label %originalBB56
    i32 1050911970, label %originalBBpart258
    i32 -940560554, label %if.else
    i32 224003020, label %for.cond
    i32 -1565521222, label %for.body
    i32 -719501200, label %while.cond
    i32 -981523147, label %lor.lhs.false
    i32 -695147355, label %lor.lhs.false8
    i32 1678780625, label %originalBB60
    i32 -1641278586, label %originalBBpart268
    i32 -449532803, label %lor.rhs
    i32 331386673, label %lor.end
    i32 1512024594, label %originalBB70
    i32 -970085734, label %originalBBpart272
    i32 132829407, label %while.body
    i32 81523438, label %originalBB74
    i32 -957452512, label %originalBBpart287
    i32 1670292813, label %while.end
    i32 -1722952420, label %for.cond19
    i32 1426120951, label %for.body21
    i32 -1823637719, label %if.then25
    i32 233956417, label %originalBB89
    i32 -922006091, label %originalBBpart2119
    i32 -385596007, label %if.end
    i32 1203108794, label %for.inc
    i32 -1387417789, label %originalBB121
    i32 -715828197, label %originalBBpart2129
    i32 1711764462, label %for.end
    i32 1368235376, label %for.inc37
    i32 -1669472290, label %for.end39
    i32 770802875, label %while.cond40
    i32 1105761302, label %while.body44
    i32 801543704, label %originalBB131
    i32 1863565797, label %originalBBpart2142
    i32 1659950786, label %while.end45
    i32 985758623, label %originalBB144
    i32 1895298952, label %originalBBpart2146
    i32 -324389510, label %for.cond46
    i32 1409193538, label %for.body48
    i32 1551028856, label %for.inc52
    i32 636521071, label %for.end54
    i32 1902830282, label %originalBB148
    i32 116223365, label %originalBBpart2150
    i32 1958697395, label %if.end55
    i32 1052698901, label %originalBB152
    i32 -62397606, label %originalBBpart2154
    i32 -1512365589, label %originalBBalteredBB
    i32 -405268761, label %originalBB56alteredBB
    i32 1997631999, label %originalBB60alteredBB
    i32 1160484345, label %originalBB70alteredBB
    i32 -378634907, label %originalBB74alteredBB
    i32 -1157110753, label %originalBB89alteredBB
    i32 -748086017, label %originalBB121alteredBB
    i32 405306943, label %originalBB131alteredBB
    i32 -1648615940, label %originalBB144alteredBB
    i32 1585053988, label %originalBB148alteredBB
    i32 -1953505862, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 -25446950, i32 -1512365589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i64, align 8
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %sum, align 8
  %num.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %15 = bitcast [1000 x i32]* %num.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload179)
  %num.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload176, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload178, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1244011072
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1244011072
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1202845429, i32 -1512365589
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -950225880, i32 -940560554
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 961918526
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 961918526
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1138001321, i32 -405268761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1050911970, i32 -405268761
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1958697395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 224003020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1565521222, i32 -1669472290
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  store i32 -719501200, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload203, align 4
  %idxprom = sext i32 %77 to i64
  %num.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload175, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %78, 0
  %79 = select i1 %cmp4, i32 331386673, i32 -981523147
  store i32 %79, i32* %switchVar
  store i1 true, i1* %.reg2mem220
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload202, align 4
  %81 = add i32 %80, 557236624
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 557236624
  %add = add nsw i32 %80, 1
  %idxprom5 = sext i32 %83 to i64
  %num.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload174, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %84, 0
  %85 = select i1 %cmp7, i32 331386673, i32 -695147355
  store i32 %85, i32* %switchVar
  store i1 true, i1* %.reg2mem220
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 976371472
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 976371472
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1678780625, i32 1997631999
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload201, align 4
  %102 = sub i32 %101, 1100145187
  %103 = add i32 %102, 2
  %104 = add i32 %103, 1100145187
  %add9 = add nsw i32 %101, 2
  %idxprom10 = sext i32 %104 to i64
  %num.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload173, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %105, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 366804592
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 366804592
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1641278586, i32 1997631999
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 331386673, i32 -449532803
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem220
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload200, align 4
  %135 = sub i32 0, 3
  %136 = sub i32 %134, %135
  %add13 = add nsw i32 %134, 3
  %idxprom14 = sext i32 %136 to i64
  %num.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload172, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %137, 0
  store i32 331386673, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem220
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  store i1 %.reload221, i1* %.reload221.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1512024594, i32 1160484345
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1430123901
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1430123901
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -970085734, i32 1160484345
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload221.reload = load volatile i1, i1* %.reload221.reg2mem
  %179 = select i1 %.reload221.reload, i32 132829407, i32 1670292813
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1742985945
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1742985945
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 81523438, i32 -378634907
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload199, align 4
  %idxprom17 = sext i32 %207 to i64
  %num.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload171, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %208, 2
  store i32 %mul, i32* %arrayidx18, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload198, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload197, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -13326471
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -13326471
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -957452512, i32 -378634907
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -719501200, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1722952420, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload218, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload196, align 4
  %cmp20 = icmp slt i32 %227, %228
  %229 = select i1 %cmp20, i32 1426120951, i32 1711764462
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload217, align 4
  %idxprom22 = sext i32 %230 to i64
  %num.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload170, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %231, 10
  %232 = select i1 %cmp24, i32 -1823637719, i32 -385596007
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 233956417, i32 -1157110753
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload216, align 4
  %idxprom26 = sext i32 %259 to i64
  %num.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload169, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %260, 10
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload215, align 4
  %262 = add i32 %261, -390954130
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -390954130
  %add28 = add nsw i32 %261, 1
  %idxprom29 = sext i32 %264 to i64
  %num.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload168, i64 0, i64 %idxprom29
  %265 = load i32, i32* %arrayidx30, align 4
  %266 = sub i32 0, %div
  %267 = sub i32 %265, %266
  %add31 = add nsw i32 %265, %div
  store i32 %267, i32* %arrayidx30, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload214, align 4
  %idxprom32 = sext i32 %268 to i64
  %num.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload167, i64 0, i64 %idxprom32
  %269 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %269, 10
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload213, align 4
  %idxprom34 = sext i32 %270 to i64
  %num.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload166, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1761696643
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1761696643
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -922006091, i32 -1157110753
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -385596007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1203108794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 463612465
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 463612465
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1387417789, i32 -748086017
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload212, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc36 = add nsw i32 %301, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload211, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 272217322
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 272217322
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -715828197, i32 -748086017
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1722952420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1368235376, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload180, align 4
  %332 = add i32 %331, -227484971
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -227484971
  %inc38 = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload, align 4
  store i32 224003020, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 40, i32* %k.reload195, align 4
  store i32 770802875, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload194, align 4
  %idxprom41 = sext i32 %335 to i64
  %num.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload165, i64 0, i64 %idxprom41
  %336 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %336, 0
  %337 = select i1 %cmp43, i32 1105761302, i32 1659950786
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1512626058
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1512626058
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 801543704, i32 405306943
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload193, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec = add nsw i32 %365, -1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload192, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 683184253
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 683184253
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1863565797, i32 405306943
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 770802875, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1872344454
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1872344454
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 985758623, i32 -1648615940
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 356851430
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 356851430
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1895298952, i32 -1648615940
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -324389510, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload191, align 4
  %cmp47 = icmp sge i32 %437, 0
  %438 = select i1 %cmp47, i32 1409193538, i32 636521071
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload190, align 4
  %idxprom49 = sext i32 %439 to i64
  %num.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload164, i64 0, i64 %idxprom49
  %440 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  store i32 1551028856, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload189, align 4
  %442 = add i32 %441, 325751311
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 325751311
  %dec53 = add nsw i32 %441, -1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload188, align 4
  store i32 -324389510, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1902830282, i32 1585053988
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 116223365, i32 1585053988
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1958697395, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1806308522
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1806308522
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1052698901, i32 -1953505862
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -62397606, i32 -1953505862
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %numalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 1, i64* %sumalteredBB, align 8
  %514 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %515 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %515, 0
  store i32 -25446950, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1138001321, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload187, align 4
  %517 = add i32 0, 1530088451
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1530088451
  %_ = sub i32 0, %516
  %520 = sub i32 0, 2
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 2
  %522 = sub i32 0, 2
  %523 = add i32 %516, %522
  %_61 = sub i32 %516, 2
  %gen62 = mul i32 %523, 2
  %524 = add i32 %516, -1558693546
  %525 = sub i32 %524, 2
  %526 = sub i32 %525, -1558693546
  %_63 = sub i32 %516, 2
  %gen64 = mul i32 %526, 2
  %527 = add i32 %516, -1878191045
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, -1878191045
  %_65 = sub i32 %516, 2
  %gen66 = mul i32 %529, 2
  %530 = sub i32 0, 2
  %531 = sub i32 %516, %530
  %add9alteredBB = add nsw i32 %516, 2
  %idxprom10alteredBB = sext i32 %531 to i64
  %num.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload163, i64 0, i64 %idxprom10alteredBB
  %532 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %532, 0
  store i32 1678780625, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1512024594, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload186, align 4
  %idxprom17alteredBB = sext i32 %533 to i64
  %num.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload162, i64 0, i64 %idxprom17alteredBB
  %534 = load i32, i32* %arrayidx18alteredBB, align 4
  %535 = sub i32 %534, 1665505749
  %536 = sub i32 %535, 2
  %537 = add i32 %536, 1665505749
  %_75 = sub i32 %534, 2
  %gen76 = mul i32 %537, 2
  %mulalteredBB = mul nsw i32 %534, 2
  store i32 %mulalteredBB, i32* %arrayidx18alteredBB, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload185, align 4
  %_77 = shl i32 %538, 1
  %539 = add i32 0, -2115681463
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -2115681463
  %_78 = sub i32 0, %538
  %542 = sub i32 %541, 2093915322
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2093915322
  %gen79 = add i32 %541, 1
  %545 = add i32 %538, -727723370
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -727723370
  %_80 = sub i32 %538, 1
  %gen81 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %538, %548
  %_82 = sub i32 %538, 1
  %gen83 = mul i32 %549, 1
  %550 = add i32 0, -587324699
  %551 = sub i32 %550, %538
  %552 = sub i32 %551, -587324699
  %_84 = sub i32 0, %538
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen85 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %538, %555
  %incalteredBB = add nsw i32 %538, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %556, i32* %k.reload184, align 4
  store i32 81523438, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload210, align 4
  %idxprom26alteredBB = sext i32 %557 to i64
  %num.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload161, i64 0, i64 %idxprom26alteredBB
  %558 = load i32, i32* %arrayidx27alteredBB, align 4
  %_90 = shl i32 %558, 10
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_91 = sub i32 0, %558
  %561 = sub i32 0, 10
  %562 = sub i32 %560, %561
  %gen92 = add i32 %560, 10
  %563 = sub i32 0, %558
  %564 = add i32 0, %563
  %_93 = sub i32 0, %558
  %565 = add i32 %564, 960101750
  %566 = add i32 %565, 10
  %567 = sub i32 %566, 960101750
  %gen94 = add i32 %564, 10
  %_95 = shl i32 %558, 10
  %568 = add i32 0, 1610342087
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, 1610342087
  %_96 = sub i32 0, %558
  %571 = sub i32 0, %570
  %572 = sub i32 0, 10
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen97 = add i32 %570, 10
  %divalteredBB = sdiv i32 %558, 10
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload209, align 4
  %576 = add i32 0, 227624144
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 227624144
  %_98 = sub i32 0, %575
  %579 = sub i32 %578, 749643935
  %580 = add i32 %579, 1
  %581 = add i32 %580, 749643935
  %gen99 = add i32 %578, 1
  %582 = add i32 %575, -1187756648
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1187756648
  %_100 = sub i32 %575, 1
  %gen101 = mul i32 %584, 1
  %585 = sub i32 0, %575
  %586 = add i32 0, %585
  %_102 = sub i32 0, %575
  %587 = sub i32 %586, 1052291009
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1052291009
  %gen103 = add i32 %586, 1
  %590 = add i32 %575, 530804107
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 530804107
  %_104 = sub i32 %575, 1
  %gen105 = mul i32 %592, 1
  %_106 = shl i32 %575, 1
  %593 = sub i32 %575, 908577547
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 908577547
  %_107 = sub i32 %575, 1
  %gen108 = mul i32 %595, 1
  %_109 = shl i32 %575, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %575, %596
  %add28alteredBB = add nsw i32 %575, 1
  %idxprom29alteredBB = sext i32 %597 to i64
  %num.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload160, i64 0, i64 %idxprom29alteredBB
  %598 = load i32, i32* %arrayidx30alteredBB, align 4
  %599 = sub i32 0, %divalteredBB
  %600 = sub i32 %598, %599
  %add31alteredBB = add nsw i32 %598, %divalteredBB
  store i32 %600, i32* %arrayidx30alteredBB, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload208, align 4
  %idxprom32alteredBB = sext i32 %601 to i64
  %num.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload159, i64 0, i64 %idxprom32alteredBB
  %602 = load i32, i32* %arrayidx33alteredBB, align 4
  %603 = sub i32 0, 145129184
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 145129184
  %_110 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 10
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen111 = add i32 %605, 10
  %610 = sub i32 %602, -991619255
  %611 = sub i32 %610, 10
  %612 = add i32 %611, -991619255
  %_112 = sub i32 %602, 10
  %gen113 = mul i32 %612, 10
  %613 = sub i32 0, 10
  %614 = add i32 %602, %613
  %_114 = sub i32 %602, 10
  %gen115 = mul i32 %614, 10
  %615 = add i32 0, -249058641
  %616 = sub i32 %615, %602
  %617 = sub i32 %616, -249058641
  %_116 = sub i32 0, %602
  %618 = add i32 %617, 934048627
  %619 = add i32 %618, 10
  %620 = sub i32 %619, 934048627
  %gen117 = add i32 %617, 10
  %remalteredBB = srem i32 %602, 10
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload207, align 4
  %idxprom34alteredBB = sext i32 %621 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %remalteredBB, i32* %arrayidx35alteredBB, align 4
  store i32 233956417, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload206, align 4
  %_122 = shl i32 %622, 1
  %_123 = shl i32 %622, 1
  %623 = add i32 0, -71932065
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -71932065
  %_124 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen125 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %622, %630
  %_126 = sub i32 %622, 1
  %gen127 = mul i32 %631, 1
  %632 = sub i32 %622, -155054189
  %633 = add i32 %632, 1
  %634 = add i32 %633, -155054189
  %inc36alteredBB = add nsw i32 %622, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload, align 4
  store i32 -1387417789, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload183, align 4
  %636 = sub i32 0, -1400356563
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1400356563
  %_132 = sub i32 0, %635
  %639 = add i32 %638, 57171039
  %640 = add i32 %639, -1
  %641 = sub i32 %640, 57171039
  %gen133 = add i32 %638, -1
  %_134 = shl i32 %635, -1
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_135 = sub i32 0, %635
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %gen136 = add i32 %643, -1
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_137 = sub i32 0, %635
  %648 = add i32 %647, -436792514
  %649 = add i32 %648, -1
  %650 = sub i32 %649, -436792514
  %gen138 = add i32 %647, -1
  %651 = add i32 %635, -263885488
  %652 = sub i32 %651, -1
  %653 = sub i32 %652, -263885488
  %_139 = sub i32 %635, -1
  %gen140 = mul i32 %653, -1
  %654 = add i32 %635, -2053657705
  %655 = add i32 %654, -1
  %656 = sub i32 %655, -2053657705
  %decalteredBB = add nsw i32 %635, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %656, i32* %k.reload, align 4
  store i32 801543704, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 985758623, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1902830282, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1052698901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB152, %if.end55, %originalBBpart2150, %originalBB148, %for.end54, %for.inc52, %for.body48, %for.cond46, %originalBBpart2146, %originalBB144, %while.end45, %originalBBpart2142, %originalBB131, %while.body44, %while.cond40, %for.end39, %for.inc37, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %if.end, %originalBBpart2119, %originalBB89, %if.then25, %for.body21, %for.cond19, %while.end, %originalBBpart287, %originalBB74, %while.body, %originalBBpart272, %originalBB70, %lor.end, %lor.rhs, %originalBBpart268, %originalBB60, %lor.lhs.false8, %lor.lhs.false, %while.cond, %for.body, %for.cond, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1651813491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1651813491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2122648376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2122648376, label %first
    i32 -1117804348, label %originalBB
    i32 -323112153, label %originalBBpart2
    i32 721647873, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1117804348, i32 721647873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -323112153, i32 721647873
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1117804348, i32* %switchVar
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
