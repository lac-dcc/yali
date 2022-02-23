; ModuleID = 'source-C-CXX/40/148.cpp'
source_filename = "source-C-CXX/40/148.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]
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
  %.reload376.reg2mem = alloca i1
  %.reload372.reg2mem = alloca i1
  %.reload368.reg2mem = alloca i1
  %.reload366.reg2mem = alloca i1
  %add122.reg2mem = alloca i32
  %cmp118.reg2mem = alloca i1
  %add107.reg2mem = alloca i32
  %add92.reg2mem = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x i32]*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 879758362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 879758362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 1061471025, i32* %switchVar
  %.reg2mem361 = alloca i1
  %.reg2mem363 = alloca i1
  %.reg2mem365 = alloca i1
  %.reg2mem367 = alloca i1
  %.reg2mem369 = alloca i1
  %.reg2mem371 = alloca i1
  %.reg2mem373 = alloca i1
  %.reg2mem375 = alloca i1
  %.reg2mem377 = alloca i1
  %.reg2mem379 = alloca i1
  %.reg2mem381 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 1061471025, label %first
    i32 220170171, label %originalBB
    i32 1922153070, label %originalBBpart2
    i32 1816055624, label %for.cond
    i32 390896317, label %originalBB171
    i32 828129685, label %originalBBpart2173
    i32 -1703797244, label %for.body
    i32 1907935933, label %originalBB175
    i32 -206759796, label %originalBBpart2177
    i32 -1650158662, label %for.cond3
    i32 -448313647, label %for.body6
    i32 1381131004, label %originalBB179
    i32 1205102870, label %originalBBpart2181
    i32 -731146491, label %if.then
    i32 2041385547, label %if.end
    i32 534098057, label %for.cond11
    i32 411000276, label %for.body14
    i32 -1636333545, label %lor.lhs.false
    i32 1292404189, label %if.then21
    i32 945754137, label %originalBB183
    i32 1696752098, label %originalBBpart2185
    i32 445844330, label %if.end22
    i32 -403756282, label %for.cond24
    i32 -1508974614, label %originalBB187
    i32 -2088521043, label %originalBBpart2189
    i32 294110175, label %for.body27
    i32 2129577008, label %lor.lhs.false31
    i32 1503315186, label %lor.lhs.false35
    i32 -1383567507, label %if.then39
    i32 -1836751037, label %originalBB191
    i32 -1578107181, label %originalBBpart2193
    i32 -1742205260, label %if.end40
    i32 -224869860, label %for.cond42
    i32 1887445611, label %for.body45
    i32 776938022, label %originalBB195
    i32 -1947271317, label %originalBBpart2197
    i32 1124079754, label %lor.lhs.false49
    i32 1695178762, label %lor.lhs.false53
    i32 -310118222, label %lor.lhs.false57
    i32 1512418007, label %if.then61
    i32 1648565262, label %if.end62
    i32 -1749469670, label %land.rhs
    i32 2027388993, label %land.end
    i32 1900120787, label %land.lhs.true
    i32 745917104, label %lor.rhs
    i32 1227005787, label %originalBB199
    i32 1661044562, label %originalBBpart2201
    i32 -1972001311, label %land.rhs73
    i32 1545588840, label %originalBB203
    i32 1463200963, label %originalBBpart2205
    i32 -96400409, label %land.end76
    i32 -455901376, label %lor.end
    i32 -827578682, label %originalBB207
    i32 -923794159, label %originalBBpart2211
    i32 1895843962, label %land.lhs.true80
    i32 2103346474, label %lor.rhs83
    i32 892352060, label %land.rhs86
    i32 917345634, label %originalBB213
    i32 2099706009, label %originalBBpart2215
    i32 -599838933, label %land.end89
    i32 1889574029, label %originalBB217
    i32 1696735540, label %originalBBpart2219
    i32 -1636161919, label %lor.end90
    i32 -50432849, label %land.lhs.true95
    i32 -2144076903, label %lor.rhs98
    i32 -1295846130, label %land.rhs101
    i32 209300087, label %land.end104
    i32 -372085259, label %originalBB221
    i32 -51639958, label %originalBBpart2223
    i32 -155698187, label %lor.end105
    i32 -912594612, label %land.lhs.true110
    i32 -1058189478, label %lor.rhs113
    i32 -2122916820, label %land.rhs116
    i32 -1594329342, label %originalBB225
    i32 -1756100810, label %originalBBpart2227
    i32 -1062887164, label %land.end119
    i32 -1756267290, label %originalBB229
    i32 -1781407535, label %originalBBpart2231
    i32 -797657153, label %lor.end120
    i32 -1919162056, label %land.lhs.true125
    i32 -767093135, label %lor.rhs128
    i32 776307767, label %land.rhs131
    i32 -346766074, label %land.end134
    i32 -1403466523, label %lor.end135
    i32 496778371, label %if.then139
    i32 1158907008, label %if.end153
    i32 -858875155, label %originalBB233
    i32 835116311, label %originalBBpart2235
    i32 -236214537, label %for.inc
    i32 -1775256488, label %for.end
    i32 1408214522, label %originalBB237
    i32 -828732894, label %originalBBpart2239
    i32 365909609, label %for.inc155
    i32 1613649737, label %originalBB241
    i32 1643304938, label %originalBBpart2247
    i32 285870099, label %for.end158
    i32 1360142061, label %originalBB249
    i32 -574902742, label %originalBBpart2251
    i32 -1264600962, label %for.inc159
    i32 119233342, label %for.end162
    i32 -332011371, label %for.inc163
    i32 75570180, label %originalBB253
    i32 -387059830, label %originalBBpart2261
    i32 1891804435, label %for.end166
    i32 -1585589735, label %for.inc167
    i32 -237126628, label %originalBB263
    i32 929418087, label %originalBBpart2272
    i32 1330428977, label %for.end170
    i32 155442135, label %originalBB274
    i32 -1479093788, label %originalBBpart2276
    i32 -1142331409, label %originalBBalteredBB
    i32 -139488772, label %originalBB171alteredBB
    i32 895695561, label %originalBB175alteredBB
    i32 510907761, label %originalBB179alteredBB
    i32 6512539, label %originalBB183alteredBB
    i32 -690922116, label %originalBB187alteredBB
    i32 711149350, label %originalBB191alteredBB
    i32 1240171641, label %originalBB195alteredBB
    i32 -531514134, label %originalBB199alteredBB
    i32 1353440203, label %originalBB203alteredBB
    i32 405891438, label %originalBB207alteredBB
    i32 1198383812, label %originalBB213alteredBB
    i32 -819666501, label %originalBB217alteredBB
    i32 -237486620, label %originalBB221alteredBB
    i32 1214584410, label %originalBB225alteredBB
    i32 -112265911, label %originalBB229alteredBB
    i32 -161341924, label %originalBB233alteredBB
    i32 -31784846, label %originalBB237alteredBB
    i32 -868242363, label %originalBB241alteredBB
    i32 -290134844, label %originalBB249alteredBB
    i32 -754300941, label %originalBB253alteredBB
    i32 -525849209, label %originalBB263alteredBB
    i32 1905070194, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = and i1 %.reload, %.reload280
  %11 = xor i1 %.reload, %.reload280
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload280
  %14 = select i1 %12, i32 220170171, i32 -1142331409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %x.reload356 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload356, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1303101339
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1303101339
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1922153070, i32 -1142331409
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816055624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 921063824
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 921063824
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 390896317, i32 -139488772
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %x.reload355 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload355, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 828129685, i32 -139488772
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1703797244, i32 1330428977
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 374726566
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 374726566
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1907935933, i32 895695561
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %x.reload354 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload354, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -206759796, i32 895695561
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1650158662, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %x.reload353 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload353, i64 0, i64 1
  %114 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %114, 5
  %115 = select i1 %cmp5, i32 -448313647, i32 1891804435
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 570545007
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 570545007
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1381131004, i32 510907761
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %x.reload352 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload352, i64 0, i64 1
  %143 = load i32, i32* %arrayidx7, align 4
  %x.reload351 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload351, i64 0, i64 0
  %144 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1205102870, i32 510907761
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 -731146491, i32 2041385547
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -332011371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload350 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload350, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 534098057, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x.reload349 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload349, i64 0, i64 2
  %160 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %160, 5
  %161 = select i1 %cmp13, i32 411000276, i32 119233342
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %x.reload348 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload348, i64 0, i64 2
  %162 = load i32, i32* %arrayidx15, align 8
  %x.reload347 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload347, i64 0, i64 0
  %163 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %162, %163
  %164 = select i1 %cmp17, i32 1292404189, i32 -1636333545
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload346 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload346, i64 0, i64 2
  %165 = load i32, i32* %arrayidx18, align 8
  %x.reload345 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload345, i64 0, i64 1
  %166 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %165, %166
  %167 = select i1 %cmp20, i32 1292404189, i32 445844330
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 945754137, i32 6512539
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -712892079
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -712892079
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1696752098, i32 6512539
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1264600962, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %x.reload344 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload344, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -403756282, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -497219527
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -497219527
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1508974614, i32 -690922116
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %x.reload343 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload343, i64 0, i64 3
  %248 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %248, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2088521043, i32 -690922116
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 294110175, i32 285870099
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %x.reload342 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload342, i64 0, i64 3
  %264 = load i32, i32* %arrayidx28, align 4
  %x.reload341 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload341, i64 0, i64 0
  %265 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %264, %265
  %266 = select i1 %cmp30, i32 -1383567507, i32 2129577008
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %x.reload340 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload340, i64 0, i64 3
  %267 = load i32, i32* %arrayidx32, align 4
  %x.reload339 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload339, i64 0, i64 1
  %268 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %267, %268
  %269 = select i1 %cmp34, i32 -1383567507, i32 1503315186
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %x.reload338 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload338, i64 0, i64 3
  %270 = load i32, i32* %arrayidx36, align 4
  %x.reload337 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload337, i64 0, i64 2
  %271 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %270, %271
  %272 = select i1 %cmp38, i32 -1383567507, i32 -1742205260
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 104158090
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 104158090
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1836751037, i32 711149350
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1504896668
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1504896668
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1578107181, i32 711149350
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 365909609, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload336 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload336, i64 0, i64 4
  store i32 1, i32* %arrayidx41, align 16
  store i32 -224869860, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %x.reload335 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload335, i64 0, i64 4
  %315 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %315, 5
  %316 = select i1 %cmp44, i32 1887445611, i32 -1775256488
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 776938022, i32 1240171641
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %x.reload334 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload334, i64 0, i64 4
  %331 = load i32, i32* %arrayidx46, align 16
  %x.reload333 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload333, i64 0, i64 0
  %332 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %331, %332
  store i1 %cmp48, i1* %cmp48.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 444033944
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 444033944
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1947271317, i32 1240171641
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %360 = select i1 %cmp48.reload, i32 1512418007, i32 1124079754
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %x.reload332 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload332, i64 0, i64 4
  %361 = load i32, i32* %arrayidx50, align 16
  %x.reload331 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload331, i64 0, i64 1
  %362 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %361, %362
  %363 = select i1 %cmp52, i32 1512418007, i32 1695178762
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %x.reload330 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload330, i64 0, i64 4
  %364 = load i32, i32* %arrayidx54, align 16
  %x.reload329 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload329, i64 0, i64 2
  %365 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %364, %365
  %366 = select i1 %cmp56, i32 1512418007, i32 -310118222
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %x.reload328 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload328, i64 0, i64 4
  %367 = load i32, i32* %arrayidx58, align 16
  %x.reload327 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload327, i64 0, i64 3
  %368 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %367, %368
  %369 = select i1 %cmp60, i32 1512418007, i32 1648565262
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -236214537, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %x.reload326 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload326, i64 0, i64 4
  %370 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %370, 2
  %371 = select i1 %cmp64, i32 -1749469670, i32 2027388993
  store i32 %371, i32* %switchVar
  store i1 false, i1* %.reg2mem361
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %x.reload325 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload325, i64 0, i64 4
  %372 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %372, 3
  store i32 2027388993, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem361
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload362 = load i1, i1* %.reg2mem361
  %conv = zext i1 %.reload362 to i32
  store i32 %conv, i32* %conv.reg2mem
  %x.reload324 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload324, i64 0, i64 0
  %373 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp sle i32 %373, 2
  %374 = select i1 %cmp68, i32 1900120787, i32 745917104
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload323 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload323, i64 0, i64 4
  %375 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %375, 1
  %376 = select i1 %cmp70, i32 -455901376, i32 745917104
  store i32 %376, i32* %switchVar
  store i1 true, i1* %.reg2mem365
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1227005787, i32 -531514134
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %x.reload322 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload322, i64 0, i64 0
  %403 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp sgt i32 %403, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1293708646
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1293708646
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1661044562, i32 -531514134
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %431 = select i1 %cmp72.reload, i32 -1972001311, i32 -96400409
  store i32 %431, i32* %switchVar
  store i1 false, i1* %.reg2mem363
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1545588840, i32 1353440203
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %x.reload321 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload321, i64 0, i64 4
  %446 = load i32, i32* %arrayidx74, align 16
  %cmp75 = icmp ne i32 %446, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1463200963, i32 1353440203
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -96400409, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem363
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload364 = load i1, i1* %.reg2mem363
  store i32 -455901376, i32* %switchVar
  store i1 %.reload364, i1* %.reg2mem365
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload366 = load i1, i1* %.reg2mem365
  store i1 %.reload366, i1* %.reload366.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -993569826
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -993569826
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -827578682, i32 405891438
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %.reload366.reload = load volatile i1, i1* %.reload366.reg2mem
  %conv77 = zext i1 %.reload366.reload to i32
  %conv.reload360 = load volatile i32, i32* %conv.reg2mem
  %488 = sub i32 %conv.reload360, 563115411
  %489 = add i32 %488, %conv77
  %490 = add i32 %489, 563115411
  %add = add nsw i32 %conv.reload360, %conv77
  store i32 %490, i32* %add.reg2mem
  %x.reload320 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload320, i64 0, i64 1
  %491 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %491, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -923794159, i32 405891438
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %506 = select i1 %cmp79.reload, i32 1895843962, i32 2103346474
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %x.reload319 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload319, i64 0, i64 1
  %507 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %507, 2
  %508 = select i1 %cmp82, i32 -1636161919, i32 2103346474
  store i32 %508, i32* %switchVar
  store i1 true, i1* %.reg2mem369
  br label %loopEnd

