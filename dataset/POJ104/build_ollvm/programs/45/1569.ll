; ModuleID = 'source-C-CXX/45/1569.cpp'
source_filename = "source-C-CXX/45/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %top.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %buttom.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -1741111596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1741111596, label %first
    i32 892420834, label %originalBB
    i32 1191748731, label %originalBBpart2
    i32 -1083666206, label %for.cond
    i32 -188632952, label %for.body
    i32 -1607875184, label %for.cond2
    i32 1057460745, label %for.body4
    i32 -1419026283, label %for.inc
    i32 -707064009, label %for.end
    i32 287377173, label %originalBB83
    i32 55240694, label %originalBBpart285
    i32 1905369035, label %for.inc8
    i32 151931879, label %originalBB87
    i32 -669924341, label %originalBBpart297
    i32 486730358, label %for.end10
    i32 -36108263, label %for.cond11
    i32 1341630564, label %while.cond
    i32 1483467039, label %while.body
    i32 -997820018, label %while.end
    i32 1418214932, label %if.then
    i32 146126947, label %if.end
    i32 814893585, label %while.cond24
    i32 -1847996373, label %while.body27
    i32 -766707293, label %while.end36
    i32 -1934121650, label %if.then39
    i32 919100650, label %originalBB99
    i32 1035362202, label %originalBBpart2101
    i32 -993267651, label %if.end40
    i32 827710723, label %while.cond44
    i32 -644770636, label %while.body46
    i32 -226411044, label %originalBB103
    i32 -34652771, label %originalBBpart2124
    i32 2050130634, label %while.end55
    i32 279655670, label %originalBB126
    i32 -433877725, label %originalBBpart2132
    i32 -1229167820, label %if.then58
    i32 -692438250, label %if.end59
    i32 1787143828, label %originalBB134
    i32 981294496, label %originalBBpart2158
    i32 -1569849974, label %while.cond63
    i32 -789058206, label %while.body65
    i32 -1012655203, label %originalBB160
    i32 923165219, label %originalBBpart2171
    i32 2050904399, label %while.end74
    i32 1102024972, label %if.then77
    i32 601822386, label %if.end78
    i32 1523498310, label %originalBB173
    i32 838556695, label %originalBBpart2189
    i32 -1855514136, label %for.end82
    i32 814791089, label %originalBBalteredBB
    i32 -1712585855, label %originalBB83alteredBB
    i32 209025764, label %originalBB87alteredBB
    i32 1175115839, label %originalBB99alteredBB
    i32 -1904821727, label %originalBB103alteredBB
    i32 -50679667, label %originalBB126alteredBB
    i32 310651376, label %originalBB134alteredBB
    i32 -1780026244, label %originalBB160alteredBB
    i32 924035480, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = and i1 %.reload, %.reload193
  %10 = xor i1 %.reload, %.reload193
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload193
  %13 = select i1 %11, i32 892420834, i32 814791089
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %buttom = alloca i32, align 4
  store i32* %buttom, i32** %buttom.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload224, align 4
  %a.reload289 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %14 = bitcast [110 x [110 x i32]]* %a.reload289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48400, i32 16, i1 false)
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload200)
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload207)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1191748731, i32 814791089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083666206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload253, align 4
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload199, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -188632952, i32 486730358
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 -1607875184, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload281, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload206, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1057460745, i32 -707064009
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload288 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload288, i64 0, i64 %idxprom
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload280, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1419026283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload279, align 4
  %50 = sub i32 %49, 2001324426
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2001324426
  %inc = add nsw i32 %49, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload278, align 4
  store i32 -1607875184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 287377173, i32 -1712585855
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1929565204
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1929565204
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 55240694, i32 -1712585855
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1905369035, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1871953739
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1871953739
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 151931879, i32 209025764
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload251, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc9 = add nsw i32 %121, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload250, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1224498873
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1224498873
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -669924341, i32 209025764
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1083666206, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %153 = load i32, i32* %row.reload198, align 4
  %buttom.reload294 = load volatile i32*, i32** %buttom.reg2mem
  store i32 %153, i32* %buttom.reload294, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %154 = load i32, i32* %col.reload205, align 4
  %right.reload297 = load volatile i32*, i32** %right.reg2mem
  store i32 %154, i32* %right.reload297, align 4
  %left.reload302 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload302, align 4
  %top.reload305 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload305, align 4
  store i32 -36108263, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  store i32 1341630564, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload276, align 4
  %right.reload296 = load volatile i32*, i32** %right.reg2mem
  %156 = load i32, i32* %right.reload296, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %cmp12 = icmp sle i32 %155, %158
  %159 = select i1 %cmp12, i32 1483467039, i32 -997820018
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload223, align 4
  %161 = add i32 %160, -1302801480
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1302801480
  %inc13 = add nsw i32 %160, 1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %163, i32* %n.reload222, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload248, align 4
  %idxprom14 = sext i32 %164 to i64
  %a.reload287 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload287, i64 0, i64 %idxprom14
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload275, align 4
  %166 = add i32 %165, -761216278
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -761216278
  %inc16 = add nsw i32 %165, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload274, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %169 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1341630564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload221, align 4
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %171 = load i32, i32* %col.reload204, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %172 = load i32, i32* %row.reload197, align 4
  %mul = mul nsw i32 %171, %172
  %cmp21 = icmp eq i32 %170, %mul
  %173 = select i1 %cmp21, i32 1418214932, i32 146126947
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1855514136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload273, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload272, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload247, align 4
  %180 = sub i32 %179, 1300361922
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1300361922
  %inc22 = add nsw i32 %179, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload246, align 4
  %top.reload304 = load volatile i32*, i32** %top.reg2mem
  %183 = load i32, i32* %top.reload304, align 4
  %184 = add i32 %183, -183462047
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -183462047
  %inc23 = add nsw i32 %183, 1
  %top.reload303 = load volatile i32*, i32** %top.reg2mem
  store i32 %186, i32* %top.reload303, align 4
  store i32 814893585, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload245, align 4
  %buttom.reload293 = load volatile i32*, i32** %buttom.reg2mem
  %188 = load i32, i32* %buttom.reload293, align 4
  %189 = add i32 %188, 1902798227
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1902798227
  %sub25 = sub nsw i32 %188, 1
  %cmp26 = icmp sle i32 %187, %191
  %192 = select i1 %cmp26, i32 -1847996373, i32 -766707293
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload220, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc28 = add nsw i32 %193, 1
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %197, i32* %n.reload219, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload244, align 4
  %199 = sub i32 %198, 1652915356
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1652915356
  %inc29 = add nsw i32 %198, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload243, align 4
  %idxprom30 = sext i32 %198 to i64
  %a.reload286 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload286, i64 0, i64 %idxprom30
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload271, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 814893585, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload218, align 4
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %205 = load i32, i32* %col.reload203, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %206 = load i32, i32* %row.reload196, align 4
  %mul37 = mul nsw i32 %205, %206
  %cmp38 = icmp eq i32 %204, %mul37
  %207 = select i1 %cmp38, i32 -1934121650, i32 -993267651
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 919100650, i32 1175115839
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1402823129
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1402823129
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1035362202, i32 1175115839
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1855514136, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload242, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %dec41 = add nsw i32 %261, -1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload241, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload270, align 4
  %267 = sub i32 %266, 1351492150
  %268 = add i32 %267, -1
  %269 = add i32 %268, 1351492150
  %dec42 = add nsw i32 %266, -1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload269, align 4
  %right.reload295 = load volatile i32*, i32** %right.reg2mem
  %270 = load i32, i32* %right.reload295, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec43 = add nsw i32 %270, -1
  %right.reload = load volatile i32*, i32** %right.reg2mem
  store i32 %274, i32* %right.reload, align 4
  store i32 827710723, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload268, align 4
  %left.reload301 = load volatile i32*, i32** %left.reg2mem
  %276 = load i32, i32* %left.reload301, align 4
  %cmp45 = icmp sge i32 %275, %276
  %277 = select i1 %cmp45, i32 -644770636, i32 2050130634
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1643739952
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1643739952
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -226411044, i32 -1904821727
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload217, align 4
  %306 = add i32 %305, -1420356349
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1420356349
  %inc47 = add nsw i32 %305, 1
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 %308, i32* %n.reload216, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload240, align 4
  %idxprom48 = sext i32 %309 to i64
  %a.reload285 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload285, i64 0, i64 %idxprom48
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload267, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, -1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %dec50 = add nsw i32 %310, -1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload266, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %315 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -571420094
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -571420094
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -34652771, i32 -1904821727
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 827710723, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 279655670, i32 -50679667
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload215, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %346 = load i32, i32* %col.reload202, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %347 = load i32, i32* %row.reload195, align 4
  %mul56 = mul nsw i32 %346, %347
  %cmp57 = icmp eq i32 %345, %mul56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -202816808
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -202816808
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -433877725, i32 -50679667
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %363 = select i1 %cmp57.reload, i32 -1229167820, i32 -692438250
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1855514136, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -539997903
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -539997903
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1787143828, i32 310651376
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload265, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc60 = add nsw i32 %379, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload264, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload239, align 4
  %385 = add i32 %384, -1820606555
  %386 = add i32 %385, -1
  %387 = sub i32 %386, -1820606555
  %dec61 = add nsw i32 %384, -1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload238, align 4
  %buttom.reload292 = load volatile i32*, i32** %buttom.reg2mem
  %388 = load i32, i32* %buttom.reload292, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %dec62 = add nsw i32 %388, -1
  %buttom.reload291 = load volatile i32*, i32** %buttom.reg2mem
  store i32 %390, i32* %buttom.reload291, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -880787355
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -880787355
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 981294496, i32 310651376
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1569849974, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload237, align 4
  %top.reload = load volatile i32*, i32** %top.reg2mem
  %407 = load i32, i32* %top.reload, align 4
  %cmp64 = icmp sge i32 %406, %407
  %408 = select i1 %cmp64, i32 -789058206, i32 2050904399
  store i32 %408, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1058868018
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1058868018
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1012655203, i32 -1780026244
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload214, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc66 = add nsw i32 %424, 1
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %428, i32* %n.reload213, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload236, align 4
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %dec67 = add nsw i32 %429, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload235, align 4
  %idxprom68 = sext i32 %429 to i64
  %a.reload284 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload284, i64 0, i64 %idxprom68
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload263, align 4
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %433 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 923165219, i32 -1780026244
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1569849974, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload212, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %461 = load i32, i32* %col.reload201, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %462 = load i32, i32* %row.reload194, align 4
  %mul75 = mul nsw i32 %461, %462
  %cmp76 = icmp eq i32 %460, %mul75
  %463 = select i1 %cmp76, i32 1102024972, i32 601822386
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1855514136, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1523498310, i32 924035480
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload234, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc79 = add nsw i32 %490, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload233, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload262, align 4
  %494 = sub i32 %493, 810692770
  %495 = add i32 %494, 1
  %496 = add i32 %495, 810692770
  %inc80 = add nsw i32 %493, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload261, align 4
  %left.reload300 = load volatile i32*, i32** %left.reg2mem
  %497 = load i32, i32* %left.reload300, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc81 = add nsw i32 %497, 1
  %left.reload299 = load volatile i32*, i32** %left.reg2mem
  store i32 %501, i32* %left.reload299, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -893459080
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -893459080
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 838556695, i32 924035480
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -36108263, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %buttomalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %topalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %517 = bitcast [110 x [110 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 892420834, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 287377173, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload232, align 4
  %519 = sub i32 %518, 842948327
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 842948327
  %_ = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = add i32 0, 1765857896
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, 1765857896
  %_88 = sub i32 0, %518
  %525 = add i32 %524, -2135719828
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -2135719828
  %gen89 = add i32 %524, 1
  %_90 = shl i32 %518, 1
  %_91 = shl i32 %518, 1
  %528 = add i32 %518, 2140811892
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2140811892
  %_92 = sub i32 %518, 1
  %gen93 = mul i32 %530, 1
  %531 = sub i32 0, -1180235607
  %532 = sub i32 %531, %518
  %533 = add i32 %532, -1180235607
  %_94 = sub i32 0, %518
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen95 = add i32 %533, 1
  %536 = sub i32 0, %518
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc9alteredBB = add nsw i32 %518, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload231, align 4
  store i32 151931879, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 919100650, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload211, align 4
  %_104 = shl i32 %540, 1
  %541 = sub i32 0, -1678946217
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1678946217
  %_105 = sub i32 0, %540
  %544 = sub i32 %543, 1841062139
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1841062139
  %gen106 = add i32 %543, 1
  %547 = sub i32 %540, -282790549
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -282790549
  %_107 = sub i32 %540, 1
  %gen108 = mul i32 %549, 1
  %_109 = shl i32 %540, 1
  %550 = sub i32 %540, -616091249
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -616091249
  %_110 = sub i32 %540, 1
  %gen111 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %540, %553
  %_112 = sub i32 %540, 1
  %gen113 = mul i32 %554, 1
  %555 = sub i32 0, %540
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc47alteredBB = add nsw i32 %540, 1
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %558, i32* %n.reload210, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload230, align 4
  %idxprom48alteredBB = sext i32 %559 to i64
  %a.reload283 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload283, i64 0, i64 %idxprom48alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload260, align 4
  %561 = sub i32 %560, -1664483002
  %562 = sub i32 %561, -1
  %563 = add i32 %562, -1664483002
  %_114 = sub i32 %560, -1
  %gen115 = mul i32 %563, -1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_116 = sub i32 0, %560
  %566 = sub i32 %565, -640377701
  %567 = add i32 %566, -1
  %568 = add i32 %567, -640377701
  %gen117 = add i32 %565, -1
  %_118 = shl i32 %560, -1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_119 = sub i32 0, %560
  %571 = sub i32 0, %570
  %572 = sub i32 0, -1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen120 = add i32 %570, -1
  %575 = sub i32 0, -944276950
  %576 = sub i32 %575, %560
  %577 = add i32 %576, -944276950
  %_121 = sub i32 0, %560
  %578 = add i32 %577, 1100506197
  %579 = add i32 %578, -1
  %580 = sub i32 %579, 1100506197
  %gen122 = add i32 %577, -1
  %581 = sub i32 0, -1
  %582 = sub i32 %560, %581
  %dec50alteredBB = add nsw i32 %560, -1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload259, align 4
  %idxprom51alteredBB = sext i32 %560 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %583 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -226411044, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload209, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %585 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %586 = load i32, i32* %row.reload, align 4
  %587 = add i32 0, -1265219859
  %588 = sub i32 %587, %585
  %589 = sub i32 %588, -1265219859
  %_127 = sub i32 0, %585
  %590 = sub i32 0, %586
  %591 = sub i32 %589, %590
  %gen128 = add i32 %589, %586
  %592 = sub i32 0, %586
  %593 = add i32 %585, %592
  %_129 = sub i32 %585, %586
  %gen130 = mul i32 %593, %586
  %mul56alteredBB = mul nsw i32 %585, %586
  %cmp57alteredBB = icmp eq i32 %584, %mul56alteredBB
  store i32 279655670, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload258, align 4
  %595 = sub i32 0, 1241706292
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1241706292
  %_135 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen136 = add i32 %597, 1
  %602 = sub i32 0, 1
  %603 = add i32 %594, %602
  %_137 = sub i32 %594, 1
  %gen138 = mul i32 %603, 1
  %604 = add i32 0, -581503120
  %605 = sub i32 %604, %594
  %606 = sub i32 %605, -581503120
  %_139 = sub i32 0, %594
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen140 = add i32 %606, 1
  %_141 = shl i32 %594, 1
  %_142 = shl i32 %594, 1
  %611 = add i32 0, 1238226880
  %612 = sub i32 %611, %594
  %613 = sub i32 %612, 1238226880
  %_143 = sub i32 0, %594
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen144 = add i32 %613, 1
  %616 = sub i32 0, %594
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc60alteredBB = add nsw i32 %594, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload257, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload229, align 4
  %621 = add i32 0, 53854421
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 53854421
  %_145 = sub i32 0, %620
  %624 = sub i32 %623, -1284146321
  %625 = add i32 %624, -1
  %626 = add i32 %625, -1284146321
  %gen146 = add i32 %623, -1
  %627 = sub i32 0, %620
  %628 = add i32 0, %627
  %_147 = sub i32 0, %620
  %629 = add i32 %628, 1999746885
  %630 = add i32 %629, -1
  %631 = sub i32 %630, 1999746885
  %gen148 = add i32 %628, -1
  %_149 = shl i32 %620, -1
  %632 = sub i32 %620, -405509791
  %633 = add i32 %632, -1
  %634 = add i32 %633, -405509791
  %dec61alteredBB = add nsw i32 %620, -1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload228, align 4
  %buttom.reload290 = load volatile i32*, i32** %buttom.reg2mem
  %635 = load i32, i32* %buttom.reload290, align 4
  %636 = sub i32 0, -895824023
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -895824023
  %_150 = sub i32 0, %635
  %639 = sub i32 0, -1
  %640 = sub i32 %638, %639
  %gen151 = add i32 %638, -1
  %_152 = shl i32 %635, -1
  %641 = sub i32 0, -1
  %642 = add i32 %635, %641
  %_153 = sub i32 %635, -1
  %gen154 = mul i32 %642, -1
  %643 = add i32 %635, -1717547411
  %644 = sub i32 %643, -1
  %645 = sub i32 %644, -1717547411
  %_155 = sub i32 %635, -1
  %gen156 = mul i32 %645, -1
  %646 = sub i32 %635, 275208319
  %647 = add i32 %646, -1
  %648 = add i32 %647, 275208319
  %dec62alteredBB = add nsw i32 %635, -1
  %buttom.reload = load volatile i32*, i32** %buttom.reg2mem
  store i32 %648, i32* %buttom.reload, align 4
  store i32 1787143828, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload208, align 4
  %_161 = shl i32 %649, 1
  %650 = add i32 0, -996550857
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -996550857
  %_162 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen163 = add i32 %652, 1
  %655 = add i32 0, -1902745429
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, -1902745429
  %_164 = sub i32 0, %649
  %658 = sub i32 %657, 1298402010
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1298402010
  %gen165 = add i32 %657, 1
  %_166 = shl i32 %649, 1
  %661 = sub i32 0, 1
  %662 = add i32 %649, %661
  %_167 = sub i32 %649, 1
  %gen168 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %649, %663
  %inc66alteredBB = add nsw i32 %649, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %664, i32* %n.reload, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload227, align 4
  %_169 = shl i32 %665, -1
  %666 = sub i32 %665, -1334275420
  %667 = add i32 %666, -1
  %668 = add i32 %667, -1334275420
  %dec67alteredBB = add nsw i32 %665, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload226, align 4
  %idxprom68alteredBB = sext i32 %665 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload256, align 4
  %idxprom70alteredBB = sext i32 %669 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %670 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1012655203, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload225, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_174 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen175 = add i32 %673, 1
  %676 = sub i32 %671, 796570458
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 796570458
  %_176 = sub i32 %671, 1
  %gen177 = mul i32 %678, 1
  %679 = sub i32 0, %671
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc79alteredBB = add nsw i32 %671, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload255, align 4
  %684 = add i32 0, -1928412870
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1928412870
  %_178 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen179 = add i32 %686, 1
  %689 = sub i32 %683, 965173269
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 965173269
  %_180 = sub i32 %683, 1
  %gen181 = mul i32 %691, 1
  %692 = add i32 %683, 1909791689
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1909791689
  %inc80alteredBB = add nsw i32 %683, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload, align 4
  %left.reload298 = load volatile i32*, i32** %left.reg2mem
  %695 = load i32, i32* %left.reload298, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_182 = sub i32 %695, 1
  %gen183 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %695, %698
  %_184 = sub i32 %695, 1
  %gen185 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %695, %700
  %_186 = sub i32 %695, 1
  %gen187 = mul i32 %701, 1
  %702 = sub i32 %695, -1323203155
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1323203155
  %inc81alteredBB = add nsw i32 %695, 1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %704, i32* %left.reload, align 4
  store i32 1523498310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB160alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB173, %if.end78, %if.then77, %while.end74, %originalBBpart2171, %originalBB160, %while.body65, %while.cond63, %originalBBpart2158, %originalBB134, %if.end59, %if.then58, %originalBBpart2132, %originalBB126, %while.end55, %originalBBpart2124, %originalBB103, %while.body46, %while.cond44, %if.end40, %originalBBpart2101, %originalBB99, %if.then39, %while.end36, %while.body27, %while.cond24, %if.end, %if.then, %while.end, %while.body, %while.cond, %for.cond11, %for.end10, %originalBBpart297, %originalBB87, %for.inc8, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
