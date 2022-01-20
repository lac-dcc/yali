; ModuleID = 'source-C-CXX/72/1952.cpp'
source_filename = "source-C-CXX/72/1952.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca [5 x i32]*
  %m.reg2mem = alloca [5 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1401866337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1401866337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 608587831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 608587831, label %first
    i32 506461878, label %originalBB
    i32 -443352409, label %originalBBpart2
    i32 -233165871, label %for.cond
    i32 1205742290, label %originalBB79
    i32 -611208371, label %originalBBpart281
    i32 -1587092100, label %for.body
    i32 -1892510179, label %for.cond1
    i32 -1370798966, label %originalBB83
    i32 -1772351769, label %originalBBpart285
    i32 -2136368821, label %for.body3
    i32 -1621912268, label %for.inc
    i32 900339437, label %originalBB87
    i32 893426614, label %originalBBpart295
    i32 -1133194924, label %for.end
    i32 311670132, label %for.inc6
    i32 1569057968, label %for.end8
    i32 746805362, label %for.cond9
    i32 1125924038, label %for.body11
    i32 -1519907516, label %for.cond12
    i32 602053641, label %for.body14
    i32 935104198, label %if.then
    i32 -328182117, label %if.end
    i32 -456838976, label %originalBB97
    i32 -882734170, label %originalBBpart299
    i32 281321228, label %for.inc30
    i32 1362422843, label %for.end32
    i32 1989373622, label %originalBB101
    i32 -1011710268, label %originalBBpart2103
    i32 1210443503, label %for.inc33
    i32 -1556491940, label %originalBB105
    i32 -720286419, label %originalBBpart2117
    i32 -1098903928, label %for.end35
    i32 -864168610, label %for.cond36
    i32 -752580951, label %originalBB119
    i32 -1724063944, label %originalBBpart2121
    i32 -458109613, label %for.body38
    i32 -2082740171, label %for.cond39
    i32 1416614459, label %for.body41
    i32 -472703015, label %if.then51
    i32 1000456896, label %if.end53
    i32 -1553984972, label %for.inc54
    i32 -1710855993, label %originalBB123
    i32 -1378117005, label %originalBBpart2134
    i32 667424542, label %for.end56
    i32 -665859295, label %if.then58
    i32 -351912677, label %if.end70
    i32 694808810, label %originalBB136
    i32 1542243186, label %originalBBpart2138
    i32 1052598228, label %for.inc71
    i32 -1781018135, label %originalBB140
    i32 354064172, label %originalBBpart2154
    i32 -1192706242, label %for.end73
    i32 1259284827, label %if.then75
    i32 37124756, label %originalBB156
    i32 843052966, label %originalBBpart2158
    i32 -2039320778, label %if.end78
    i32 906607559, label %originalBBalteredBB
    i32 -1978778472, label %originalBB79alteredBB
    i32 -32718774, label %originalBB83alteredBB
    i32 779454678, label %originalBB87alteredBB
    i32 897110246, label %originalBB97alteredBB
    i32 -1677880352, label %originalBB101alteredBB
    i32 -1872218002, label %originalBB105alteredBB
    i32 742192658, label %originalBB119alteredBB
    i32 1448417661, label %originalBB123alteredBB
    i32 -1376917996, label %originalBB136alteredBB
    i32 2137950954, label %originalBB140alteredBB
    i32 1921854948, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 506461878, i32 906607559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [5 x i32], align 16
  store [5 x i32]* %m, [5 x i32]** %m.reg2mem
  %n = alloca [5 x i32], align 16
  store [5 x i32]* %n, [5 x i32]** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload207 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %15 = bitcast [5 x i32]* %m.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %n.reload210 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %16 = bitcast [5 x i32]* %n.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload224, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -443352409, i32 906607559
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233165871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1205742290, i32 -1978778472
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload188, align 4
  %cmp = icmp slt i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -22640719
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -22640719
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -611208371, i32 -1978778472
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1587092100, i32 1569057968
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  store i32 -1892510179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -729486721
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -729486721
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1370798966, i32 -32718774
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload202, align 4
  %cmp2 = icmp slt i32 %89, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1937527430
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1937527430
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1772351769, i32 -32718774
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 -2136368821, i32 -1133194924
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload201, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1621912268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 900339437, i32 779454678
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload200, align 4
  %135 = add i32 %134, -1564802585
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1564802585
  %inc = add nsw i32 %134, 1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %137, i32* %t.reload199, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1121298609
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1121298609
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 893426614, i32 779454678
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1892510179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 311670132, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload186, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc7 = add nsw i32 %165, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload185, align 4
  store i32 -233165871, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 746805362, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload183, align 4
  %cmp10 = icmp slt i32 %170, 5
  %171 = select i1 %cmp10, i32 1125924038, i32 -1098903928
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload198, align 4
  store i32 -1519907516, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload197, align 4
  %cmp13 = icmp slt i32 %172, 5
  %173 = select i1 %cmp13, i32 602053641, i32 1362422843
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload182, align 4
  %idxprom15 = sext i32 %174 to i64
  %m.reload206 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload206, i64 0, i64 %idxprom15
  %175 = load i32, i32* %arrayidx16, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload181, align 4
  %idxprom17 = sext i32 %176 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom17
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload196, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %175, %178
  %179 = select i1 %cmp21, i32 935104198, i32 -328182117
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %180 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom22
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload195, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %182 = load i32, i32* %arrayidx25, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %183 to i64
  %m.reload205 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload205, i64 0, i64 %idxprom26
  store i32 %182, i32* %arrayidx27, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload194, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %185 to i64
  %n.reload209 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload209, i64 0, i64 %idxprom28
  store i32 %184, i32* %arrayidx29, align 4
  store i32 -328182117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -456838976, i32 897110246
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -995232536
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -995232536
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -882734170, i32 897110246
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 281321228, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload193, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc31 = add nsw i32 %215, 1
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %217, i32* %t.reload192, align 4
  store i32 -1519907516, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1989373622, i32 -1677880352
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -1613939922
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1613939922
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1011710268, i32 -1677880352
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1210443503, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -627963901
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -627963901
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
  %297 = select i1 %295, i32 -1556491940, i32 -1872218002
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload177, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc34 = add nsw i32 %298, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload176, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -1125350038
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1125350038
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -720286419, i32 -1872218002
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 746805362, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload221, align 4
  store i32 -864168610, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1848924715
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1848924715
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -752580951, i32 742192658
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload220, align 4
  %cmp37 = icmp slt i32 %345, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1724063944, i32 742192658
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %360 = select i1 %cmp37.reload, i32 -458109613, i32 -1192706242
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -2082740171, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload174, align 4
  %cmp40 = icmp slt i32 %361, 5
  %362 = select i1 %cmp40, i32 1416614459, i32 667424542
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload219, align 4
  %idxprom42 = sext i32 %363 to i64
  %m.reload204 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload204, i64 0, i64 %idxprom42
  %364 = load i32, i32* %arrayidx43, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload173, align 4
  %idxprom44 = sext i32 %365 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom44
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload218, align 4
  %idxprom46 = sext i32 %366 to i64
  %n.reload208 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload208, i64 0, i64 %idxprom46
  %367 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %367 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %368 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %364, %368
  %369 = select i1 %cmp50, i32 -472703015, i32 1000456896
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  %370 = load i32, i32* %flag.reload223, align 4
  %371 = sub i32 %370, 1359673140
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1359673140
  %inc52 = add nsw i32 %370, 1
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  store i32 %373, i32* %flag.reload222, align 4
  store i32 667424542, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1553984972, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
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
  %399 = select i1 %397, i32 -1710855993, i32 1448417661
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload172, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc55 = add nsw i32 %400, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload171, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, -1860494232
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1860494232
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1378117005, i32 1448417661
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2082740171, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload170, align 4
  %cmp57 = icmp eq i32 %420, 5
  %421 = select i1 %cmp57, i32 -665859295, i32 -351912677
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload217, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add = add nsw i32 %422, 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %425 = load i32, i32* %p.reload216, align 4
  %idxprom61 = sext i32 %425 to i64
  %n.reload = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload, i64 0, i64 %idxprom61
  %426 = load i32, i32* %arrayidx62, align 4
  %427 = add i32 %426, -1546062612
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1546062612
  %add63 = add nsw i32 %426, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %429)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload215, align 4
  %idxprom66 = sext i32 %430 to i64
  %m.reload = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload, i64 0, i64 %idxprom66
  %431 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %431)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -351912677, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, 173832457
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 173832457
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 694808810, i32 -1376917996
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, -1998909298
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1998909298
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1542243186, i32 -1376917996
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1052598228, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1781018135, i32 2137950954
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %488 = load i32, i32* %p.reload214, align 4
  %489 = add i32 %488, -292705945
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -292705945
  %inc72 = add nsw i32 %488, 1
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 %491, i32* %p.reload213, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, 918931913
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 918931913
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 354064172, i32 2137950954
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -864168610, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %519 = load i32, i32* %flag.reload, align 4
  %cmp74 = icmp eq i32 %519, 5
  %520 = select i1 %cmp74, i32 1259284827, i32 -2039320778
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 37124756, i32 1921854948
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 843052966, i32 1921854948
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2039320778, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca [5 x i32], align 16
  %palteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %573 = bitcast [5 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 20, i32 16, i1 false)
  %574 = bitcast [5 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 506461878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload169, align 4
  %cmpalteredBB = icmp slt i32 %575, 5
  store i32 1205742290, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload191, align 4
  %cmp2alteredBB = icmp slt i32 %576, 5
  store i32 -1370798966, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %577 = load i32, i32* %t.reload190, align 4
  %_ = shl i32 %577, 1
  %_88 = shl i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_89 = sub i32 %577, 1
  %gen = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %577, %580
  %_90 = sub i32 %577, 1
  %gen91 = mul i32 %581, 1
  %582 = add i32 0, -1955914943
  %583 = sub i32 %582, %577
  %584 = sub i32 %583, -1955914943
  %_92 = sub i32 0, %577
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen93 = add i32 %584, 1
  %589 = sub i32 0, %577
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %incalteredBB = add nsw i32 %577, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %592, i32* %t.reload, align 4
  store i32 900339437, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -456838976, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1989373622, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload168, align 4
  %_106 = shl i32 %593, 1
  %_107 = shl i32 %593, 1
  %594 = add i32 0, 22730478
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 22730478
  %_108 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen109 = add i32 %596, 1
  %599 = sub i32 0, %593
  %600 = add i32 0, %599
  %_110 = sub i32 0, %593
  %601 = add i32 %600, -652896652
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -652896652
  %gen111 = add i32 %600, 1
  %_112 = shl i32 %593, 1
  %604 = add i32 0, -1459820975
  %605 = sub i32 %604, %593
  %606 = sub i32 %605, -1459820975
  %_113 = sub i32 0, %593
  %607 = add i32 %606, 1603127006
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1603127006
  %gen114 = add i32 %606, 1
  %_115 = shl i32 %593, 1
  %610 = sub i32 %593, -1389767859
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1389767859
  %inc34alteredBB = add nsw i32 %593, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload167, align 4
  store i32 -1556491940, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %613 = load i32, i32* %p.reload212, align 4
  %cmp37alteredBB = icmp slt i32 %613, 5
  store i32 -752580951, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload166, align 4
  %615 = add i32 0, 1802552139
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1802552139
  %_124 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen125 = add i32 %617, 1
  %620 = sub i32 0, -1598905943
  %621 = sub i32 %620, %614
  %622 = add i32 %621, -1598905943
  %_126 = sub i32 0, %614
  %623 = sub i32 %622, 879333722
  %624 = add i32 %623, 1
  %625 = add i32 %624, 879333722
  %gen127 = add i32 %622, 1
  %_128 = shl i32 %614, 1
  %626 = sub i32 %614, 1968256483
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1968256483
  %_129 = sub i32 %614, 1
  %gen130 = mul i32 %628, 1
  %629 = sub i32 %614, 397130236
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 397130236
  %_131 = sub i32 %614, 1
  %gen132 = mul i32 %631, 1
  %632 = sub i32 0, %614
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc55alteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload, align 4
  store i32 -1710855993, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 694808810, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %636 = load i32, i32* %p.reload211, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_141 = sub i32 %636, 1
  %gen142 = mul i32 %638, 1
  %639 = add i32 %636, 170414617
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 170414617
  %_143 = sub i32 %636, 1
  %gen144 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %_145 = sub i32 %636, 1
  %gen146 = mul i32 %643, 1
  %644 = sub i32 0, %636
  %645 = add i32 0, %644
  %_147 = sub i32 0, %636
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen148 = add i32 %645, 1
  %648 = sub i32 0, %636
  %649 = add i32 0, %648
  %_149 = sub i32 0, %636
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen150 = add i32 %649, 1
  %654 = add i32 %636, -219861989
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -219861989
  %_151 = sub i32 %636, 1
  %gen152 = mul i32 %656, 1
  %657 = sub i32 %636, 1878845725
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1878845725
  %inc72alteredBB = add nsw i32 %636, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %659, i32* %p.reload, align 4
  store i32 -1781018135, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 37124756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.then75, %for.end73, %originalBBpart2154, %originalBB140, %for.inc71, %originalBBpart2138, %originalBB136, %if.end70, %if.then58, %for.end56, %originalBBpart2134, %originalBB123, %for.inc54, %if.end53, %if.then51, %for.body41, %for.cond39, %for.body38, %originalBBpart2121, %originalBB119, %for.cond36, %for.end35, %originalBBpart2117, %originalBB105, %for.inc33, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart295, %originalBB87, %for.inc, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
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