lor.rhs83:                                        ; preds = %loopEntry
  %x.reload318 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload318, i64 0, i64 1
  %509 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %509, 2
  %510 = select i1 %cmp85, i32 892352060, i32 -599838933
  store i32 %510, i32* %switchVar
  store i1 false, i1* %.reg2mem367
  br label %loopEnd

land.rhs86:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 917345634, i32 1198383812
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %x.reload317 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload317, i64 0, i64 1
  %525 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %525, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 2099706009, i32 1198383812
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -599838933, i32* %switchVar
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  store i1 %cmp88.reload, i1* %.reg2mem367
  br label %loopEnd

land.end89:                                       ; preds = %loopEntry
  %.reload368 = load i1, i1* %.reg2mem367
  store i1 %.reload368, i1* %.reload368.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -64070803
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -64070803
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1889574029, i32 -819666501
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 285539142
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 285539142
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1696735540, i32 -819666501
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1636161919, i32* %switchVar
  %.reload368.reload = load volatile i1, i1* %.reload368.reg2mem
  store i1 %.reload368.reload, i1* %.reg2mem369
  br label %loopEnd

lor.end90:                                        ; preds = %loopEntry
  %.reload370 = load i1, i1* %.reg2mem369
  %conv91 = zext i1 %.reload370 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %594 = sub i32 %add.reload, -216128526
  %595 = add i32 %594, %conv91
  %596 = add i32 %595, -216128526
  %add92 = add nsw i32 %add.reload, %conv91
  store i32 %596, i32* %add92.reg2mem
  %x.reload316 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload316, i64 0, i64 2
  %597 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp sle i32 %597, 2
  %598 = select i1 %cmp94, i32 -50432849, i32 -2144076903
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %x.reload315 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload315, i64 0, i64 0
  %599 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp eq i32 %599, 5
  %600 = select i1 %cmp97, i32 -155698187, i32 -2144076903
  store i32 %600, i32* %switchVar
  store i1 true, i1* %.reg2mem373
  br label %loopEnd

