; ModuleID = 'source-C-CXX/17/952.cpp'
source_filename = "source-C-CXX/17/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca [102 x i32]*, align 8
  %q = alloca [102 x i32]*, align 8
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2109115701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 2109115701, label %for.cond
    i32 -211604431, label %originalBB
    i32 -1893459421, label %originalBBpart2
    i32 -1911453778, label %for.body
    i32 -785467242, label %for.cond1
    i32 -69153676, label %for.body3
    i32 1516719338, label %originalBB143
    i32 -316771955, label %originalBBpart2145
    i32 157235141, label %for.cond4
    i32 2122560392, label %for.body6
    i32 1268865366, label %originalBB147
    i32 -1892088345, label %originalBBpart2149
    i32 1373871566, label %for.inc
    i32 2132781120, label %for.end
    i32 -544151565, label %for.inc10
    i32 -2077139650, label %for.end12
    i32 1198890117, label %for.cond15
    i32 -1797034683, label %for.body17
    i32 -2051483407, label %for.inc24
    i32 -864423041, label %for.end26
    i32 789870540, label %for.cond28
    i32 947585503, label %for.body30
    i32 1696787677, label %for.inc39
    i32 145991427, label %originalBB151
    i32 -1214653272, label %originalBBpart2158
    i32 -1336954460, label %for.end41
    i32 -1173466209, label %for.cond42
    i32 -1295405356, label %originalBB160
    i32 -229126588, label %originalBBpart2162
    i32 905732116, label %for.body44
    i32 -1393831906, label %for.cond46
    i32 1653526725, label %for.body48
    i32 -1575218710, label %for.cond54
    i32 -275861495, label %for.body56
    i32 -930069920, label %originalBB164
    i32 -324064350, label %originalBBpart2166
    i32 -828047724, label %if.then
    i32 -329679803, label %originalBB168
    i32 1006480690, label %originalBBpart2170
    i32 865367128, label %if.end
    i32 326493395, label %for.inc68
    i32 1573435930, label %for.end70
    i32 18450373, label %originalBB172
    i32 -319691506, label %originalBBpart2174
    i32 164131252, label %for.cond71
    i32 -765887567, label %for.body73
    i32 -897278747, label %originalBB176
    i32 -613170254, label %originalBBpart2181
    i32 -857902164, label %for.inc79
    i32 -412147602, label %for.end81
    i32 1757480389, label %for.inc82
    i32 603024933, label %for.end84
    i32 -320570898, label %originalBB183
    i32 -1474128394, label %originalBBpart2185
    i32 -1152665208, label %for.cond86
    i32 882527296, label %for.body88
    i32 1048249004, label %for.cond95
    i32 -454013145, label %originalBB187
    i32 -1190927078, label %originalBBpart2189
    i32 539016988, label %for.body97
    i32 1046569604, label %if.then104
    i32 -74674456, label %originalBB191
    i32 310145495, label %originalBBpart2193
    i32 944649159, label %if.end110
    i32 -1593178112, label %originalBB195
    i32 -541725588, label %originalBBpart2197
    i32 -404832437, label %for.inc111
    i32 342571312, label %for.end113
    i32 -1807882975, label %for.cond114
    i32 -1985337881, label %originalBB199
    i32 -374987097, label %originalBBpart2201
    i32 1096088212, label %for.body116
    i32 -1655471716, label %for.inc123
    i32 -1974786497, label %originalBB203
    i32 -509049581, label %originalBBpart2214
    i32 -220448612, label %for.end125
    i32 -1308569801, label %originalBB216
    i32 191649935, label %originalBBpart2218
    i32 -855822855, label %for.inc126
    i32 803415723, label %for.end128
    i32 -1087885991, label %originalBB220
    i32 -36191177, label %originalBBpart2230
    i32 -709642201, label %for.inc135
    i32 2140228855, label %originalBB232
    i32 -1757159822, label %originalBBpart2242
    i32 944880397, label %for.end137
    i32 -830023706, label %for.inc140
    i32 77372898, label %originalBB244
    i32 122907174, label %originalBBpart2251
    i32 1709796210, label %for.end142
    i32 757609762, label %originalBBalteredBB
    i32 1894654962, label %originalBB143alteredBB
    i32 1249553534, label %originalBB147alteredBB
    i32 1220592056, label %originalBB151alteredBB
    i32 1765989522, label %originalBB160alteredBB
    i32 1419860614, label %originalBB164alteredBB
    i32 1451485717, label %originalBB168alteredBB
    i32 -1202347383, label %originalBB172alteredBB
    i32 905123130, label %originalBB176alteredBB
    i32 -79149145, label %originalBB183alteredBB
    i32 -383305656, label %originalBB187alteredBB
    i32 1038547666, label %originalBB191alteredBB
    i32 -87885685, label %originalBB195alteredBB
    i32 -1938755922, label %originalBB199alteredBB
    i32 246435145, label %originalBB203alteredBB
    i32 -2115134032, label %originalBB216alteredBB
    i32 1306493855, label %originalBB220alteredBB
    i32 1141681837, label %originalBB232alteredBB
    i32 494057499, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 655308404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 655308404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -211604431, i32 757609762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -636078691
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -636078691
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
  %43 = select i1 %41, i32 -1893459421, i32 757609762
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1911453778, i32 1709796210
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  store [102 x i32]* %arrayidx, [102 x i32]** %p, align 8
  store i32 -785467242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -69153676, i32 -2077139650
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1516719338, i32 1894654962
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 491037491
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 491037491
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -316771955, i32 1894654962
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 157235141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  %79 = select i1 %cmp5, i32 2122560392, i32 2132781120
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -811772110
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -811772110
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
  %106 = select i1 %104, i32 1268865366, i32 1249553534
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %107 = load [102 x i32]*, [102 x i32]** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %107, i64 %idx.ext
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %109 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %109 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1162270337
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1162270337
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1892088345, i32 1249553534
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1373871566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 157235141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -544151565, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -784590492
  %142 = add i32 %141, 1
  %143 = add i32 %142, -784590492
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -785467242, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  store [102 x i32]* %arrayidx13, [102 x i32]** %p, align 8
  %144 = load i32, i32* %n, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  store [102 x i32]* %arrayidx14, [102 x i32]** %q, align 8
  store i32 1198890117, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %145, %146
  %147 = select i1 %cmp16, i32 -1797034683, i32 -864423041
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load [102 x i32]*, [102 x i32]** %p, align 8
  %arraydecay18 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %149 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %150 = load i32, i32* %add.ptr20, align 4
  %151 = load [102 x i32]*, [102 x i32]** %q, align 8
  %arraydecay21 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %152 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %150, i32* %add.ptr23, align 4
  store i32 -2051483407, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -946335906
  %155 = add i32 %154, 1
  %156 = add i32 %155, -946335906
  %inc25 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1198890117, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 1
  store [102 x i32]* %arrayidx27, [102 x i32]** %p, align 8
  store i32 789870540, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %157, %158
  %159 = select i1 %cmp29, i32 947585503, i32 -1336954460
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %160 = load [102 x i32]*, [102 x i32]** %p, align 8
  %161 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %161 to i64
  %add.ptr32 = getelementptr inbounds [102 x i32], [102 x i32]* %160, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32, i32 0, i32 0
  %162 = load i32, i32* %arraydecay33, align 4
  %163 = load [102 x i32]*, [102 x i32]** %p, align 8
  %164 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %164 to i64
  %add.ptr35 = getelementptr inbounds [102 x i32], [102 x i32]* %163, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr35, i32 0, i32 0
  %165 = load i32, i32* %n, align 4
  %idx.ext37 = sext i32 %165 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  store i32 %162, i32* %add.ptr38, align 4
  store i32 1696787677, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 348204651
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 348204651
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 145991427, i32 1220592056
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc40 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -646769418
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -646769418
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1214653272, i32 1220592056
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 789870540, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1173466209, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -357511300
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -357511300
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1295405356, i32 1765989522
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %240, %241
  store i1 %cmp43, i1* %cmp43.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -5831540
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -5831540
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -229126588, i32 1765989522
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %257 = select i1 %cmp43.reload, i32 905732116, i32 944880397
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  store i32 %258, i32* %i, align 4
  %arrayidx45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  store [102 x i32]* %arrayidx45, [102 x i32]** %p, align 8
  store i32 -1393831906, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %259, %260
  %261 = select i1 %cmp47, i32 1653526725, i32 603024933
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 %262, 864957844
  %264 = add i32 %263, 1
  %265 = add i32 %264, 864957844
  %add = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load [102 x i32]*, [102 x i32]** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %267 to i64
  %add.ptr50 = getelementptr inbounds [102 x i32], [102 x i32]* %266, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr50, i32 0, i32 0
  %268 = load i32, i32* %l, align 4
  %idx.ext52 = sext i32 %268 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %269 = load i32, i32* %add.ptr53, align 4
  store i32 %269, i32* %min, align 4
  store i32 -1575218710, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %270, %271
  %272 = select i1 %cmp55, i32 -275861495, i32 1573435930
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -930069920, i32 1419860614
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %299 = load [102 x i32]*, [102 x i32]** %p, align 8
  %300 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %300 to i64
  %add.ptr58 = getelementptr inbounds [102 x i32], [102 x i32]* %299, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr58, i32 0, i32 0
  %301 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %301 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %302 = load i32, i32* %add.ptr61, align 4
  %303 = load i32, i32* %min, align 4
  %cmp62 = icmp slt i32 %302, %303
  store i1 %cmp62, i1* %cmp62.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -324064350, i32 1419860614
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %318 = select i1 %cmp62.reload, i32 -828047724, i32 865367128
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1898424660
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1898424660
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -329679803, i32 1451485717
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %346 = load [102 x i32]*, [102 x i32]** %p, align 8
  %347 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %347 to i64
  %add.ptr64 = getelementptr inbounds [102 x i32], [102 x i32]* %346, i64 %idx.ext63
  %arraydecay65 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr64, i32 0, i32 0
  %348 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %348 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %349 = load i32, i32* %add.ptr67, align 4
  store i32 %349, i32* %min, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 2133062230
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2133062230
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1006480690, i32 1451485717
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 865367128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326493395, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc69 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 -1575218710, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1205724877
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1205724877
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 18450373, i32 -1202347383
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -319691506, i32 -1202347383
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 164131252, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %422, %423
  %424 = select i1 %cmp72, i32 -765887567, i32 -412147602
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -316260404
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -316260404
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -897278747, i32 905123130
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %440 = load i32, i32* %min, align 4
  %441 = load [102 x i32]*, [102 x i32]** %p, align 8
  %442 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %442 to i64
  %add.ptr75 = getelementptr inbounds [102 x i32], [102 x i32]* %441, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr75, i32 0, i32 0
  %443 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %443 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %444 = load i32, i32* %add.ptr78, align 4
  %445 = add i32 %444, -970025662
  %446 = sub i32 %445, %440
  %447 = sub i32 %446, -970025662
  %sub = sub nsw i32 %444, %440
  store i32 %447, i32* %add.ptr78, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1417162545
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1417162545
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -613170254, i32 905123130
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -857902164, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 62894352
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 62894352
  %inc80 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  store i32 164131252, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1757480389, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc83 = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  store i32 -1393831906, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -693586307
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -693586307
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -320570898, i32 -79149145
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  store i32 %499, i32* %i, align 4
  %arrayidx85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  store [102 x i32]* %arrayidx85, [102 x i32]** %p, align 8
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1467646172
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1467646172
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1474128394, i32 -79149145
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1152665208, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %527, %528
  %529 = select i1 %cmp87, i32 882527296, i32 803415723
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add89 = add nsw i32 %530, 1
  store i32 %534, i32* %j, align 4
  %535 = load [102 x i32]*, [102 x i32]** %p, align 8
  %536 = load i32, i32* %l, align 4
  %idx.ext90 = sext i32 %536 to i64
  %add.ptr91 = getelementptr inbounds [102 x i32], [102 x i32]* %535, i64 %idx.ext90
  %arraydecay92 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr91, i32 0, i32 0
  %537 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %537 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay92, i64 %idx.ext93
  %538 = load i32, i32* %add.ptr94, align 4
  store i32 %538, i32* %min, align 4
  store i32 1048249004, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -2134824401
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -2134824401
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -454013145, i32 -383305656
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %554, %555
  store i1 %cmp96, i1* %cmp96.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -680900192
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -680900192
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1190927078, i32 -383305656
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %571 = select i1 %cmp96.reload, i32 539016988, i32 342571312
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %572 = load [102 x i32]*, [102 x i32]** %p, align 8
  %573 = load i32, i32* %j, align 4
  %idx.ext98 = sext i32 %573 to i64
  %add.ptr99 = getelementptr inbounds [102 x i32], [102 x i32]* %572, i64 %idx.ext98
  %arraydecay100 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr99, i32 0, i32 0
  %574 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %574 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %575 = load i32, i32* %add.ptr102, align 4
  %576 = load i32, i32* %min, align 4
  %cmp103 = icmp slt i32 %575, %576
  %577 = select i1 %cmp103, i32 1046569604, i32 944649159
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1194795277
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1194795277
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -74674456, i32 1038547666
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %605 = load [102 x i32]*, [102 x i32]** %p, align 8
  %606 = load i32, i32* %j, align 4
  %idx.ext105 = sext i32 %606 to i64
  %add.ptr106 = getelementptr inbounds [102 x i32], [102 x i32]* %605, i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr106, i32 0, i32 0
  %607 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %607 to i64
  %add.ptr109 = getelementptr inbounds i32, i32* %arraydecay107, i64 %idx.ext108
  %608 = load i32, i32* %add.ptr109, align 4
  store i32 %608, i32* %min, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 310145495, i32 1038547666
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 944649159, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1870485974
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1870485974
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1593178112, i32 -87885685
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -541725588, i32 -87885685
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -404832437, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = add i32 %664, 772670387
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 772670387
  %inc112 = add nsw i32 %664, 1
  store i32 %667, i32* %j, align 4
  store i32 1048249004, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %668 = load i32, i32* %l, align 4
  store i32 %668, i32* %j, align 4
  store i32 -1807882975, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1985337881, i32 -1938755922
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %683, %684
  store i1 %cmp115, i1* %cmp115.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1802581917
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1802581917
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -374987097, i32 -1938755922
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %712 = select i1 %cmp115.reload, i32 1096088212, i32 -220448612
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %713 = load i32, i32* %min, align 4
  %714 = load [102 x i32]*, [102 x i32]** %p, align 8
  %715 = load i32, i32* %j, align 4
  %idx.ext117 = sext i32 %715 to i64
  %add.ptr118 = getelementptr inbounds [102 x i32], [102 x i32]* %714, i64 %idx.ext117
  %arraydecay119 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr118, i32 0, i32 0
  %716 = load i32, i32* %i, align 4
  %idx.ext120 = sext i32 %716 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %717 = load i32, i32* %add.ptr121, align 4
  %718 = sub i32 %717, -1440766875
  %719 = sub i32 %718, %713
  %720 = add i32 %719, -1440766875
  %sub122 = sub nsw i32 %717, %713
  store i32 %720, i32* %add.ptr121, align 4
  store i32 -1655471716, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1974786497, i32 246435145
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc124 = add nsw i32 %735, 1
  store i32 %739, i32* %j, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -509049581, i32 246435145
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1807882975, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1308569801, i32 -2115134032
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 191649935, i32 -2115134032
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -855822855, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 %794, -753429593
  %796 = add i32 %795, 1
  %797 = add i32 %796, -753429593
  %inc127 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 -1152665208, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 1851860118
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1851860118
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1087885991, i32 1306493855
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %825 = load [102 x i32]*, [102 x i32]** %p, align 8
  %826 = load i32, i32* %l, align 4
  %idx.ext129 = sext i32 %826 to i64
  %add.ptr130 = getelementptr inbounds [102 x i32], [102 x i32]* %825, i64 %idx.ext129
  %arraydecay131 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr130, i32 0, i32 0
  %827 = load i32, i32* %l, align 4
  %idx.ext132 = sext i32 %827 to i64
  %add.ptr133 = getelementptr inbounds i32, i32* %arraydecay131, i64 %idx.ext132
  %828 = load i32, i32* %add.ptr133, align 4
  %829 = load i32, i32* %s, align 4
  %830 = sub i32 %829, -2062173669
  %831 = add i32 %830, %828
  %832 = add i32 %831, -2062173669
  %add134 = add nsw i32 %829, %828
  store i32 %832, i32* %s, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 1895106730
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1895106730
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -36191177, i32 1306493855
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -709642201, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 2140228855, i32 1141681837
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %874 = load i32, i32* %l, align 4
  %875 = add i32 %874, 701967353
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 701967353
  %inc136 = add nsw i32 %874, 1
  store i32 %877, i32* %l, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1757159822, i32 1141681837
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1173466209, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %892 = load i32, i32* %s, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -830023706, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -1974985038
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1974985038
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 77372898, i32 494057499
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %inc141 = add nsw i32 %908, 1
  store i32 %910, i32* %k, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, 220872671
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 220872671
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 122907174, i32 494057499
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 2109115701, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %926, %927
  store i32 -211604431, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1516719338, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %928 = load [102 x i32]*, [102 x i32]** %p, align 8
  %929 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %929 to i64
  %add.ptralteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %928, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptralteredBB, i32 0, i32 0
  %930 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %930 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8alteredBB)
  store i32 1268865366, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %_ = sub i32 %931, 1
  %gen = mul i32 %933, 1
  %_152 = shl i32 %931, 1
  %934 = sub i32 0, %931
  %935 = add i32 0, %934
  %_153 = sub i32 0, %931
  %936 = sub i32 %935, 1917451489
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1917451489
  %gen154 = add i32 %935, 1
  %939 = add i32 0, -520787079
  %940 = sub i32 %939, %931
  %941 = sub i32 %940, -520787079
  %_155 = sub i32 0, %931
  %942 = sub i32 %941, 722925210
  %943 = add i32 %942, 1
  %944 = add i32 %943, 722925210
  %gen156 = add i32 %941, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %931, %945
  %inc40alteredBB = add nsw i32 %931, 1
  store i32 %946, i32* %i, align 4
  store i32 145991427, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %l, align 4
  %948 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %947, %948
  store i32 -1295405356, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %949 = load [102 x i32]*, [102 x i32]** %p, align 8
  %950 = load i32, i32* %i, align 4
  %idx.ext57alteredBB = sext i32 %950 to i64
  %add.ptr58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %949, i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %951 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %951 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %952 = load i32, i32* %add.ptr61alteredBB, align 4
  %953 = load i32, i32* %min, align 4
  %cmp62alteredBB = icmp slt i32 %952, %953
  store i32 -930069920, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %954 = load [102 x i32]*, [102 x i32]** %p, align 8
  %955 = load i32, i32* %i, align 4
  %idx.ext63alteredBB = sext i32 %955 to i64
  %add.ptr64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %954, i64 %idx.ext63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr64alteredBB, i32 0, i32 0
  %956 = load i32, i32* %j, align 4
  %idx.ext66alteredBB = sext i32 %956 to i64
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %arraydecay65alteredBB, i64 %idx.ext66alteredBB
  %957 = load i32, i32* %add.ptr67alteredBB, align 4
  store i32 %957, i32* %min, align 4
  store i32 -329679803, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %l, align 4
  store i32 %958, i32* %j, align 4
  store i32 18450373, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %min, align 4
  %960 = load [102 x i32]*, [102 x i32]** %p, align 8
  %961 = load i32, i32* %i, align 4
  %idx.ext74alteredBB = sext i32 %961 to i64
  %add.ptr75alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %960, i64 %idx.ext74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr75alteredBB, i32 0, i32 0
  %962 = load i32, i32* %j, align 4
  %idx.ext77alteredBB = sext i32 %962 to i64
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %963 = load i32, i32* %add.ptr78alteredBB, align 4
  %_177 = shl i32 %963, %959
  %964 = sub i32 0, -1447728135
  %965 = sub i32 %964, %963
  %966 = add i32 %965, -1447728135
  %_178 = sub i32 0, %963
  %967 = sub i32 0, %966
  %968 = sub i32 0, %959
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen179 = add i32 %966, %959
  %971 = sub i32 0, %959
  %972 = add i32 %963, %971
  %subalteredBB = sub nsw i32 %963, %959
  store i32 %972, i32* %add.ptr78alteredBB, align 4
  store i32 -897278747, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %l, align 4
  store i32 %973, i32* %i, align 4
  %arrayidx85alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  store [102 x i32]* %arrayidx85alteredBB, [102 x i32]** %p, align 8
  store i32 -320570898, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp sle i32 %974, %975
  store i32 -454013145, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %976 = load [102 x i32]*, [102 x i32]** %p, align 8
  %977 = load i32, i32* %j, align 4
  %idx.ext105alteredBB = sext i32 %977 to i64
  %add.ptr106alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %976, i64 %idx.ext105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr106alteredBB, i32 0, i32 0
  %978 = load i32, i32* %i, align 4
  %idx.ext108alteredBB = sext i32 %978 to i64
  %add.ptr109alteredBB = getelementptr inbounds i32, i32* %arraydecay107alteredBB, i64 %idx.ext108alteredBB
  %979 = load i32, i32* %add.ptr109alteredBB, align 4
  store i32 %979, i32* %min, align 4
  store i32 -74674456, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1593178112, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp sle i32 %980, %981
  store i32 -1985337881, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_204 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen205 = add i32 %984, 1
  %987 = add i32 %982, -2041970663
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -2041970663
  %_206 = sub i32 %982, 1
  %gen207 = mul i32 %989, 1
  %990 = sub i32 0, 1277460819
  %991 = sub i32 %990, %982
  %992 = add i32 %991, 1277460819
  %_208 = sub i32 0, %982
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen209 = add i32 %992, 1
  %995 = sub i32 0, 1
  %996 = add i32 %982, %995
  %_210 = sub i32 %982, 1
  %gen211 = mul i32 %996, 1
  %_212 = shl i32 %982, 1
  %997 = sub i32 %982, 452390746
  %998 = add i32 %997, 1
  %999 = add i32 %998, 452390746
  %inc124alteredBB = add nsw i32 %982, 1
  store i32 %999, i32* %j, align 4
  store i32 -1974786497, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1308569801, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1000 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1001 = load i32, i32* %l, align 4
  %idx.ext129alteredBB = sext i32 %1001 to i64
  %add.ptr130alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %1000, i64 %idx.ext129alteredBB
  %arraydecay131alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr130alteredBB, i32 0, i32 0
  %1002 = load i32, i32* %l, align 4
  %idx.ext132alteredBB = sext i32 %1002 to i64
  %add.ptr133alteredBB = getelementptr inbounds i32, i32* %arraydecay131alteredBB, i64 %idx.ext132alteredBB
  %1003 = load i32, i32* %add.ptr133alteredBB, align 4
  %1004 = load i32, i32* %s, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_221 = sub i32 0, %1004
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen222 = add i32 %1006, %1003
  %_223 = shl i32 %1004, %1003
  %1011 = add i32 0, -1913895005
  %1012 = sub i32 %1011, %1004
  %1013 = sub i32 %1012, -1913895005
  %_224 = sub i32 0, %1004
  %1014 = sub i32 0, %1003
  %1015 = sub i32 %1013, %1014
  %gen225 = add i32 %1013, %1003
  %_226 = shl i32 %1004, %1003
  %_227 = shl i32 %1004, %1003
  %_228 = shl i32 %1004, %1003
  %1016 = sub i32 %1004, 1412706358
  %1017 = add i32 %1016, %1003
  %1018 = add i32 %1017, 1412706358
  %add134alteredBB = add nsw i32 %1004, %1003
  store i32 %1018, i32* %s, align 4
  store i32 -1087885991, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %l, align 4
  %_233 = shl i32 %1019, 1
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %_234 = sub i32 0, %1019
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen235 = add i32 %1021, 1
  %1024 = sub i32 0, 604531297
  %1025 = sub i32 %1024, %1019
  %1026 = add i32 %1025, 604531297
  %_236 = sub i32 0, %1019
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen237 = add i32 %1026, 1
  %_238 = shl i32 %1019, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1019, %1029
  %_239 = sub i32 %1019, 1
  %gen240 = mul i32 %1030, 1
  %1031 = sub i32 0, %1019
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc136alteredBB = add nsw i32 %1019, 1
  store i32 %1034, i32* %l, align 4
  store i32 2140228855, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  %_245 = shl i32 %1035, 1
  %_246 = shl i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %_247 = sub i32 %1035, 1
  %gen248 = mul i32 %1037, 1
  %_249 = shl i32 %1035, 1
  %1038 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc141alteredBB = add nsw i32 %1035, 1
  store i32 %1041, i32* %k, align 4
  store i32 77372898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB244, %for.inc140, %for.end137, %originalBBpart2242, %originalBB232, %for.inc135, %originalBBpart2230, %originalBB220, %for.end128, %for.inc126, %originalBBpart2218, %originalBB216, %for.end125, %originalBBpart2214, %originalBB203, %for.inc123, %for.body116, %originalBBpart2201, %originalBB199, %for.cond114, %for.end113, %for.inc111, %originalBBpart2197, %originalBB195, %if.end110, %originalBBpart2193, %originalBB191, %if.then104, %for.body97, %originalBBpart2189, %originalBB187, %for.cond95, %for.body88, %for.cond86, %originalBBpart2185, %originalBB183, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2181, %originalBB176, %for.body73, %for.cond71, %originalBBpart2174, %originalBB172, %for.end70, %for.inc68, %if.end, %originalBBpart2170, %originalBB168, %if.then, %originalBBpart2166, %originalBB164, %for.body56, %for.cond54, %for.body48, %for.cond46, %for.body44, %originalBBpart2162, %originalBB160, %for.cond42, %for.end41, %originalBBpart2158, %originalBB151, %for.inc39, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body6, %for.cond4, %originalBBpart2145, %originalBB143, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
