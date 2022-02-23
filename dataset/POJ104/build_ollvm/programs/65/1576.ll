; ModuleID = 'source-C-CXX/65/1576.cpp'
source_filename = "source-C-CXX/65/1576.cpp"
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
@_ZZ4mainE10dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem262 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %weekday.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %dayofmonth.reg2mem = alloca [13 x i32]*
  %judge.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1982646912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1982646912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 593177327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 593177327, label %first
    i32 620114515, label %originalBB
    i32 -1040119987, label %originalBBpart2
    i32 -1645466900, label %for.cond
    i32 -78861947, label %originalBB92
    i32 1624226948, label %originalBBpart294
    i32 1978028874, label %for.body
    i32 -1744232265, label %land.lhs.true
    i32 -1225146965, label %lor.lhs.false
    i32 571408775, label %originalBB96
    i32 1926178734, label %originalBBpart2105
    i32 1633740231, label %if.then
    i32 568124533, label %originalBB107
    i32 1832513863, label %originalBBpart2119
    i32 2077672734, label %if.else
    i32 1912945540, label %originalBB121
    i32 -2118976883, label %originalBBpart2124
    i32 -1712156543, label %if.end
    i32 2056025101, label %for.inc
    i32 -754165985, label %for.end
    i32 -1097282098, label %land.lhs.true12
    i32 1779024997, label %originalBB126
    i32 548167209, label %originalBBpart2138
    i32 -1749094387, label %lor.lhs.false15
    i32 707927733, label %originalBB140
    i32 -1824888334, label %originalBBpart2153
    i32 2091139819, label %if.then18
    i32 1771378347, label %if.end20
    i32 -723107728, label %for.cond22
    i32 306578597, label %originalBB155
    i32 1553680693, label %originalBBpart2170
    i32 -469088855, label %for.body25
    i32 886318751, label %for.inc28
    i32 -1690179421, label %originalBB172
    i32 -1537294498, label %originalBBpart2186
    i32 1922169988, label %for.end30
    i32 1662165921, label %NodeBlock214
    i32 -724164930, label %NodeBlock212
    i32 1242697932, label %NodeBlock210
    i32 -171822351, label %LeafBlock208
    i32 1043993869, label %NodeBlock206
    i32 -199288087, label %NodeBlock204
    i32 1578427847, label %NodeBlock
    i32 707402327, label %LeafBlock
    i32 2025721794, label %sw.bb
    i32 -935919983, label %sw.bb36
    i32 589427745, label %sw.bb39
    i32 850824903, label %originalBB188
    i32 214554507, label %originalBBpart2190
    i32 1530000727, label %sw.bb42
    i32 -1755688758, label %sw.bb45
    i32 513142492, label %originalBB192
    i32 -786807434, label %originalBBpart2194
    i32 1905171893, label %sw.bb48
    i32 -972818333, label %originalBB196
    i32 -674048537, label %originalBBpart2198
    i32 709009080, label %sw.bb51
    i32 456119494, label %NewDefault
    i32 -221843327, label %sw.epilog
    i32 1431182164, label %originalBB200
    i32 1457725625, label %originalBBpart2202
    i32 593998538, label %originalBBalteredBB
    i32 -1998636467, label %originalBB92alteredBB
    i32 897930419, label %originalBB96alteredBB
    i32 1928983105, label %originalBB107alteredBB
    i32 234157221, label %originalBB121alteredBB
    i32 -814912563, label %originalBB126alteredBB
    i32 -1778162612, label %originalBB140alteredBB
    i32 32095785, label %originalBB155alteredBB
    i32 -2140585582, label %originalBB172alteredBB
    i32 466261850, label %originalBB188alteredBB
    i32 -89762301, label %originalBB192alteredBB
    i32 1721191599, label %originalBB196alteredBB
    i32 979837380, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 620114515, i32 593998538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %dayofmonth = alloca [13 x i32], align 16
  store [13 x i32]* %dayofmonth, [13 x i32]** %dayofmonth.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %weekday = alloca i32, align 4
  store i32* %weekday, i32** %weekday.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload231 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload231, align 4
  %dayofmonth.reload234 = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem
  %15 = bitcast [13 x i32]* %dayofmonth.reload234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i32 16, i1 false)
  %year.reload242 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload242)
  %month.reload244 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload244)
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload245)
  %year.reload241 = load volatile i32*, i32** %year.reg2mem
  %16 = load i32, i32* %year.reload241, align 4
  %17 = add i32 %16, -1762053298
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1762053298
  %sub = sub nsw i32 %16, 1
  %div = sdiv i32 %19, 400
  store i32 %div, i32* %time, align 4
  %20 = load i32, i32* %time, align 4
  %mul = mul nsw i32 %20, 400
  %21 = add i32 %mul, -1788221725
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1788221725
  %add = add nsw i32 %mul, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %23, i32* %i.reload253, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1040119987, i32 593998538
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1645466900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 93293273
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 93293273
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -78861947, i32 -1998636467
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload252, align 4
  %year.reload240 = load volatile i32*, i32** %year.reg2mem
  %54 = load i32, i32* %year.reload240, align 4
  %cmp = icmp slt i32 %53, %54
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1624226948, i32 -1998636467
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 1978028874, i32 -754165985
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload251, align 4
  %rem = srem i32 %70, 4
  %cmp3 = icmp eq i32 %rem, 0
  %71 = select i1 %cmp3, i32 -1744232265, i32 -1225146965
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload250, align 4
  %rem4 = srem i32 %72, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %73 = select i1 %cmp5, i32 1633740231, i32 -1225146965
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 230595389
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 230595389
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 571408775, i32 897930419
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload249, align 4
  %rem6 = srem i32 %89, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -2054503125
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2054503125
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1926178734, i32 897930419
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 1633740231, i32 2077672734
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 2008222270
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2008222270
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 568124533, i32 1928983105
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %judge.reload230 = load volatile i32*, i32** %judge.reg2mem
  %133 = load i32, i32* %judge.reload230, align 4
  %134 = add i32 %133, 1929818396
  %135 = add i32 %134, 2
  %136 = sub i32 %135, 1929818396
  %add8 = add nsw i32 %133, 2
  %judge.reload229 = load volatile i32*, i32** %judge.reg2mem
  store i32 %136, i32* %judge.reload229, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1980766346
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1980766346
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1832513863, i32 1928983105
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1712156543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1013530953
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1013530953
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1912945540, i32 234157221
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %judge.reload228 = load volatile i32*, i32** %judge.reg2mem
  %179 = load i32, i32* %judge.reload228, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add9 = add nsw i32 %179, 1
  %judge.reload227 = load volatile i32*, i32** %judge.reg2mem
  store i32 %183, i32* %judge.reload227, align 4
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 710021808
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 710021808
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2118976883, i32 234157221
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1712156543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2056025101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload248, align 4
  %212 = add i32 %211, -964222922
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -964222922
  %inc = add nsw i32 %211, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload247, align 4
  store i32 -1645466900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dayofmonth.reload233 = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth.reload233, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  %year.reload239 = load volatile i32*, i32** %year.reg2mem
  %215 = load i32, i32* %year.reload239, align 4
  %rem10 = srem i32 %215, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %216 = select i1 %cmp11, i32 -1097282098, i32 -1749094387
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1779024997, i32 -814912563
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %year.reload238 = load volatile i32*, i32** %year.reg2mem
  %231 = load i32, i32* %year.reload238, align 4
  %rem13 = srem i32 %231, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, 1088660102
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1088660102
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 548167209, i32 -814912563
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 2091139819, i32 -1749094387
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 707927733, i32 -1778162612
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %year.reload237 = load volatile i32*, i32** %year.reg2mem
  %274 = load i32, i32* %year.reload237, align 4
  %rem16 = srem i32 %274, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1824888334, i32 -1778162612
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %301 = select i1 %cmp17.reload, i32 2091139819, i32 1771378347
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %dayofmonth.reload232 = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth.reload232, i64 0, i64 1
  store i32 29, i32* %arrayidx19, align 4
  store i32 1771378347, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i21.reload260 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload260, align 4
  store i32 -723107728, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 389776472
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 389776472
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 306578597, i32 32095785
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i21.reload259 = load volatile i32*, i32** %i21.reg2mem
  %317 = load i32, i32* %i21.reload259, align 4
  %month.reload243 = load volatile i32*, i32** %month.reg2mem
  %318 = load i32, i32* %month.reload243, align 4
  %319 = sub i32 %318, 1526246160
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1526246160
  %sub23 = sub nsw i32 %318, 1
  %cmp24 = icmp slt i32 %317, %321
  store i1 %cmp24, i1* %cmp24.reg2mem
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = add i32 %322, -81910221
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -81910221
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1553680693, i32 32095785
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %349 = select i1 %cmp24.reload, i32 -469088855, i32 1922169988
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i21.reload258 = load volatile i32*, i32** %i21.reg2mem
  %350 = load i32, i32* %i21.reload258, align 4
  %idxprom = sext i32 %350 to i64
  %dayofmonth.reload = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth.reload, i64 0, i64 %idxprom
  %351 = load i32, i32* %arrayidx26, align 4
  %judge.reload226 = load volatile i32*, i32** %judge.reg2mem
  %352 = load i32, i32* %judge.reload226, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 %352, %353
  %add27 = add nsw i32 %352, %351
  %judge.reload225 = load volatile i32*, i32** %judge.reg2mem
  store i32 %354, i32* %judge.reload225, align 4
  store i32 886318751, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, -1106677389
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1106677389
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1690179421, i32 -2140585582
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i21.reload257 = load volatile i32*, i32** %i21.reg2mem
  %370 = load i32, i32* %i21.reload257, align 4
  %371 = sub i32 %370, -1803413929
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1803413929
  %inc29 = add nsw i32 %370, 1
  %i21.reload256 = load volatile i32*, i32** %i21.reg2mem
  store i32 %373, i32* %i21.reload256, align 4
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1537294498, i32 -2140585582
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -723107728, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %400 = load i32, i32* %day.reload, align 4
  %401 = sub i32 %400, 1060841839
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1060841839
  %sub31 = sub nsw i32 %400, 1
  %judge.reload224 = load volatile i32*, i32** %judge.reg2mem
  %404 = load i32, i32* %judge.reload224, align 4
  %405 = sub i32 0, %403
  %406 = sub i32 %404, %405
  %add32 = add nsw i32 %404, %403
  %judge.reload223 = load volatile i32*, i32** %judge.reg2mem
  store i32 %406, i32* %judge.reload223, align 4
  %judge.reload222 = load volatile i32*, i32** %judge.reg2mem
  %407 = load i32, i32* %judge.reload222, align 4
  %rem33 = srem i32 %407, 7
  %weekday.reload261 = load volatile i32*, i32** %weekday.reg2mem
  store i32 %rem33, i32* %weekday.reload261, align 4
  %weekday.reload = load volatile i32*, i32** %weekday.reg2mem
  %408 = load i32, i32* %weekday.reload, align 4
  store i32 %408, i32* %.reg2mem262
  store i32 1662165921, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem262
  %Pivot215 = icmp slt i32 %.reload270, 3
  %409 = select i1 %Pivot215, i32 -199288087, i32 -724164930
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem262
  %Pivot213 = icmp slt i32 %.reload266, 5
  %410 = select i1 %Pivot213, i32 1043993869, i32 1242697932
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem262
  %Pivot211 = icmp slt i32 %.reload264, 6
  %411 = select i1 %Pivot211, i32 -1755688758, i32 -171822351
  store i32 %411, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem262
  %SwitchLeaf209 = icmp eq i32 %.reload263, 6
  %412 = select i1 %SwitchLeaf209, i32 1905171893, i32 456119494
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem262
  %Pivot207 = icmp slt i32 %.reload265, 4
  %413 = select i1 %Pivot207, i32 589427745, i32 1530000727
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem262
  %Pivot205 = icmp slt i32 %.reload269, 1
  %414 = select i1 %Pivot205, i32 707402327, i32 1578427847
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem262
  %Pivot = icmp slt i32 %.reload267, 2
  %415 = select i1 %Pivot, i32 2025721794, i32 -935919983
  store i32 %415, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem262
  %SwitchLeaf = icmp eq i32 %.reload268, 0
  %416 = select i1 %SwitchLeaf, i32 709009080, i32 456119494
  store i32 %416, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = add i32 %417, 832263903
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 832263903
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
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
  %443 = select i1 %441, i32 850824903, i32 466261850
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, -1265777481
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1265777481
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 214554507, i32 466261850
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 513142492, i32 -89762301
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 %485, -1891643785
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1891643785
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -786807434, i32 -89762301
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1771011665
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1771011665
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -972818333, i32 1721191599
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = add i32 %527, 391001971
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 391001971
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -674048537, i32 1721191599
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -221843327, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = add i32 %554, 1130294389
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1130294389
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1431182164, i32 979837380
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = add i32 %569, 2039406544
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2039406544
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1457725625, i32 979837380
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %dayofmonthalteredBB = alloca [13 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %weekdayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %judgealteredBB, align 4
  %584 = bitcast [13 x i32]* %dayofmonthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %585 = load i32, i32* %yearalteredBB, align 4
  %586 = add i32 %585, 1445935710
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1445935710
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %589 = add i32 %585, 1187854969
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1187854969
  %_54 = sub i32 %585, 1
  %gen55 = mul i32 %591, 1
  %592 = sub i32 0, 1428461043
  %593 = sub i32 %592, %585
  %594 = add i32 %593, 1428461043
  %_56 = sub i32 0, %585
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen57 = add i32 %594, 1
  %597 = sub i32 0, 2010658575
  %598 = sub i32 %597, %585
  %599 = add i32 %598, 2010658575
  %_58 = sub i32 0, %585
  %600 = sub i32 %599, 1562926214
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1562926214
  %gen59 = add i32 %599, 1
  %603 = add i32 %585, -211921944
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -211921944
  %_60 = sub i32 %585, 1
  %gen61 = mul i32 %605, 1
  %606 = add i32 0, 213291727
  %607 = sub i32 %606, %585
  %608 = sub i32 %607, 213291727
  %_62 = sub i32 0, %585
  %609 = add i32 %608, 134356062
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 134356062
  %gen63 = add i32 %608, 1
  %_64 = shl i32 %585, 1
  %_65 = shl i32 %585, 1
  %612 = sub i32 %585, 1558278079
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1558278079
  %subalteredBB = sub nsw i32 %585, 1
  %615 = sub i32 0, 400
  %616 = add i32 %614, %615
  %_66 = sub i32 %614, 400
  %gen67 = mul i32 %616, 400
  %617 = sub i32 0, 400
  %618 = add i32 %614, %617
  %_68 = sub i32 %614, 400
  %gen69 = mul i32 %618, 400
  %619 = add i32 %614, 11787666
  %620 = sub i32 %619, 400
  %621 = sub i32 %620, 11787666
  %_70 = sub i32 %614, 400
  %gen71 = mul i32 %621, 400
  %divalteredBB = sdiv i32 %614, 400
  store i32 %divalteredBB, i32* %timealteredBB, align 4
  %622 = load i32, i32* %timealteredBB, align 4
  %623 = sub i32 0, -520436606
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -520436606
  %_72 = sub i32 0, %622
  %626 = sub i32 %625, 1287528772
  %627 = add i32 %626, 400
  %628 = add i32 %627, 1287528772
  %gen73 = add i32 %625, 400
  %_74 = shl i32 %622, 400
  %_75 = shl i32 %622, 400
  %_76 = shl i32 %622, 400
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_77 = sub i32 0, %622
  %631 = add i32 %630, -911577850
  %632 = add i32 %631, 400
  %633 = sub i32 %632, -911577850
  %gen78 = add i32 %630, 400
  %_79 = shl i32 %622, 400
  %634 = sub i32 0, 400
  %635 = add i32 %622, %634
  %_80 = sub i32 %622, 400
  %gen81 = mul i32 %635, 400
  %_82 = shl i32 %622, 400
  %mulalteredBB = mul nsw i32 %622, 400
  %636 = sub i32 0, 506554889
  %637 = sub i32 %636, %mulalteredBB
  %638 = add i32 %637, 506554889
  %_83 = sub i32 0, %mulalteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen84 = add i32 %638, 1
  %643 = add i32 0, 1254349492
  %644 = sub i32 %643, %mulalteredBB
  %645 = sub i32 %644, 1254349492
  %_85 = sub i32 0, %mulalteredBB
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen86 = add i32 %645, 1
  %648 = sub i32 %mulalteredBB, -302187750
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -302187750
  %_87 = sub i32 %mulalteredBB, 1
  %gen88 = mul i32 %650, 1
  %_89 = shl i32 %mulalteredBB, 1
  %651 = add i32 %mulalteredBB, 1609492751
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1609492751
  %_90 = sub i32 %mulalteredBB, 1
  %gen91 = mul i32 %653, 1
  %654 = sub i32 %mulalteredBB, -420722955
  %655 = add i32 %654, 1
  %656 = add i32 %655, -420722955
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %656, i32* %ialteredBB, align 4
  store i32 620114515, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload246, align 4
  %year.reload236 = load volatile i32*, i32** %year.reg2mem
  %658 = load i32, i32* %year.reload236, align 4
  %cmpalteredBB = icmp slt i32 %657, %658
  store i32 -78861947, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload, align 4
  %_97 = shl i32 %659, 400
  %660 = sub i32 0, 1628178623
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 1628178623
  %_98 = sub i32 0, %659
  %663 = add i32 %662, 270264147
  %664 = add i32 %663, 400
  %665 = sub i32 %664, 270264147
  %gen99 = add i32 %662, 400
  %666 = add i32 0, -1671441752
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, -1671441752
  %_100 = sub i32 0, %659
  %669 = add i32 %668, 861747002
  %670 = add i32 %669, 400
  %671 = sub i32 %670, 861747002
  %gen101 = add i32 %668, 400
  %_102 = shl i32 %659, 400
  %_103 = shl i32 %659, 400
  %rem6alteredBB = srem i32 %659, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 571408775, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %judge.reload221 = load volatile i32*, i32** %judge.reg2mem
  %672 = load i32, i32* %judge.reload221, align 4
  %673 = sub i32 %672, -202473846
  %674 = sub i32 %673, 2
  %675 = add i32 %674, -202473846
  %_108 = sub i32 %672, 2
  %gen109 = mul i32 %675, 2
  %_110 = shl i32 %672, 2
  %676 = sub i32 %672, 897430576
  %677 = sub i32 %676, 2
  %678 = add i32 %677, 897430576
  %_111 = sub i32 %672, 2
  %gen112 = mul i32 %678, 2
  %_113 = shl i32 %672, 2
  %679 = sub i32 0, 2
  %680 = add i32 %672, %679
  %_114 = sub i32 %672, 2
  %gen115 = mul i32 %680, 2
  %681 = sub i32 0, %672
  %682 = add i32 0, %681
  %_116 = sub i32 0, %672
  %683 = add i32 %682, -164582806
  %684 = add i32 %683, 2
  %685 = sub i32 %684, -164582806
  %gen117 = add i32 %682, 2
  %686 = sub i32 0, 2
  %687 = sub i32 %672, %686
  %add8alteredBB = add nsw i32 %672, 2
  %judge.reload220 = load volatile i32*, i32** %judge.reg2mem
  store i32 %687, i32* %judge.reload220, align 4
  store i32 568124533, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %judge.reload219 = load volatile i32*, i32** %judge.reg2mem
  %688 = load i32, i32* %judge.reload219, align 4
  %_122 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add9alteredBB = add nsw i32 %688, 1
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 %690, i32* %judge.reload, align 4
  store i32 1912945540, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %year.reload235 = load volatile i32*, i32** %year.reg2mem
  %691 = load i32, i32* %year.reload235, align 4
  %692 = add i32 %691, -558358097
  %693 = sub i32 %692, 100
  %694 = sub i32 %693, -558358097
  %_127 = sub i32 %691, 100
  %gen128 = mul i32 %694, 100
  %695 = sub i32 0, 100
  %696 = add i32 %691, %695
  %_129 = sub i32 %691, 100
  %gen130 = mul i32 %696, 100
  %697 = add i32 0, -718647086
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, -718647086
  %_131 = sub i32 0, %691
  %700 = sub i32 %699, 107875609
  %701 = add i32 %700, 100
  %702 = add i32 %701, 107875609
  %gen132 = add i32 %699, 100
  %703 = add i32 %691, 1112053828
  %704 = sub i32 %703, 100
  %705 = sub i32 %704, 1112053828
  %_133 = sub i32 %691, 100
  %gen134 = mul i32 %705, 100
  %_135 = shl i32 %691, 100
  %_136 = shl i32 %691, 100
  %rem13alteredBB = srem i32 %691, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 1779024997, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %706 = load i32, i32* %year.reload, align 4
  %707 = add i32 0, -2008657584
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -2008657584
  %_141 = sub i32 0, %706
  %710 = add i32 %709, 927079704
  %711 = add i32 %710, 400
  %712 = sub i32 %711, 927079704
  %gen142 = add i32 %709, 400
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %_143 = sub i32 0, %706
  %715 = sub i32 %714, -2122664047
  %716 = add i32 %715, 400
  %717 = add i32 %716, -2122664047
  %gen144 = add i32 %714, 400
  %_145 = shl i32 %706, 400
  %718 = add i32 %706, 1520483358
  %719 = sub i32 %718, 400
  %720 = sub i32 %719, 1520483358
  %_146 = sub i32 %706, 400
  %gen147 = mul i32 %720, 400
  %721 = sub i32 %706, -12334506
  %722 = sub i32 %721, 400
  %723 = add i32 %722, -12334506
  %_148 = sub i32 %706, 400
  %gen149 = mul i32 %723, 400
  %724 = sub i32 0, 400
  %725 = add i32 %706, %724
  %_150 = sub i32 %706, 400
  %gen151 = mul i32 %725, 400
  %rem16alteredBB = srem i32 %706, 400
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 707927733, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i21.reload255 = load volatile i32*, i32** %i21.reg2mem
  %726 = load i32, i32* %i21.reload255, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %727 = load i32, i32* %month.reload, align 4
  %728 = add i32 0, -2041014027
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -2041014027
  %_156 = sub i32 0, %727
  %731 = sub i32 %730, -1682124644
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1682124644
  %gen157 = add i32 %730, 1
  %734 = sub i32 0, 451843140
  %735 = sub i32 %734, %727
  %736 = add i32 %735, 451843140
  %_158 = sub i32 0, %727
  %737 = sub i32 %736, -69959760
  %738 = add i32 %737, 1
  %739 = add i32 %738, -69959760
  %gen159 = add i32 %736, 1
  %_160 = shl i32 %727, 1
  %740 = add i32 0, 971857992
  %741 = sub i32 %740, %727
  %742 = sub i32 %741, 971857992
  %_161 = sub i32 0, %727
  %743 = add i32 %742, 1416243664
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1416243664
  %gen162 = add i32 %742, 1
  %746 = sub i32 0, %727
  %747 = add i32 0, %746
  %_163 = sub i32 0, %727
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen164 = add i32 %747, 1
  %750 = sub i32 0, -1442341532
  %751 = sub i32 %750, %727
  %752 = add i32 %751, -1442341532
  %_165 = sub i32 0, %727
  %753 = sub i32 %752, 876746863
  %754 = add i32 %753, 1
  %755 = add i32 %754, 876746863
  %gen166 = add i32 %752, 1
  %756 = sub i32 %727, 270747875
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 270747875
  %_167 = sub i32 %727, 1
  %gen168 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %727, %759
  %sub23alteredBB = sub nsw i32 %727, 1
  %cmp24alteredBB = icmp slt i32 %726, %760
  store i32 306578597, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i21.reload254 = load volatile i32*, i32** %i21.reg2mem
  %761 = load i32, i32* %i21.reload254, align 4
  %762 = add i32 0, -482048316
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -482048316
  %_173 = sub i32 0, %761
  %765 = add i32 %764, 523496083
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 523496083
  %gen174 = add i32 %764, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_175 = sub i32 0, %761
  %770 = sub i32 %769, 1679667969
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1679667969
  %gen176 = add i32 %769, 1
  %773 = sub i32 0, -400184870
  %774 = sub i32 %773, %761
  %775 = add i32 %774, -400184870
  %_177 = sub i32 0, %761
  %776 = sub i32 %775, -224703100
  %777 = add i32 %776, 1
  %778 = add i32 %777, -224703100
  %gen178 = add i32 %775, 1
  %779 = sub i32 0, 1
  %780 = add i32 %761, %779
  %_179 = sub i32 %761, 1
  %gen180 = mul i32 %780, 1
  %_181 = shl i32 %761, 1
  %781 = add i32 0, -31197323
  %782 = sub i32 %781, %761
  %783 = sub i32 %782, -31197323
  %_182 = sub i32 0, %761
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen183 = add i32 %783, 1
  %_184 = shl i32 %761, 1
  %786 = sub i32 %761, -994563185
  %787 = add i32 %786, 1
  %788 = add i32 %787, -994563185
  %inc29alteredBB = add nsw i32 %761, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %788, i32* %i21.reload, align 4
  store i32 -1690179421, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 850824903, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 513142492, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -972818333, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1431182164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB200, %sw.epilog, %NewDefault, %sw.bb51, %originalBBpart2198, %originalBB196, %sw.bb48, %originalBBpart2194, %originalBB192, %sw.bb45, %sw.bb42, %originalBBpart2190, %originalBB188, %sw.bb39, %sw.bb36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %for.end30, %originalBBpart2186, %originalBB172, %for.inc28, %for.body25, %originalBBpart2170, %originalBB155, %for.cond22, %if.end20, %if.then18, %originalBBpart2153, %originalBB140, %lor.lhs.false15, %originalBBpart2138, %originalBB126, %land.lhs.true12, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB121, %if.else, %originalBBpart2119, %originalBB107, %if.then, %originalBBpart2105, %originalBB96, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