lor.rhs98:                                        ; preds = %loopEntry
  %x.reload314 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload314, i64 0, i64 2
  %601 = load i32, i32* %arrayidx99, align 8
  %cmp100 = icmp sgt i32 %601, 2
  %602 = select i1 %cmp100, i32 -1295846130, i32 209300087
  store i32 %602, i32* %switchVar
  store i1 false, i1* %.reg2mem371
  br label %loopEnd

land.rhs101:                                      ; preds = %loopEntry
  %x.reload313 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload313, i64 0, i64 0
  %603 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp ne i32 %603, 5
  store i32 209300087, i32* %switchVar
  store i1 %cmp103, i1* %.reg2mem371
  br label %loopEnd

land.end104:                                      ; preds = %loopEntry
  %.reload372 = load i1, i1* %.reg2mem371
  store i1 %.reload372, i1* %.reload372.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -372085259, i32 -237486620
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -51639958, i32 -237486620
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -155698187, i32* %switchVar
  %.reload372.reload = load volatile i1, i1* %.reload372.reg2mem
  store i1 %.reload372.reload, i1* %.reg2mem373
  br label %loopEnd

lor.end105:                                       ; preds = %loopEntry
  %.reload374 = load i1, i1* %.reg2mem373
  %conv106 = zext i1 %.reload374 to i32
  %add92.reload = load volatile i32, i32* %add92.reg2mem
  %656 = add i32 %add92.reload, 2063750010
  %657 = add i32 %656, %conv106
  %658 = sub i32 %657, 2063750010
  %add107 = add nsw i32 %add92.reload, %conv106
  store i32 %658, i32* %add107.reg2mem
  %x.reload312 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload312, i64 0, i64 3
  %659 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %659, 2
  %660 = select i1 %cmp109, i32 -912594612, i32 -1058189478
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %x.reload311 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload311, i64 0, i64 2
  %661 = load i32, i32* %arrayidx111, align 8
  %cmp112 = icmp ne i32 %661, 1
  %662 = select i1 %cmp112, i32 -797657153, i32 -1058189478
  store i32 %662, i32* %switchVar
  store i1 true, i1* %.reg2mem377
  br label %loopEnd

