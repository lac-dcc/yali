; ModuleID = 'source-C-CXX/24/1310.cpp'
source_filename = "source-C-CXX/24/1310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1310.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 327645984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 327645984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -408670481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -408670481, label %first
    i32 1298087510, label %originalBB
    i32 -287577099, label %originalBBpart2
    i32 -1989371024, label %for.cond
    i32 -222768850, label %for.body
    i32 -1155545852, label %originalBB57
    i32 1675030742, label %originalBBpart259
    i32 1296870690, label %for.cond1
    i32 456889899, label %for.body3
    i32 659665160, label %originalBB61
    i32 -1831865650, label %originalBBpart263
    i32 670172616, label %if.then
    i32 1864542267, label %if.end
    i32 -829908449, label %for.inc
    i32 1264852504, label %for.end
    i32 -1904301634, label %for.cond6
    i32 -2135179270, label %for.body8
    i32 -912303055, label %originalBB65
    i32 -49283394, label %originalBBpart270
    i32 -1960180074, label %for.inc11
    i32 386551417, label %for.end12
    i32 -594106772, label %for.cond13
    i32 382935990, label %for.body15
    i32 -1250359469, label %if.then19
    i32 -1774796976, label %if.end29
    i32 1336379927, label %for.inc30
    i32 -493220343, label %for.end32
    i32 -808915571, label %for.inc33
    i32 -2054287308, label %originalBB72
    i32 1856279528, label %originalBBpart278
    i32 -1478132243, label %for.end35
    i32 -101409595, label %originalBB80
    i32 -2052932826, label %originalBBpart282
    i32 -284596708, label %for.cond36
    i32 -1016359489, label %for.body38
    i32 -929077114, label %if.then42
    i32 -479801105, label %if.end43
    i32 -1870081307, label %for.inc44
    i32 -873471005, label %for.end46
    i32 -1607078419, label %for.cond47
    i32 -1481128700, label %for.body49
    i32 -120000351, label %originalBB84
    i32 202688321, label %originalBBpart286
    i32 197023220, label %for.inc53
    i32 104439341, label %originalBB88
    i32 664453904, label %originalBBpart299
    i32 939152606, label %for.end55
    i32 -1632830367, label %originalBBalteredBB
    i32 475271754, label %originalBB57alteredBB
    i32 995073497, label %originalBB61alteredBB
    i32 1038198163, label %originalBB65alteredBB
    i32 249289865, label %originalBB72alteredBB
    i32 1924381434, label %originalBB80alteredBB
    i32 144868265, label %originalBB84alteredBB
    i32 2136408988, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1298087510, i32 -1632830367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %27 = bitcast [1000 x i32]* %num.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %num.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload116, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 219726588
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 219726588
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -287577099, i32 -1632830367
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989371024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -222768850, i32 -1478132243
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -67572933
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -67572933
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1155545852, i32 475271754
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 999, i32* %j.reload159, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1978365395
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1978365395
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1675030742, i32 475271754
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1296870690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload158, align 4
  %cmp2 = icmp sge i32 %100, 0
  %101 = select i1 %cmp2, i32 456889899, i32 1264852504
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 196579211
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 196579211
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 659665160, i32 995073497
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload157, align 4
  %idxprom = sext i32 %129 to i64
  %num.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload115, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %130, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1831865650, i32 995073497
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 670172616, i32 1864542267
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload156, align 4
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %146, i32* %len.reload163, align 4
  store i32 1264852504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829908449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload155, align 4
  %148 = add i32 %147, -1329000608
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1329000608
  %dec = add nsw i32 %147, -1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload154, align 4
  store i32 1296870690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1904301634, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload152, align 4
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload162, align 4
  %cmp7 = icmp sle i32 %151, %152
  %153 = select i1 %cmp7, i32 -2135179270, i32 386551417
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1670351412
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1670351412
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -912303055, i32 1038198163
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload151, align 4
  %idxprom9 = sext i32 %169 to i64
  %num.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload114, i64 0, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %170, 2
  store i32 %mul, i32* %arrayidx10, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1482127674
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1482127674
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -49283394, i32 1038198163
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1960180074, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload150, align 4
  %187 = sub i32 %186, -1962918048
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1962918048
  %inc = add nsw i32 %186, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload149, align 4
  store i32 -1904301634, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -594106772, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload147, align 4
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %191 = load i32, i32* %len.reload161, align 4
  %cmp14 = icmp sle i32 %190, %191
  %192 = select i1 %cmp14, i32 382935990, i32 -493220343
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %idxprom16 = sext i32 %193 to i64
  %num.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload113, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %194, 10
  %195 = select i1 %cmp18, i32 -1250359469, i32 -1774796976
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload145, align 4
  %idxprom20 = sext i32 %196 to i64
  %num.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload112, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %197, 10
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload144, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  %idxprom22 = sext i32 %200 to i64
  %num.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload111, i64 0, i64 %idxprom22
  %201 = load i32, i32* %arrayidx23, align 4
  %202 = sub i32 0, %div
  %203 = sub i32 %201, %202
  %add24 = add nsw i32 %201, %div
  store i32 %203, i32* %arrayidx23, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload143, align 4
  %idxprom25 = sext i32 %204 to i64
  %num.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload110, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %205, 10
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload142, align 4
  %idxprom27 = sext i32 %206 to i64
  %num.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload109, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  store i32 -1774796976, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1336379927, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload141, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc31 = add nsw i32 %207, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload140, align 4
  store i32 -594106772, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -808915571, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 286123231
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 286123231
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2054287308, i32 249289865
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload128, align 4
  %240 = sub i32 %239, -1954266858
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1954266858
  %inc34 = add nsw i32 %239, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload127, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -815510657
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -815510657
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1856279528, i32 249289865
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1989371024, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -101409595, i32 1924381434
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 999, i32* %j.reload139, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2052932826, i32 1924381434
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -284596708, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload138, align 4
  %cmp37 = icmp sge i32 %322, 0
  %323 = select i1 %cmp37, i32 -1016359489, i32 -873471005
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload137, align 4
  %idxprom39 = sext i32 %324 to i64
  %num.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload108, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %325, 0
  %326 = select i1 %cmp41, i32 -929077114, i32 -479801105
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload136, align 4
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 %327, i32* %len.reload160, align 4
  store i32 -873471005, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1870081307, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload135, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec45 = add nsw i32 %328, -1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload134, align 4
  store i32 -284596708, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %331 = load i32, i32* %len.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload126, align 4
  store i32 -1607078419, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload125, align 4
  %cmp48 = icmp sge i32 %332, 0
  %333 = select i1 %cmp48, i32 -1481128700, i32 939152606
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 503399145
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 503399145
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -120000351, i32 144868265
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload124, align 4
  %idxprom50 = sext i32 %349 to i64
  %num.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload107, i64 0, i64 %idxprom50
  %350 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1968614968
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1968614968
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 202688321, i32 144868265
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 197023220, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 493214300
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 493214300
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 104439341, i32 2136408988
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload123, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %dec54 = add nsw i32 %381, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload122, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1662522328
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1662522328
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 664453904, i32 2136408988
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1607078419, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %413 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1298087510, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 999, i32* %j.reload133, align 4
  store i32 -1155545852, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload132, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %num.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload106, i64 0, i64 %idxpromalteredBB
  %415 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %415, 0
  store i32 659665160, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload131, align 4
  %idxprom9alteredBB = sext i32 %416 to i64
  %num.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload105, i64 0, i64 %idxprom9alteredBB
  %417 = load i32, i32* %arrayidx10alteredBB, align 4
  %418 = add i32 0, 1511315890
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1511315890
  %_ = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 2
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen = add i32 %420, 2
  %425 = add i32 0, -1087167177
  %426 = sub i32 %425, %417
  %427 = sub i32 %426, -1087167177
  %_66 = sub i32 0, %417
  %428 = sub i32 %427, 1900132453
  %429 = add i32 %428, 2
  %430 = add i32 %429, 1900132453
  %gen67 = add i32 %427, 2
  %_68 = shl i32 %417, 2
  %mulalteredBB = mul nsw i32 %417, 2
  store i32 %mulalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -912303055, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload121, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_73 = sub i32 %431, 1
  %gen74 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %431, %434
  %_75 = sub i32 %431, 1
  %gen76 = mul i32 %435, 1
  %436 = sub i32 %431, -1677846088
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1677846088
  %inc34alteredBB = add nsw i32 %431, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload120, align 4
  store i32 -2054287308, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 999, i32* %j.reload, align 4
  store i32 -101409595, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload119, align 4
  %idxprom50alteredBB = sext i32 %439 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom50alteredBB
  %440 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  store i32 -120000351, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload118, align 4
  %442 = add i32 0, 1371910584
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1371910584
  %_89 = sub i32 0, %441
  %445 = sub i32 0, -1
  %446 = sub i32 %444, %445
  %gen90 = add i32 %444, -1
  %447 = add i32 0, -1431372163
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, -1431372163
  %_91 = sub i32 0, %441
  %450 = add i32 %449, -1471646906
  %451 = add i32 %450, -1
  %452 = sub i32 %451, -1471646906
  %gen92 = add i32 %449, -1
  %_93 = shl i32 %441, -1
  %_94 = shl i32 %441, -1
  %_95 = shl i32 %441, -1
  %453 = sub i32 %441, 1978210578
  %454 = sub i32 %453, -1
  %455 = add i32 %454, 1978210578
  %_96 = sub i32 %441, -1
  %gen97 = mul i32 %455, -1
  %456 = sub i32 %441, 1798190616
  %457 = add i32 %456, -1
  %458 = add i32 %457, 1798190616
  %dec54alteredBB = add nsw i32 %441, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 104439341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB88, %for.inc53, %originalBBpart286, %originalBB84, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body38, %for.cond36, %originalBBpart282, %originalBB80, %for.end35, %originalBBpart278, %originalBB72, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then19, %for.body15, %for.cond13, %for.end12, %for.inc11, %originalBBpart270, %originalBB65, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -590660859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -590660859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 613245701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 613245701, label %first
    i32 1649490773, label %originalBB
    i32 -200213115, label %originalBBpart2
    i32 -467717359, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1649490773, i32 -467717359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1328560730
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1328560730
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -200213115, i32 -467717359
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1649490773, i32* %switchVar
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
