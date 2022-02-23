; ModuleID = 'source-C-CXX/40/730.cpp'
source_filename = "source-C-CXX/40/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %add7.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %rank = alloca [5 x i32], align 16
  %cc = alloca [5 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %1 = load i32, i32* %arrayidx1, align 8
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add3 = add nsw i32 %5, %6
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %11 = load i32, i32* %arrayidx4, align 16
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add5 = add nsw i32 %10, %11
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %16 = load i32, i32* %arrayidx6, align 16
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add7 = add nsw i32 %15, %16
  store i32 %20, i32* %add7.reg2mem
  %switchVar = alloca i32
  store i32 609070557, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem225 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 609070557, label %first
    i32 51936732, label %land.rhs
    i32 795886998, label %land.end
    i32 80035324, label %for.cond
    i32 -345009419, label %originalBB
    i32 -1992771130, label %originalBBpart2
    i32 311215921, label %for.body
    i32 -208403915, label %originalBB164
    i32 -1863609527, label %originalBBpart2166
    i32 -1061232845, label %for.cond21
    i32 -866443616, label %for.body24
    i32 847457462, label %originalBB168
    i32 641868417, label %originalBBpart2170
    i32 1997856697, label %for.cond26
    i32 746067357, label %for.body29
    i32 1408781898, label %originalBB172
    i32 -243604364, label %originalBBpart2174
    i32 866834469, label %for.cond31
    i32 1547721336, label %for.body34
    i32 -2137532355, label %for.cond36
    i32 1143876053, label %for.body39
    i32 -1311379267, label %lor.lhs.false
    i32 731452392, label %originalBB176
    i32 1233068908, label %originalBBpart2178
    i32 -2110939375, label %if.then
    i32 1595197061, label %if.end
    i32 145434810, label %land.rhs54
    i32 -1093450816, label %land.end65
    i32 1548768043, label %land.lhs.true
    i32 -187964531, label %if.then98
    i32 -37312719, label %originalBB180
    i32 -1549825986, label %originalBBpart2182
    i32 -1577269335, label %for.cond99
    i32 -436604948, label %for.body101
    i32 -434338072, label %for.cond103
    i32 -874739451, label %for.body105
    i32 -225177269, label %if.then111
    i32 -903480290, label %if.then126
    i32 2028014455, label %originalBB184
    i32 -1381291441, label %originalBBpart2186
    i32 37939057, label %for.cond128
    i32 2072220727, label %for.body130
    i32 63869575, label %for.inc
    i32 -866796546, label %originalBB188
    i32 -148073255, label %originalBBpart2193
    i32 8982531, label %for.end
    i32 -652116298, label %if.end135
    i32 355441962, label %originalBB195
    i32 -477299971, label %originalBBpart2197
    i32 1114753710, label %if.end136
    i32 -2116736774, label %originalBB199
    i32 -2004544201, label %originalBBpart2201
    i32 1087732722, label %for.inc137
    i32 -283320725, label %for.end139
    i32 2054127259, label %for.inc140
    i32 1282732834, label %for.end142
    i32 -1205681282, label %if.end143
    i32 -794314234, label %originalBB203
    i32 -287374527, label %originalBBpart2205
    i32 -1605642674, label %for.inc144
    i32 -1712142481, label %for.end147
    i32 1854097290, label %for.inc148
    i32 -1851602304, label %for.end151
    i32 -1485067284, label %originalBB207
    i32 1396793687, label %originalBBpart2209
    i32 -1748314830, label %for.inc152
    i32 2115661878, label %originalBB211
    i32 379909390, label %originalBBpart2222
    i32 -692474247, label %for.end155
    i32 -1452015813, label %for.inc156
    i32 136855941, label %for.end159
    i32 1169057634, label %for.inc160
    i32 1358525777, label %for.end163
    i32 1739012214, label %originalBBalteredBB
    i32 -1350747466, label %originalBB164alteredBB
    i32 1397973500, label %originalBB168alteredBB
    i32 1197168759, label %originalBB172alteredBB
    i32 -1858173635, label %originalBB176alteredBB
    i32 118470824, label %originalBB180alteredBB
    i32 -689719044, label %originalBB184alteredBB
    i32 -258708784, label %originalBB188alteredBB
    i32 -392178843, label %originalBB195alteredBB
    i32 1063825377, label %originalBB199alteredBB
    i32 1160495552, label %originalBB203alteredBB
    i32 -1996147184, label %originalBB207alteredBB
    i32 -1284600693, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add7.reload = load volatile i32, i32* %add7.reg2mem
  %cmp = icmp eq i32 %add7.reload, 15
  %21 = select i1 %cmp, i32 51936732, i32 795886998
  store i32 %21, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %22 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %23 = load i32, i32* %arrayidx9, align 8
  %mul = mul nsw i32 %22, %23
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %24 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %mul, %24
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %25 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %mul11, %25
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %26 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %mul13, %26
  %cmp16 = icmp eq i32 %mul15, 120
  store i32 795886998, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %c, align 4
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  store i32 1, i32* %arrayidx17, align 16
  store i32 80035324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1009832038
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1009832038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -345009419, i32 1739012214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %42 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sle i32 %42, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1190271569
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1190271569
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1992771130, i32 1739012214
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %58 = select i1 %cmp19.reload, i32 311215921, i32 1358525777
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 651844927
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 651844927
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -208403915, i32 -1350747466
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx20, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1855226461
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1855226461
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1863609527, i32 -1350747466
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1061232845, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %89, 5
  %90 = select i1 %cmp23, i32 -866443616, i32 136855941
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -457801293
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -457801293
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 847457462, i32 1397973500
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  store i32 1, i32* %arrayidx25, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1786647842
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1786647842
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 641868417, i32 1397973500
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1997856697, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %145 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp sle i32 %145, 5
  %146 = select i1 %cmp28, i32 746067357, i32 -692474247
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1408781898, i32 1197168759
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx30, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 483495594
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 483495594
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -243604364, i32 1197168759
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 866834469, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %188 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %188, 5
  %189 = select i1 %cmp33, i32 1547721336, i32 -1851602304
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  store i32 1, i32* %arrayidx35, align 16
  store i32 -2137532355, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %190 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp sle i32 %190, 5
  %191 = select i1 %cmp38, i32 1143876053, i32 -1712142481
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %192 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %192, 2
  %193 = select i1 %cmp41, i32 -2110939375, i32 -1311379267
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %207 = select i1 %205, i32 731452392, i32 -1858173635
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %208 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %208, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1233068908, i32 -1858173635
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %223 = select i1 %cmp43.reload, i32 -2110939375, i32 1595197061
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1605642674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %224 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %225 = load i32, i32* %arrayidx45, align 8
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add46 = add nsw i32 %224, %225
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %230 = load i32, i32* %arrayidx47, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add48 = add nsw i32 %229, %230
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %233 = load i32, i32* %arrayidx49, align 16
  %234 = sub i32 %232, -599599789
  %235 = add i32 %234, %233
  %236 = add i32 %235, -599599789
  %add50 = add nsw i32 %232, %233
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %237 = load i32, i32* %arrayidx51, align 16
  %238 = add i32 %236, -456589583
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -456589583
  %add52 = add nsw i32 %236, %237
  %cmp53 = icmp eq i32 %240, 15
  %241 = select i1 %cmp53, i32 145434810, i32 -1093450816
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem225
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %242 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %243 = load i32, i32* %arrayidx56, align 8
  %mul57 = mul nsw i32 %242, %243
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %244 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %mul57, %244
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %245 = load i32, i32* %arrayidx60, align 16
  %mul61 = mul nsw i32 %mul59, %245
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %246 = load i32, i32* %arrayidx62, align 16
  %mul63 = mul nsw i32 %mul61, %246
  %cmp64 = icmp eq i32 %mul63, 120
  store i32 -1093450816, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem225
  br label %loopEnd

land.end65:                                       ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  %conv66 = zext i1 %.reload226 to i32
  store i32 %conv66, i32* %c, align 4
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %247 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %247, 1
  %conv69 = zext i1 %cmp68 to i32
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 0
  store i32 %conv69, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %248 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %248, 2
  %conv73 = zext i1 %cmp72 to i32
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 1
  store i32 %conv73, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %249 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp eq i32 %249, 5
  %conv77 = zext i1 %cmp76 to i32
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 2
  store i32 %conv77, i32* %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %250 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp ne i32 %250, 1
  %conv81 = zext i1 %cmp80 to i32
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 3
  store i32 %conv81, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %251 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %251, 1
  %conv85 = zext i1 %cmp84 to i32
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 4
  store i32 %conv85, i32* %arrayidx86, align 16
  %252 = load i32, i32* %c, align 4
  %cmp87 = icmp eq i32 %252, 1
  %253 = select i1 %cmp87, i32 1548768043, i32 -1205681282
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 0
  %254 = load i32, i32* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 2
  %255 = load i32, i32* %arrayidx89, align 8
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add90 = add nsw i32 %254, %255
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 3
  %260 = load i32, i32* %arrayidx91, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add92 = add nsw i32 %259, %260
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 4
  %263 = load i32, i32* %arrayidx93, align 16
  %264 = add i32 %262, 448208672
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 448208672
  %add94 = add nsw i32 %262, %263
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 1
  %267 = load i32, i32* %arrayidx95, align 4
  %268 = sub i32 %266, -29035733
  %269 = add i32 %268, %267
  %270 = add i32 %269, -29035733
  %add96 = add nsw i32 %266, %267
  %cmp97 = icmp eq i32 %270, 2
  %271 = select i1 %cmp97, i32 -187964531, i32 -1205681282
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -37312719, i32 118470824
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -2119249343
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2119249343
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1549825986, i32 118470824
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1577269335, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp100 = icmp slt i32 %325, 4
  %326 = select i1 %cmp100, i32 -436604948, i32 1282732834
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add102 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  store i32 -434338072, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp104 = icmp slt i32 %330, 5
  %331 = select i1 %cmp104, i32 -874739451, i32 -283320725
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom = sext i32 %332 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 %idxprom
  %333 = load i32, i32* %arrayidx106, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %334 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 %idxprom107
  %335 = load i32, i32* %arrayidx108, align 4
  %336 = sub i32 %333, 414088803
  %337 = add i32 %336, %335
  %338 = add i32 %337, 414088803
  %add109 = add nsw i32 %333, %335
  %cmp110 = icmp eq i32 %338, 3
  %339 = select i1 %cmp110, i32 -225177269, i32 1114753710
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %340 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %341 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 0
  %342 = load i32, i32* %arrayidx116, align 16
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 1
  %343 = load i32, i32* %arrayidx117, align 4
  %344 = add i32 %342, 1460041251
  %345 = add i32 %344, %343
  %346 = sub i32 %345, 1460041251
  %add118 = add nsw i32 %342, %343
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 2
  %347 = load i32, i32* %arrayidx119, align 8
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add120 = add nsw i32 %346, %347
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 3
  %350 = load i32, i32* %arrayidx121, align 4
  %351 = add i32 %349, -751595934
  %352 = add i32 %351, %350
  %353 = sub i32 %352, -751595934
  %add122 = add nsw i32 %349, %350
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 4
  %354 = load i32, i32* %arrayidx123, align 16
  %355 = add i32 %353, 171553871
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 171553871
  %add124 = add nsw i32 %353, %354
  %cmp125 = icmp eq i32 %357, 2
  %358 = select i1 %cmp125, i32 -903480290, i32 -652116298
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1500190877
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1500190877
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2028014455, i32 -689719044
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %386 = load i32, i32* %arrayidx127, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  store i32 1, i32* %k, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1381291441, i32 -689719044
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 37939057, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %cmp129 = icmp slt i32 %413, 5
  %414 = select i1 %cmp129, i32 2072220727, i32 8982531
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %415 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %415 to i64
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 %idxprom132
  %416 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %416)
  store i32 63869575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -866796546, i32 -258708784
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc = add nsw i32 %443, 1
  store i32 %445, i32* %k, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -148073255, i32 -258708784
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 37939057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -652116298, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 386180662
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 386180662
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 355441962, i32 -392178843
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 426836189
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 426836189
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
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
  %513 = select i1 %511, i32 -477299971, i32 -392178843
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1114753710, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1345272863
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1345272863
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2116736774, i32 1063825377
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -2009658942
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2009658942
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -2004544201, i32 1063825377
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1087732722, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, 408602075
  %570 = add i32 %569, 1
  %571 = add i32 %570, 408602075
  %inc138 = add nsw i32 %568, 1
  store i32 %571, i32* %j, align 4
  store i32 -434338072, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 2054127259, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -342507091
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -342507091
  %inc141 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 -1577269335, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1205681282, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -794314234, i32 1160495552
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -501032830
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -501032830
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -287374527, i32 1160495552
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1605642674, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %617 = load i32, i32* %arrayidx145, align 16
  %618 = add i32 %617, 1710996991
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1710996991
  %inc146 = add nsw i32 %617, 1
  store i32 %620, i32* %arrayidx145, align 16
  store i32 -2137532355, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1854097290, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %621 = load i32, i32* %arrayidx149, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc150 = add nsw i32 %621, 1
  store i32 %625, i32* %arrayidx149, align 4
  store i32 866834469, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1485067284, i32 -1996147184
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 70514648
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 70514648
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1396793687, i32 -1996147184
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1748314830, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 2115661878, i32 -1284600693
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %669 = load i32, i32* %arrayidx153, align 8
  %670 = add i32 %669, 1498000586
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1498000586
  %inc154 = add nsw i32 %669, 1
  store i32 %672, i32* %arrayidx153, align 8
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -351029119
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -351029119
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 379909390, i32 -1284600693
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1997856697, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1452015813, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %700 = load i32, i32* %arrayidx157, align 4
  %701 = add i32 %700, -29866513
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -29866513
  %inc158 = add nsw i32 %700, 1
  store i32 %703, i32* %arrayidx157, align 4
  store i32 -1061232845, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1169057634, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %704 = load i32, i32* %arrayidx161, align 16
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc162 = add nsw i32 %704, 1
  store i32 %708, i32* %arrayidx161, align 16
  store i32 80035324, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %709 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sle i32 %709, 5
  store i32 -345009419, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 -208403915, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  store i32 1, i32* %arrayidx25alteredBB, align 8
  store i32 847457462, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 1408781898, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %710 = load i32, i32* %arrayidx42alteredBB, align 16
  %cmp43alteredBB = icmp eq i32 %710, 3
  store i32 731452392, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -37312719, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %711 = load i32, i32* %arrayidx127alteredBB, align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  store i32 1, i32* %k, align 4
  store i32 2028014455, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 0, 2091764226
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 2091764226
  %_ = sub i32 0, %712
  %716 = add i32 %715, 231228999
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 231228999
  %gen = add i32 %715, 1
  %719 = add i32 %712, -1870078643
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1870078643
  %_189 = sub i32 %712, 1
  %gen190 = mul i32 %721, 1
  %_191 = shl i32 %712, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %712, %722
  %incalteredBB = add nsw i32 %712, 1
  store i32 %723, i32* %k, align 4
  store i32 -866796546, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 355441962, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2116736774, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -794314234, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1485067284, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx153alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %724 = load i32, i32* %arrayidx153alteredBB, align 8
  %725 = sub i32 %724, -696132083
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -696132083
  %_212 = sub i32 %724, 1
  %gen213 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %724, %728
  %_214 = sub i32 %724, 1
  %gen215 = mul i32 %729, 1
  %_216 = shl i32 %724, 1
  %730 = sub i32 0, %724
  %731 = add i32 0, %730
  %_217 = sub i32 0, %724
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen218 = add i32 %731, 1
  %_219 = shl i32 %724, 1
  %_220 = shl i32 %724, 1
  %736 = sub i32 %724, 973857706
  %737 = add i32 %736, 1
  %738 = add i32 %737, 973857706
  %inc154alteredBB = add nsw i32 %724, 1
  store i32 %738, i32* %arrayidx153alteredBB, align 8
  store i32 2115661878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc160, %for.end159, %for.inc156, %for.end155, %originalBBpart2222, %originalBB211, %for.inc152, %originalBBpart2209, %originalBB207, %for.end151, %for.inc148, %for.end147, %for.inc144, %originalBBpart2205, %originalBB203, %if.end143, %for.end142, %for.inc140, %for.end139, %for.inc137, %originalBBpart2201, %originalBB199, %if.end136, %originalBBpart2197, %originalBB195, %if.end135, %for.end, %originalBBpart2193, %originalBB188, %for.inc, %for.body130, %for.cond128, %originalBBpart2186, %originalBB184, %if.then126, %if.then111, %for.body105, %for.cond103, %for.body101, %for.cond99, %originalBBpart2182, %originalBB180, %if.then98, %land.lhs.true, %land.end65, %land.rhs54, %if.end, %if.then, %originalBBpart2178, %originalBB176, %lor.lhs.false, %for.body39, %for.cond36, %for.body34, %for.cond31, %originalBBpart2174, %originalBB172, %for.body29, %for.cond26, %originalBBpart2170, %originalBB168, %for.body24, %for.cond21, %originalBBpart2166, %originalBB164, %for.body, %originalBBpart2, %originalBB, %for.cond, %land.end, %land.rhs, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1981593345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1981593345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -503968927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -503968927, label %first
    i32 -2112247295, label %originalBB
    i32 192728443, label %originalBBpart2
    i32 1013527813, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2112247295, i32 1013527813
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 192728443, i32 1013527813
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2112247295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