lor.rhs113:                                       ; preds = %loopEntry
  %x.reload310 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload310, i64 0, i64 3
  %663 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %663, 2
  %664 = select i1 %cmp115, i32 -2122916820, i32 -1062887164
  store i32 %664, i32* %switchVar
  store i1 false, i1* %.reg2mem375
  br label %loopEnd

land.rhs116:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1594329342, i32 1214584410
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %x.reload309 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload309, i64 0, i64 2
  %691 = load i32, i32* %arrayidx117, align 8
  %cmp118 = icmp eq i32 %691, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1142630363
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1142630363
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1756100810, i32 1214584410
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1062887164, i32* %switchVar
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  store i1 %cmp118.reload, i1* %.reg2mem375
  br label %loopEnd

land.end119:                                      ; preds = %loopEntry
  %.reload376 = load i1, i1* %.reg2mem375
  store i1 %.reload376, i1* %.reload376.reg2mem
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 1491142432
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1491142432
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1756267290, i32 -112265911
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 27547363
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 27547363
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1781407535, i32 -112265911
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -797657153, i32* %switchVar
  %.reload376.reload = load volatile i1, i1* %.reload376.reg2mem
  store i1 %.reload376.reload, i1* %.reg2mem377
  br label %loopEnd

lor.end120:                                       ; preds = %loopEntry
  %.reload378 = load i1, i1* %.reg2mem377
  %conv121 = zext i1 %.reload378 to i32
  %add107.reload = load volatile i32, i32* %add107.reg2mem
  %749 = sub i32 0, %add107.reload
  %750 = sub i32 0, %conv121
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add122 = add nsw i32 %add107.reload, %conv121
  store i32 %752, i32* %add122.reg2mem
  %x.reload308 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload308, i64 0, i64 4
  %753 = load i32, i32* %arrayidx123, align 16
  %cmp124 = icmp sle i32 %753, 2
  %754 = select i1 %cmp124, i32 -1919162056, i32 -767093135
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %x.reload307 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload307, i64 0, i64 3
  %755 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %755, 1
  %756 = select i1 %cmp127, i32 -1403466523, i32 -767093135
  store i32 %756, i32* %switchVar
  store i1 true, i1* %.reg2mem381
  br label %loopEnd

