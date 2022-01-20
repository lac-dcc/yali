; ModuleID = 'source-C-CXX/17/214.cpp'
source_filename = "source-C-CXX/17/214.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z6matrixPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %temp1 = alloca [100 x i32], align 16
  %temp2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1996417262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1996417262, label %for.cond
    i32 -206455674, label %for.body
    i32 -942109574, label %for.cond4
    i32 1087216130, label %originalBB
    i32 985073203, label %originalBBpart2
    i32 28206787, label %for.body6
    i32 -1371084578, label %originalBB158
    i32 -1156381153, label %originalBBpart2160
    i32 -629485415, label %if.then
    i32 1544493872, label %if.end
    i32 1214348635, label %for.inc
    i32 -35673211, label %for.end
    i32 -338116268, label %for.inc20
    i32 34362777, label %originalBB162
    i32 -1179596775, label %originalBBpart2165
    i32 1236321366, label %for.end22
    i32 683543542, label %originalBB167
    i32 1284365461, label %originalBBpart2169
    i32 -1218355161, label %for.cond23
    i32 -734392137, label %for.body25
    i32 -1694595045, label %for.cond26
    i32 884858533, label %for.body28
    i32 -273662805, label %for.inc39
    i32 1070998813, label %for.end41
    i32 1164095006, label %for.inc42
    i32 -1285449046, label %for.end44
    i32 1393331896, label %for.cond45
    i32 1770352407, label %for.body47
    i32 -2120535788, label %for.cond53
    i32 -819961629, label %for.body55
    i32 -972771205, label %if.then63
    i32 1445614404, label %if.end70
    i32 711181683, label %for.inc71
    i32 -1716208992, label %for.end73
    i32 -1083161831, label %for.inc74
    i32 -439992217, label %for.end76
    i32 2090030145, label %for.cond77
    i32 -1952855222, label %for.body79
    i32 1331814871, label %originalBB171
    i32 -1002026063, label %originalBBpart2173
    i32 266437041, label %for.cond80
    i32 1739036589, label %for.body82
    i32 -1092606149, label %originalBB175
    i32 2021605488, label %originalBBpart2178
    i32 1816760850, label %for.inc94
    i32 -1938712960, label %for.end96
    i32 -873159199, label %originalBB180
    i32 -2140557772, label %originalBBpart2182
    i32 -190733658, label %for.inc97
    i32 -89983247, label %for.end99
    i32 -1125570987, label %for.cond102
    i32 -903973360, label %originalBB184
    i32 1695643225, label %originalBBpart2188
    i32 101953839, label %for.body105
    i32 -489090864, label %for.inc112
    i32 28884234, label %for.end114
    i32 -1843044676, label %originalBB190
    i32 1099405649, label %originalBBpart2192
    i32 1338946583, label %for.cond115
    i32 -543791206, label %for.body118
    i32 -1641002060, label %originalBB194
    i32 -1164698562, label %originalBBpart2211
    i32 -104025538, label %for.inc126
    i32 2038106304, label %for.end128
    i32 -1234866663, label %for.cond129
    i32 1844239996, label %for.body132
    i32 1690788181, label %for.cond133
    i32 -1111999089, label %originalBB213
    i32 -981950587, label %originalBBpart2217
    i32 1948822962, label %for.body136
    i32 -960817918, label %for.inc147
    i32 -868433727, label %for.end149
    i32 -181532035, label %for.inc150
    i32 1584794743, label %for.end152
    i32 -600077275, label %if.then154
    i32 -690123419, label %if.end157
    i32 1236994757, label %originalBBalteredBB
    i32 -393770859, label %originalBB158alteredBB
    i32 -1565223805, label %originalBB162alteredBB
    i32 1717772051, label %originalBB167alteredBB
    i32 956531357, label %originalBB171alteredBB
    i32 -544977440, label %originalBB175alteredBB
    i32 -279145405, label %originalBB180alteredBB
    i32 1486759101, label %originalBB184alteredBB
    i32 1239712559, label %originalBB190alteredBB
    i32 1601661172, label %originalBB194alteredBB
    i32 256703317, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -206455674, i32 1236321366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom2
  store i32 %5, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  store i32 -942109574, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -2011281899
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2011281899
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1087216130, i32 1236994757
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
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
  %37 = select i1 %35, i32 985073203, i32 1236994757
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 28206787, i32 -35673211
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -204349717
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -204349717
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1371084578, i32 -393770859
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %68 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %idxprom9
  %70 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %67, %71
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1156381153, i32 -393770859
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 -629485415, i32 1544493872
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %idxprom14
  %89 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom18
  store i32 %90, i32* %arrayidx19, align 4
  store i32 1544493872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1214348635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -942109574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -338116268, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -512708954
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -512708954
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 34362777, i32 -1565223805
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc21 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1439788817
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1439788817
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1179596775, i32 -1565223805
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1996417262, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -395848225
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -395848225
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 683543542, i32 1717772051
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1502361903
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1502361903
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1284365461, i32 1717772051
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1218355161, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp slt i32 %184, %185
  %186 = select i1 %cmp24, i32 -734392137, i32 -1285449046
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1694595045, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %187, %188
  %189 = select i1 %cmp27, i32 884858533, i32 1070998813
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %190 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %idxprom29
  %192 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %sub = sub nsw i32 %193, %195
  %198 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 %idxprom35
  %200 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %197, i32* %arrayidx38, align 4
  store i32 -273662805, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -619282334
  %203 = add i32 %202, 1
  %204 = add i32 %203, -619282334
  %inc40 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -1694595045, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1164095006, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1735803761
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1735803761
  %inc43 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -1218355161, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1393331896, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n.addr, align 4
  %cmp46 = icmp slt i32 %209, %210
  %211 = select i1 %cmp46, i32 1770352407, i32 -439992217
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %212 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %214 = load i32, i32* %arrayidx50, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom51
  store i32 %214, i32* %arrayidx52, align 4
  store i32 0, i32* %j, align 4
  store i32 -2120535788, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n.addr, align 4
  %cmp54 = icmp slt i32 %216, %217
  %218 = select i1 %cmp54, i32 -819961629, i32 -1716208992
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom56
  %220 = load i32, i32* %arrayidx57, align 4
  %221 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 %idxprom58
  %223 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %224 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %220, %224
  %225 = select i1 %cmp62, i32 -972771205, i32 1445614404
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %226 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %227 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 %idxprom64
  %228 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %228 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %229 = load i32, i32* %arrayidx67, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom68
  store i32 %229, i32* %arrayidx69, align 4
  store i32 1445614404, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 711181683, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc72 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 -2120535788, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1083161831, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc75 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 1393331896, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090030145, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n.addr, align 4
  %cmp78 = icmp slt i32 %239, %240
  %241 = select i1 %cmp78, i32 -1952855222, i32 -89983247
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1331814871, i32 956531357
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1908289562
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1908289562
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1002026063, i32 956531357
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 266437041, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n.addr, align 4
  %cmp81 = icmp slt i32 %271, %272
  %273 = select i1 %cmp81, i32 1739036589, i32 -1938712960
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 205880615
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 205880615
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1092606149, i32 -544977440
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %289 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %290 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %290 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %idxprom83
  %291 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %291 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %292 = load i32, i32* %arrayidx86, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom87
  %294 = load i32, i32* %arrayidx88, align 4
  %295 = sub i32 %292, -1817002791
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1817002791
  %sub89 = sub nsw i32 %292, %294
  %298 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %299 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 %idxprom90
  %300 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %300 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %297, i32* %arrayidx93, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2021605488, i32 -544977440
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1816760850, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 1681844635
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1681844635
  %inc95 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  store i32 266437041, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1991510055
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1991510055
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -873159199, i32 -279145405
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2140557772, i32 -279145405
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -190733658, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1121209653
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1121209653
  %inc98 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 2090030145, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %388 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 1
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 1
  %389 = load i32, i32* %arrayidx101, align 4
  store i32 %389, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1125570987, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 378826423
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 378826423
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -903973360, i32 1486759101
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n.addr, align 4
  %407 = add i32 %406, -85718858
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -85718858
  %sub103 = sub nsw i32 %406, 1
  %cmp104 = icmp slt i32 %405, %409
  store i1 %cmp104, i1* %cmp104.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1695643225, i32 1486759101
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %424 = select i1 %cmp104.reload, i32 101953839, i32 28884234
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %425 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add = add nsw i32 %426, 1
  %idxprom107 = sext i32 %430 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %431 = load i32, i32* %arrayidx108, align 4
  %432 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0
  %433 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %433 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %431, i32* %arrayidx111, align 4
  store i32 -489090864, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc113 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -1125570987, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1025939797
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1025939797
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1843044676, i32 1239712559
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -665816732
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -665816732
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1099405649, i32 1239712559
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1338946583, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %n.addr, align 4
  %471 = sub i32 %470, -2104284117
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2104284117
  %sub116 = sub nsw i32 %470, 1
  %cmp117 = icmp slt i32 %469, %473
  %474 = select i1 %cmp117, i32 -543791206, i32 2038106304
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 640427243
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 640427243
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1641002060, i32 1601661172
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %502 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add119 = add nsw i32 %503, 1
  %idxprom120 = sext i32 %507 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 0
  %508 = load i32, i32* %arrayidx122, align 4
  %509 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %510 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %510 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 0
  store i32 %508, i32* %arrayidx125, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1164698562, i32 1601661172
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -104025538, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -959076757
  %539 = add i32 %538, 1
  %540 = add i32 %539, -959076757
  %inc127 = add nsw i32 %537, 1
  store i32 %540, i32* %j, align 4
  store i32 1338946583, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1234866663, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n.addr, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub130 = sub nsw i32 %542, 1
  %cmp131 = icmp slt i32 %541, %544
  %545 = select i1 %cmp131, i32 1844239996, i32 1584794743
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1690788181, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1763836375
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1763836375
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1111999089, i32 256703317
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n.addr, align 4
  %563 = add i32 %562, -1813443262
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1813443262
  %sub134 = sub nsw i32 %562, 1
  %cmp135 = icmp slt i32 %561, %565
  store i1 %cmp135, i1* %cmp135.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1265098549
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1265098549
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -981950587, i32 256703317
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %593 = select i1 %cmp135.reload, i32 1948822962, i32 -868433727
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %594 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %add137 = add nsw i32 %595, 1
  %idxprom138 = sext i32 %597 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 %idxprom138
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add140 = add nsw i32 %598, 1
  %idxprom141 = sext i32 %602 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %603 = load i32, i32* %arrayidx142, align 4
  %604 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %605 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %605 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 %idxprom143
  %606 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %606 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  store i32 %603, i32* %arrayidx146, align 4
  store i32 -960817918, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc148 = add nsw i32 %607, 1
  store i32 %611, i32* %j, align 4
  store i32 1690788181, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -181532035, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 %612, 523132411
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 523132411
  %inc151 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 -1234866663, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %616 = load i32, i32* %n.addr, align 4
  %cmp153 = icmp sgt i32 %616, 2
  %617 = select i1 %cmp153, i32 -600077275, i32 -690123419
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %618 = load i32, i32* %sum, align 4
  %619 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %620 = load i32, i32* %n.addr, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub155 = sub nsw i32 %620, 1
  %call = call i32 @_Z6matrixPA100_ii([100 x i32]* %619, i32 %622)
  %623 = sub i32 %618, 437277465
  %624 = add i32 %623, %call
  %625 = add i32 %624, 437277465
  %add156 = add nsw i32 %618, %call
  store i32 %625, i32* %sum, align 4
  store i32 -690123419, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %626 = load i32, i32* %sum, align 4
  ret i32 %626

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp slt i32 %627, %628
  store i32 1087216130, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %629 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom7alteredBB
  %630 = load i32, i32* %arrayidx8alteredBB, align 4
  %631 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %632 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %632 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 %idxprom9alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %633 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %634 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %630, %634
  store i32 -1371084578, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %_ = shl i32 %635, 1
  %636 = add i32 %635, 1415414518
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1415414518
  %_163 = sub i32 %635, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %635, %639
  %inc21alteredBB = add nsw i32 %635, 1
  store i32 %640, i32* %i, align 4
  store i32 34362777, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 683543542, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1331814871, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %641 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %642 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %642 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %641, i64 %idxprom83alteredBB
  %643 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %643 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %644 = load i32, i32* %arrayidx86alteredBB, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %645 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom87alteredBB
  %646 = load i32, i32* %arrayidx88alteredBB, align 4
  %_176 = shl i32 %644, %646
  %647 = add i32 %644, 2135199372
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 2135199372
  %sub89alteredBB = sub nsw i32 %644, %646
  %650 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %651 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %651 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 %idxprom90alteredBB
  %652 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %652 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 %649, i32* %arrayidx93alteredBB, align 4
  store i32 -1092606149, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -873159199, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n.addr, align 4
  %655 = add i32 %654, -525097204
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -525097204
  %_185 = sub i32 %654, 1
  %gen186 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %654, %658
  %sub103alteredBB = sub nsw i32 %654, 1
  %cmp104alteredBB = icmp slt i32 %653, %659
  store i32 -903973360, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1843044676, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %660 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 %661, 212455693
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 212455693
  %_195 = sub i32 %661, 1
  %gen196 = mul i32 %664, 1
  %_197 = shl i32 %661, 1
  %_198 = shl i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_199 = sub i32 %661, 1
  %gen200 = mul i32 %666, 1
  %_201 = shl i32 %661, 1
  %667 = add i32 0, -570826132
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, -570826132
  %_202 = sub i32 0, %661
  %670 = sub i32 %669, 1171136818
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1171136818
  %gen203 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %661, %673
  %_204 = sub i32 %661, 1
  %gen205 = mul i32 %674, 1
  %675 = add i32 %661, -863747694
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -863747694
  %_206 = sub i32 %661, 1
  %gen207 = mul i32 %677, 1
  %678 = sub i32 0, %661
  %679 = add i32 0, %678
  %_208 = sub i32 0, %661
  %680 = add i32 %679, 1376914064
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1376914064
  %gen209 = add i32 %679, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %661, %683
  %add119alteredBB = add nsw i32 %661, 1
  %idxprom120alteredBB = sext i32 %684 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121alteredBB, i64 0, i64 0
  %685 = load i32, i32* %arrayidx122alteredBB, align 4
  %686 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %687 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %687 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 0
  store i32 %685, i32* %arrayidx125alteredBB, align 4
  store i32 -1641002060, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %n.addr, align 4
  %690 = sub i32 0, -847505061
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -847505061
  %_214 = sub i32 0, %689
  %693 = add i32 %692, -653631453
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -653631453
  %gen215 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %sub134alteredBB = sub nsw i32 %689, 1
  %cmp135alteredBB = icmp slt i32 %688, %697
  store i32 -1111999089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.then154, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body136, %originalBBpart2217, %originalBB213, %for.cond133, %for.body132, %for.cond129, %for.end128, %for.inc126, %originalBBpart2211, %originalBB194, %for.body118, %for.cond115, %originalBBpart2192, %originalBB190, %for.end114, %for.inc112, %for.body105, %originalBBpart2188, %originalBB184, %for.cond102, %for.end99, %for.inc97, %originalBBpart2182, %originalBB180, %for.end96, %for.inc94, %originalBBpart2178, %originalBB175, %for.body82, %for.cond80, %originalBBpart2173, %originalBB171, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %for.cond53, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2169, %originalBB167, %for.end22, %originalBBpart2165, %originalBB162, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2160, %originalBB158, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1248927409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1248927409, label %for.cond
    i32 -1116583591, label %for.body
    i32 1918650610, label %originalBB
    i32 1947642226, label %originalBBpart2
    i32 -399714259, label %for.cond1
    i32 579418353, label %for.body3
    i32 563222721, label %for.cond4
    i32 -857105484, label %originalBB29
    i32 1251438846, label %originalBBpart231
    i32 1852765746, label %for.body6
    i32 241530355, label %originalBB33
    i32 -498515451, label %originalBBpart235
    i32 -1148988538, label %for.inc
    i32 -1174525648, label %originalBB37
    i32 -1595597742, label %originalBBpart240
    i32 1661864562, label %for.end
    i32 248376273, label %for.inc12
    i32 491247530, label %for.end14
    i32 -184565287, label %for.inc15
    i32 -1898877534, label %for.end17
    i32 -2125546142, label %for.cond18
    i32 -523261422, label %originalBB42
    i32 1880445323, label %originalBBpart244
    i32 347327576, label %for.body20
    i32 768045232, label %for.inc26
    i32 783966327, label %originalBB46
    i32 -1231951467, label %originalBBpart252
    i32 739614768, label %for.end28
    i32 1985160459, label %originalBB54
    i32 1194273177, label %originalBBpart256
    i32 -925954852, label %originalBBalteredBB
    i32 -182067100, label %originalBB29alteredBB
    i32 -721097093, label %originalBB33alteredBB
    i32 1250970939, label %originalBB37alteredBB
    i32 -379657840, label %originalBB42alteredBB
    i32 704443718, label %originalBB46alteredBB
    i32 1106154121, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1116583591, i32 -1898877534
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -726850414
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -726850414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1918650610, i32 -925954852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -428140483
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -428140483
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1947642226, i32 -925954852
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399714259, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 579418353, i32 491247530
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 563222721, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -857105484, i32 -182067100
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %86, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1942812889
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1942812889
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1251438846, i32 -182067100
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1852765746, i32 1661864562
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 241530355, i32 -721097093
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %120 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1520938983
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1520938983
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -498515451, i32 -721097093
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1148988538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 769191656
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 769191656
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1174525648, i32 1250970939
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 686418654
  %165 = add i32 %164, 1
  %166 = add i32 %165, 686418654
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -767279842
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -767279842
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
  %193 = select i1 %191, i32 -1595597742, i32 1250970939
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 563222721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 248376273, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc13 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 -399714259, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -184565287, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1382855432
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1382855432
  %inc16 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1248927409, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2125546142, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 972326525
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 972326525
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -523261422, i32 -379657840
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %228, %229
  store i1 %cmp19, i1* %cmp19.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1971055080
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1971055080
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1880445323, i32 -379657840
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %245 = select i1 %cmp19.reload, i32 347327576, i32 739614768
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx22, i32 0, i32 0
  %247 = load i32, i32* %n, align 4
  %call23 = call i32 @_Z6matrixPA100_ii([100 x i32]* %arraydecay, i32 %247)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768045232, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
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
  %273 = select i1 %271, i32 783966327, i32 704443718
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc27 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -1162391777
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1162391777
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1231951467, i32 704443718
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2125546142, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1985160459, i32 1106154121
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 328556309
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 328556309
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1194273177, i32 1106154121
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1918650610, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %335, %336
  store i32 -857105484, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxpromalteredBB
  %338 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %338 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %339 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %339 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 241530355, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_38 = sub i32 0, %340
  %343 = add i32 %342, -207996925
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -207996925
  %gen = add i32 %342, 1
  %346 = add i32 %340, -798562003
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -798562003
  %incalteredBB = add nsw i32 %340, 1
  store i32 %348, i32* %k, align 4
  store i32 -1174525648, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %349, %350
  store i32 -523261422, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_47 = sub i32 %351, 1
  %gen48 = mul i32 %353, 1
  %354 = sub i32 0, -1183013679
  %355 = sub i32 %354, %351
  %356 = add i32 %355, -1183013679
  %_49 = sub i32 0, %351
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen50 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %351, %361
  %inc27alteredBB = add nsw i32 %351, 1
  store i32 %362, i32* %i, align 4
  store i32 783966327, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1985160459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB54, %for.end28, %originalBBpart252, %originalBB46, %for.inc26, %for.body20, %originalBBpart244, %originalBB42, %for.cond18, %for.end17, %for.inc15, %for.end14, %for.inc12, %for.end, %originalBBpart240, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