lor.rhs128:                                       ; preds = %loopEntry
  %x.reload306 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload306, i64 0, i64 4
  %757 = load i32, i32* %arrayidx129, align 16
  %cmp130 = icmp sgt i32 %757, 2
  %758 = select i1 %cmp130, i32 776307767, i32 -346766074
  store i32 %758, i32* %switchVar
  store i1 false, i1* %.reg2mem379
  br label %loopEnd

land.rhs131:                                      ; preds = %loopEntry
  %x.reload305 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload305, i64 0, i64 3
  %759 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp ne i32 %759, 1
  store i32 -346766074, i32* %switchVar
  store i1 %cmp133, i1* %.reg2mem379
  br label %loopEnd

land.end134:                                      ; preds = %loopEntry
  %.reload380 = load i1, i1* %.reg2mem379
  store i32 -1403466523, i32* %switchVar
  store i1 %.reload380, i1* %.reg2mem381
  br label %loopEnd

lor.end135:                                       ; preds = %loopEntry
  %.reload382 = load i1, i1* %.reg2mem381
  %conv136 = zext i1 %.reload382 to i32
  %add122.reload = load volatile i32, i32* %add122.reg2mem
  %760 = sub i32 0, %conv136
  %761 = sub i32 %add122.reload, %760
  %add137 = add nsw i32 %add122.reload, %conv136
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload357, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload, align 4
  %cmp138 = icmp eq i32 %762, 6
  %763 = select i1 %cmp138, i32 496778371, i32 1158907008
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %x.reload304 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload304, i64 0, i64 0
  %764 = load i32, i32* %arrayidx140, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload303 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload303, i64 0, i64 1
  %765 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %765)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload302 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload302, i64 0, i64 2
  %766 = load i32, i32* %arrayidx145, align 8
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %766)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload301 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload301, i64 0, i64 3
  %767 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %767)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload300 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload300, i64 0, i64 4
  %768 = load i32, i32* %arrayidx151, align 16
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %768)
  store i32 1158907008, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -1347203694
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1347203694
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -858875155, i32 -161341924
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -1904645426
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1904645426
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 835116311, i32 -161341924
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -236214537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload299 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload299, i64 0, i64 4
  %811 = load i32, i32* %arrayidx154, align 16
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc = add nsw i32 %811, 1
  store i32 %813, i32* %arrayidx154, align 16
  store i32 -224869860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -524504827
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -524504827
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1408214522, i32 -31784846
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -1866898192
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1866898192
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -828732894, i32 -31784846
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 365909609, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, -301567885
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -301567885
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1613649737, i32 -868242363
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %x.reload298 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload298, i64 0, i64 3
  %883 = load i32, i32* %arrayidx156, align 4
  %884 = sub i32 %883, 648358570
  %885 = add i32 %884, 1
  %886 = add i32 %885, 648358570
  %inc157 = add nsw i32 %883, 1
  store i32 %886, i32* %arrayidx156, align 4
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, 347457588
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 347457588
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 1643304938, i32 -868242363
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -403756282, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1360142061, i32 -290134844
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -574902742, i32 -290134844
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1264600962, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %x.reload297 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload297, i64 0, i64 2
  %942 = load i32, i32* %arrayidx160, align 8
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc161 = add nsw i32 %942, 1
  store i32 %946, i32* %arrayidx160, align 8
  store i32 534098057, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -332011371, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1991716735
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1991716735
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 75570180, i32 -754300941
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %x.reload296 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload296, i64 0, i64 1
  %974 = load i32, i32* %arrayidx164, align 4
  %975 = add i32 %974, 1433396819
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1433396819
  %inc165 = add nsw i32 %974, 1
  store i32 %977, i32* %arrayidx164, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, -1454687120
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1454687120
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -387059830, i32 -754300941
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1650158662, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -1585589735, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -237126628, i32 -525849209
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %x.reload295 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx168 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload295, i64 0, i64 0
  %1007 = load i32, i32* %arrayidx168, align 16
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %inc169 = add nsw i32 %1007, 1
  store i32 %1009, i32* %arrayidx168, align 16
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = add i32 %1010, 47218921
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 47218921
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 929418087, i32 -525849209
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1816055624, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 155442135, i32 1905070194
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, -711857277
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -711857277
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -1479093788, i32 1905070194
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %xalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 220170171, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %x.reload294 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload294, i64 0, i64 0
  %1090 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %1090, 5
  store i32 390896317, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %x.reload293 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload293, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1907935933, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %x.reload292 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload292, i64 0, i64 1
  %1091 = load i32, i32* %arrayidx7alteredBB, align 4
  %x.reload291 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload291, i64 0, i64 0
  %1092 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp eq i32 %1091, %1092
  store i32 1381131004, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 945754137, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %x.reload290 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload290, i64 0, i64 3
  %1093 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %1093, 5
  store i32 -1508974614, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1836751037, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %x.reload289 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload289, i64 0, i64 4
  %1094 = load i32, i32* %arrayidx46alteredBB, align 16
  %x.reload288 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload288, i64 0, i64 0
  %1095 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp eq i32 %1094, %1095
  store i32 776938022, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %x.reload287 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload287, i64 0, i64 0
  %1096 = load i32, i32* %arrayidx71alteredBB, align 16
  %cmp72alteredBB = icmp sgt i32 %1096, 2
  store i32 1227005787, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %x.reload286 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload286, i64 0, i64 4
  %1097 = load i32, i32* %arrayidx74alteredBB, align 16
  %cmp75alteredBB = icmp ne i32 %1097, 1
  store i32 1545588840, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %.reload366.reload383 = load volatile i1, i1* %.reload366.reg2mem
  %conv77alteredBB = zext i1 %.reload366.reload383 to i32
  %conv.reload358 = load volatile i32, i32* %conv.reg2mem
  %1098 = add i32 0, -2128086671
  %1099 = sub i32 %1098, %conv.reload358
  %1100 = sub i32 %1099, -2128086671
  %_ = sub i32 0, %conv.reload358
  %1101 = sub i32 %1100, 1114976461
  %1102 = add i32 %1101, %conv77alteredBB
  %1103 = add i32 %1102, 1114976461
  %gen = add i32 %1100, %conv77alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %1104 = sub i32 0, 1564179514
  %1105 = sub i32 %1104, %conv.reload
  %1106 = add i32 %1105, 1564179514
  %_208 = sub i32 0, %conv.reload
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, %conv77alteredBB
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen209 = add i32 %1106, %conv77alteredBB
  %conv.reload359 = load volatile i32, i32* %conv.reg2mem
  %1111 = sub i32 0, %conv77alteredBB
  %1112 = sub i32 %conv.reload359, %1111
  %addalteredBB = add nsw i32 %conv.reload359, %conv77alteredBB
  %x.reload285 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload285, i64 0, i64 1
  %1113 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %1113, 2
  store i32 -827578682, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %x.reload284 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload284, i64 0, i64 1
  %1114 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp ne i32 %1114, 2
  store i32 917345634, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1889574029, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -372085259, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %x.reload283 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload283, i64 0, i64 2
  %1115 = load i32, i32* %arrayidx117alteredBB, align 8
  %cmp118alteredBB = icmp eq i32 %1115, 1
  store i32 -1594329342, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1756267290, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -858875155, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1408214522, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %x.reload282 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload282, i64 0, i64 3
  %1116 = load i32, i32* %arrayidx156alteredBB, align 4
  %_242 = shl i32 %1116, 1
  %_243 = shl i32 %1116, 1
  %1117 = add i32 %1116, -1018144497
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1018144497
  %_244 = sub i32 %1116, 1
  %gen245 = mul i32 %1119, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1116, %1120
  %inc157alteredBB = add nsw i32 %1116, 1
  store i32 %1121, i32* %arrayidx156alteredBB, align 4
  store i32 1613649737, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1360142061, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %x.reload281 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload281, i64 0, i64 1
  %1122 = load i32, i32* %arrayidx164alteredBB, align 4
  %1123 = add i32 %1122, -738742678
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -738742678
  %_254 = sub i32 %1122, 1
  %gen255 = mul i32 %1125, 1
  %1126 = sub i32 %1122, 865483579
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 865483579
  %_256 = sub i32 %1122, 1
  %gen257 = mul i32 %1128, 1
  %_258 = shl i32 %1122, 1
  %_259 = shl i32 %1122, 1
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1122, %1129
  %inc165alteredBB = add nsw i32 %1122, 1
  store i32 %1130, i32* %arrayidx164alteredBB, align 4
  store i32 75570180, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 0
  %1131 = load i32, i32* %arrayidx168alteredBB, align 16
  %1132 = add i32 %1131, -437441459
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -437441459
  %_264 = sub i32 %1131, 1
  %gen265 = mul i32 %1134, 1
  %_266 = shl i32 %1131, 1
  %1135 = sub i32 %1131, 1507176192
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 1507176192
  %_267 = sub i32 %1131, 1
  %gen268 = mul i32 %1137, 1
  %1138 = add i32 0, -1606050090
  %1139 = sub i32 %1138, %1131
  %1140 = sub i32 %1139, -1606050090
  %_269 = sub i32 0, %1131
  %1141 = sub i32 %1140, 241951318
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 241951318
  %gen270 = add i32 %1140, 1
  %1144 = sub i32 0, %1131
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %inc169alteredBB = add nsw i32 %1131, 1
  store i32 %1147, i32* %arrayidx168alteredBB, align 16
  store i32 -237126628, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 155442135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB274, %for.end170, %originalBBpart2272, %originalBB263, %for.inc167, %for.end166, %originalBBpart2261, %originalBB253, %for.inc163, %for.end162, %for.inc159, %originalBBpart2251, %originalBB249, %for.end158, %originalBBpart2247, %originalBB241, %for.inc155, %originalBBpart2239, %originalBB237, %for.end, %for.inc, %originalBBpart2235, %originalBB233, %if.end153, %if.then139, %lor.end135, %land.end134, %land.rhs131, %lor.rhs128, %land.lhs.true125, %lor.end120, %originalBBpart2231, %originalBB229, %land.end119, %originalBBpart2227, %originalBB225, %land.rhs116, %lor.rhs113, %land.lhs.true110, %lor.end105, %originalBBpart2223, %originalBB221, %land.end104, %land.rhs101, %lor.rhs98, %land.lhs.true95, %lor.end90, %originalBBpart2219, %originalBB217, %land.end89, %originalBBpart2215, %originalBB213, %land.rhs86, %lor.rhs83, %land.lhs.true80, %originalBBpart2211, %originalBB207, %lor.end, %land.end76, %originalBBpart2205, %originalBB203, %land.rhs73, %originalBBpart2201, %originalBB199, %lor.rhs, %land.lhs.true, %land.end, %land.rhs, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %originalBBpart2197, %originalBB195, %for.body45, %for.cond42, %if.end40, %originalBBpart2193, %originalBB191, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2189, %originalBB187, %for.cond24, %if.end22, %originalBBpart2185, %originalBB183, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body6, %for.cond3, %originalBBpart2177, %originalBB175, %for.body, %originalBBpart2173, %originalBB171, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
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
