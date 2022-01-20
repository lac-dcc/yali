; ModuleID = 'source-C-CXX/77/194.cpp'
source_filename = "source-C-CXX/77/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %weight.reg2mem = alloca [51 x i8]*
  %i.reg2mem = alloca i32*
  %li.reg2mem = alloca i32*
  %sun.reg2mem = alloca i32*
  %qian.reg2mem = alloca i32*
  %zhao.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1197638983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1197638983, label %first
    i32 534726270, label %originalBB
    i32 1347002059, label %originalBBpart2
    i32 1840924555, label %for.cond
    i32 1278563489, label %for.body
    i32 1223604207, label %for.inc
    i32 544473016, label %for.end
    i32 1211489253, label %originalBB71
    i32 -843234939, label %originalBBpart273
    i32 1867241917, label %for.cond1
    i32 -248910211, label %originalBB75
    i32 -1783094710, label %originalBBpart277
    i32 380029342, label %for.body3
    i32 -1252773851, label %for.cond4
    i32 365603548, label %originalBB79
    i32 746746678, label %originalBBpart281
    i32 -495645300, label %for.body6
    i32 -981238351, label %originalBB83
    i32 -1500229841, label %originalBBpart285
    i32 583731701, label %if.then
    i32 1177744637, label %originalBB87
    i32 889882826, label %originalBBpart289
    i32 -1860968152, label %for.cond8
    i32 -1799185743, label %for.body10
    i32 -379449051, label %land.lhs.true
    i32 413780797, label %if.then13
    i32 -1041993776, label %for.cond14
    i32 -239357941, label %for.body16
    i32 -1160532959, label %originalBB91
    i32 1426369172, label %originalBBpart293
    i32 2137667759, label %land.lhs.true18
    i32 -442974707, label %originalBB95
    i32 1121139084, label %originalBBpart297
    i32 -1146691147, label %land.lhs.true20
    i32 374071782, label %originalBB99
    i32 -1842963470, label %originalBBpart2101
    i32 280397326, label %if.then22
    i32 -2094754741, label %land.lhs.true25
    i32 1286588397, label %land.lhs.true29
    i32 293590669, label %if.then32
    i32 1933765610, label %originalBB103
    i32 -366080557, label %originalBBpart2105
    i32 1313932757, label %for.cond41
    i32 -260587047, label %for.body43
    i32 -102303773, label %if.then47
    i32 -1059285781, label %originalBB107
    i32 321200131, label %originalBBpart2109
    i32 -1069401170, label %if.end
    i32 -174144796, label %for.inc53
    i32 -822135475, label %for.end54
    i32 -900460369, label %originalBB111
    i32 369349490, label %originalBBpart2113
    i32 -910459673, label %if.end55
    i32 -763073809, label %if.end56
    i32 -580838695, label %for.inc57
    i32 592950512, label %for.end59
    i32 -996361892, label %if.end60
    i32 156684093, label %for.inc61
    i32 1768523978, label %for.end63
    i32 -886298885, label %if.end64
    i32 -971505525, label %for.inc65
    i32 1624603677, label %for.end67
    i32 -346602779, label %for.inc68
    i32 62323887, label %for.end70
    i32 -1790893068, label %originalBBalteredBB
    i32 1745922892, label %originalBB71alteredBB
    i32 856539097, label %originalBB75alteredBB
    i32 1479698236, label %originalBB79alteredBB
    i32 -356562702, label %originalBB83alteredBB
    i32 847815552, label %originalBB87alteredBB
    i32 232231007, label %originalBB91alteredBB
    i32 -2010231427, label %originalBB95alteredBB
    i32 -1688433723, label %originalBB99alteredBB
    i32 -1157760848, label %originalBB103alteredBB
    i32 874387729, label %originalBB107alteredBB
    i32 521213736, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 534726270, i32 -1790893068
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zhao = alloca i32, align 4
  store i32* %zhao, i32** %zhao.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem
  %li = alloca i32, align 4
  store i32* %li, i32** %li.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %weight = alloca [51 x i8], align 16
  store [51 x i8]* %weight, [51 x i8]** %weight.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 399300011
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 399300011
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1347002059, i32 -1790893068
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840924555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload185, align 4
  %cmp = icmp slt i32 %41, 51
  %42 = select i1 %cmp, i32 1278563489, i32 544473016
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %43 to i64
  %weight.reload197 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload197, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1223604207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload183, align 4
  %45 = add i32 %44, -1081111646
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1081111646
  %inc = add nsw i32 %44, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload182, align 4
  store i32 1840924555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1211489253, i32 1745922892
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %zhao.reload132 = load volatile i32*, i32** %zhao.reg2mem
  store i32 10, i32* %zhao.reload132, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 232040844
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 232040844
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -843234939, i32 1745922892
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1867241917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1426722276
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1426722276
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -248910211, i32 856539097
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %zhao.reload131 = load volatile i32*, i32** %zhao.reg2mem
  %116 = load i32, i32* %zhao.reload131, align 4
  %cmp2 = icmp sle i32 %116, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1596153633
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1596153633
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1783094710, i32 856539097
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 380029342, i32 62323887
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %qian.reload146 = load volatile i32*, i32** %qian.reg2mem
  store i32 10, i32* %qian.reload146, align 4
  store i32 -1252773851, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 365603548, i32 1479698236
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %qian.reload145 = load volatile i32*, i32** %qian.reg2mem
  %159 = load i32, i32* %qian.reload145, align 4
  %cmp5 = icmp sle i32 %159, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -843264212
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -843264212
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 746746678, i32 1479698236
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 -495645300, i32 1624603677
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1774103833
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1774103833
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -981238351, i32 -356562702
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %zhao.reload130 = load volatile i32*, i32** %zhao.reg2mem
  %203 = load i32, i32* %zhao.reload130, align 4
  %qian.reload144 = load volatile i32*, i32** %qian.reg2mem
  %204 = load i32, i32* %qian.reload144, align 4
  %cmp7 = icmp ne i32 %203, %204
  store i1 %cmp7, i1* %cmp7.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1155510605
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1155510605
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1500229841, i32 -356562702
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %220 = select i1 %cmp7.reload, i32 583731701, i32 -886298885
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1177744637, i32 847815552
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %sun.reload159 = load volatile i32*, i32** %sun.reg2mem
  store i32 10, i32* %sun.reload159, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 889882826, i32 847815552
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1860968152, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %sun.reload158 = load volatile i32*, i32** %sun.reg2mem
  %261 = load i32, i32* %sun.reload158, align 4
  %cmp9 = icmp sle i32 %261, 50
  %262 = select i1 %cmp9, i32 -1799185743, i32 1768523978
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %zhao.reload129 = load volatile i32*, i32** %zhao.reg2mem
  %263 = load i32, i32* %zhao.reload129, align 4
  %sun.reload157 = load volatile i32*, i32** %sun.reg2mem
  %264 = load i32, i32* %sun.reload157, align 4
  %cmp11 = icmp ne i32 %263, %264
  %265 = select i1 %cmp11, i32 -379449051, i32 -996361892
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %qian.reload143 = load volatile i32*, i32** %qian.reg2mem
  %266 = load i32, i32* %qian.reload143, align 4
  %sun.reload156 = load volatile i32*, i32** %sun.reg2mem
  %267 = load i32, i32* %sun.reload156, align 4
  %cmp12 = icmp ne i32 %266, %267
  %268 = select i1 %cmp12, i32 413780797, i32 -996361892
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %li.reload172 = load volatile i32*, i32** %li.reg2mem
  store i32 10, i32* %li.reload172, align 4
  store i32 -1041993776, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %li.reload171 = load volatile i32*, i32** %li.reg2mem
  %269 = load i32, i32* %li.reload171, align 4
  %cmp15 = icmp sle i32 %269, 50
  %270 = select i1 %cmp15, i32 -239357941, i32 592950512
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -96989324
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -96989324
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1160532959, i32 232231007
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %zhao.reload128 = load volatile i32*, i32** %zhao.reg2mem
  %286 = load i32, i32* %zhao.reload128, align 4
  %li.reload170 = load volatile i32*, i32** %li.reg2mem
  %287 = load i32, i32* %li.reload170, align 4
  %cmp17 = icmp ne i32 %286, %287
  store i1 %cmp17, i1* %cmp17.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -720605015
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -720605015
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
  %314 = select i1 %312, i32 1426369172, i32 232231007
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %315 = select i1 %cmp17.reload, i32 2137667759, i32 -763073809
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -738836541
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -738836541
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -442974707, i32 -2010231427
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %qian.reload142 = load volatile i32*, i32** %qian.reg2mem
  %331 = load i32, i32* %qian.reload142, align 4
  %li.reload169 = load volatile i32*, i32** %li.reg2mem
  %332 = load i32, i32* %li.reload169, align 4
  %cmp19 = icmp ne i32 %331, %332
  store i1 %cmp19, i1* %cmp19.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1916508728
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1916508728
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1121139084, i32 -2010231427
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %360 = select i1 %cmp19.reload, i32 -1146691147, i32 -763073809
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1543682807
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1543682807
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 374071782, i32 -1688433723
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %sun.reload155 = load volatile i32*, i32** %sun.reg2mem
  %388 = load i32, i32* %sun.reload155, align 4
  %li.reload168 = load volatile i32*, i32** %li.reg2mem
  %389 = load i32, i32* %li.reload168, align 4
  %cmp21 = icmp ne i32 %388, %389
  store i1 %cmp21, i1* %cmp21.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -666108206
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -666108206
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1842963470, i32 -1688433723
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %417 = select i1 %cmp21.reload, i32 280397326, i32 -763073809
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %zhao.reload127 = load volatile i32*, i32** %zhao.reg2mem
  %418 = load i32, i32* %zhao.reload127, align 4
  %qian.reload141 = load volatile i32*, i32** %qian.reg2mem
  %419 = load i32, i32* %qian.reload141, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add = add nsw i32 %418, %419
  %sun.reload154 = load volatile i32*, i32** %sun.reg2mem
  %424 = load i32, i32* %sun.reload154, align 4
  %li.reload167 = load volatile i32*, i32** %li.reg2mem
  %425 = load i32, i32* %li.reload167, align 4
  %426 = sub i32 %424, -92983269
  %427 = add i32 %426, %425
  %428 = add i32 %427, -92983269
  %add23 = add nsw i32 %424, %425
  %cmp24 = icmp eq i32 %423, %428
  %429 = select i1 %cmp24, i32 -2094754741, i32 -910459673
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %zhao.reload126 = load volatile i32*, i32** %zhao.reg2mem
  %430 = load i32, i32* %zhao.reload126, align 4
  %li.reload166 = load volatile i32*, i32** %li.reg2mem
  %431 = load i32, i32* %li.reload166, align 4
  %432 = sub i32 0, %430
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add26 = add nsw i32 %430, %431
  %sun.reload153 = load volatile i32*, i32** %sun.reg2mem
  %436 = load i32, i32* %sun.reload153, align 4
  %qian.reload140 = load volatile i32*, i32** %qian.reg2mem
  %437 = load i32, i32* %qian.reload140, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add27 = add nsw i32 %436, %437
  %cmp28 = icmp sgt i32 %435, %441
  %442 = select i1 %cmp28, i32 1286588397, i32 -910459673
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %zhao.reload125 = load volatile i32*, i32** %zhao.reg2mem
  %443 = load i32, i32* %zhao.reload125, align 4
  %sun.reload152 = load volatile i32*, i32** %sun.reg2mem
  %444 = load i32, i32* %sun.reload152, align 4
  %445 = add i32 %443, 1608869362
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 1608869362
  %add30 = add nsw i32 %443, %444
  %qian.reload139 = load volatile i32*, i32** %qian.reg2mem
  %448 = load i32, i32* %qian.reload139, align 4
  %cmp31 = icmp slt i32 %447, %448
  %449 = select i1 %cmp31, i32 293590669, i32 -910459673
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 873438873
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 873438873
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1933765610, i32 -1157760848
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %zhao.reload124 = load volatile i32*, i32** %zhao.reg2mem
  %465 = load i32, i32* %zhao.reload124, align 4
  %idxprom33 = sext i32 %465 to i64
  %weight.reload196 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx34 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload196, i64 0, i64 %idxprom33
  store i8 122, i8* %arrayidx34, align 1
  %qian.reload138 = load volatile i32*, i32** %qian.reg2mem
  %466 = load i32, i32* %qian.reload138, align 4
  %idxprom35 = sext i32 %466 to i64
  %weight.reload195 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx36 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload195, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %sun.reload151 = load volatile i32*, i32** %sun.reg2mem
  %467 = load i32, i32* %sun.reload151, align 4
  %idxprom37 = sext i32 %467 to i64
  %weight.reload194 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx38 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload194, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %li.reload165 = load volatile i32*, i32** %li.reg2mem
  %468 = load i32, i32* %li.reload165, align 4
  %idxprom39 = sext i32 %468 to i64
  %weight.reload193 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx40 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload193, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload181, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -366080557, i32 -1157760848
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1313932757, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload180, align 4
  %cmp42 = icmp sgt i32 %495, 0
  %496 = select i1 %cmp42, i32 -260587047, i32 -822135475
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload179, align 4
  %idxprom44 = sext i32 %497 to i64
  %weight.reload192 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload192, i64 0, i64 %idxprom44
  %498 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %498 to i32
  %cmp46 = icmp ne i32 %conv, 32
  %499 = select i1 %cmp46, i32 -102303773, i32 -1069401170
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1059285781, i32 874387729
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %526 to i64
  %weight.reload191 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload191, i64 0, i64 %idxprom48
  %527 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %527)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload177, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %528)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1458682059
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1458682059
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 321200131, i32 874387729
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1069401170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -174144796, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload176, align 4
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %dec = add nsw i32 %544, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload175, align 4
  store i32 1313932757, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -2106290681
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2106290681
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -900460369, i32 521213736
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -744042206
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -744042206
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 369349490, i32 521213736
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -910459673, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -763073809, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -580838695, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %li.reload164 = load volatile i32*, i32** %li.reg2mem
  %577 = load i32, i32* %li.reload164, align 4
  %578 = add i32 %577, 927948927
  %579 = add i32 %578, 10
  %580 = sub i32 %579, 927948927
  %add58 = add nsw i32 %577, 10
  %li.reload163 = load volatile i32*, i32** %li.reg2mem
  store i32 %580, i32* %li.reload163, align 4
  store i32 -1041993776, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -996361892, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 156684093, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %sun.reload150 = load volatile i32*, i32** %sun.reg2mem
  %581 = load i32, i32* %sun.reload150, align 4
  %582 = sub i32 0, 10
  %583 = sub i32 %581, %582
  %add62 = add nsw i32 %581, 10
  %sun.reload149 = load volatile i32*, i32** %sun.reg2mem
  store i32 %583, i32* %sun.reload149, align 4
  store i32 -1860968152, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -886298885, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -971505525, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %qian.reload137 = load volatile i32*, i32** %qian.reg2mem
  %584 = load i32, i32* %qian.reload137, align 4
  %585 = sub i32 %584, -1582644000
  %586 = add i32 %585, 10
  %587 = add i32 %586, -1582644000
  %add66 = add nsw i32 %584, 10
  %qian.reload136 = load volatile i32*, i32** %qian.reg2mem
  store i32 %587, i32* %qian.reload136, align 4
  store i32 -1252773851, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -346602779, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %zhao.reload123 = load volatile i32*, i32** %zhao.reg2mem
  %588 = load i32, i32* %zhao.reload123, align 4
  %589 = sub i32 0, 10
  %590 = sub i32 %588, %589
  %add69 = add nsw i32 %588, 10
  %zhao.reload122 = load volatile i32*, i32** %zhao.reg2mem
  store i32 %590, i32* %zhao.reload122, align 4
  store i32 1867241917, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zhaoalteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  %sunalteredBB = alloca i32, align 4
  %lialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %weightalteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 534726270, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %zhao.reload121 = load volatile i32*, i32** %zhao.reg2mem
  store i32 10, i32* %zhao.reload121, align 4
  store i32 1211489253, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %zhao.reload120 = load volatile i32*, i32** %zhao.reg2mem
  %591 = load i32, i32* %zhao.reload120, align 4
  %cmp2alteredBB = icmp sle i32 %591, 50
  store i32 -248910211, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %qian.reload135 = load volatile i32*, i32** %qian.reg2mem
  %592 = load i32, i32* %qian.reload135, align 4
  %cmp5alteredBB = icmp sle i32 %592, 50
  store i32 365603548, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %zhao.reload119 = load volatile i32*, i32** %zhao.reg2mem
  %593 = load i32, i32* %zhao.reload119, align 4
  %qian.reload134 = load volatile i32*, i32** %qian.reg2mem
  %594 = load i32, i32* %qian.reload134, align 4
  %cmp7alteredBB = icmp ne i32 %593, %594
  store i32 -981238351, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %sun.reload148 = load volatile i32*, i32** %sun.reg2mem
  store i32 10, i32* %sun.reload148, align 4
  store i32 1177744637, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %zhao.reload118 = load volatile i32*, i32** %zhao.reg2mem
  %595 = load i32, i32* %zhao.reload118, align 4
  %li.reload162 = load volatile i32*, i32** %li.reg2mem
  %596 = load i32, i32* %li.reload162, align 4
  %cmp17alteredBB = icmp ne i32 %595, %596
  store i32 -1160532959, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %qian.reload133 = load volatile i32*, i32** %qian.reg2mem
  %597 = load i32, i32* %qian.reload133, align 4
  %li.reload161 = load volatile i32*, i32** %li.reg2mem
  %598 = load i32, i32* %li.reload161, align 4
  %cmp19alteredBB = icmp ne i32 %597, %598
  store i32 -442974707, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %sun.reload147 = load volatile i32*, i32** %sun.reg2mem
  %599 = load i32, i32* %sun.reload147, align 4
  %li.reload160 = load volatile i32*, i32** %li.reg2mem
  %600 = load i32, i32* %li.reload160, align 4
  %cmp21alteredBB = icmp ne i32 %599, %600
  store i32 374071782, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %zhao.reload = load volatile i32*, i32** %zhao.reg2mem
  %601 = load i32, i32* %zhao.reload, align 4
  %idxprom33alteredBB = sext i32 %601 to i64
  %weight.reload190 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload190, i64 0, i64 %idxprom33alteredBB
  store i8 122, i8* %arrayidx34alteredBB, align 1
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %602 = load i32, i32* %qian.reload, align 4
  %idxprom35alteredBB = sext i32 %602 to i64
  %weight.reload189 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload189, i64 0, i64 %idxprom35alteredBB
  store i8 113, i8* %arrayidx36alteredBB, align 1
  %sun.reload = load volatile i32*, i32** %sun.reg2mem
  %603 = load i32, i32* %sun.reload, align 4
  %idxprom37alteredBB = sext i32 %603 to i64
  %weight.reload188 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload188, i64 0, i64 %idxprom37alteredBB
  store i8 115, i8* %arrayidx38alteredBB, align 1
  %li.reload = load volatile i32*, i32** %li.reg2mem
  %604 = load i32, i32* %li.reload, align 4
  %idxprom39alteredBB = sext i32 %604 to i64
  %weight.reload187 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload187, i64 0, i64 %idxprom39alteredBB
  store i8 108, i8* %arrayidx40alteredBB, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload174, align 4
  store i32 1933765610, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload173, align 4
  %idxprom48alteredBB = sext i32 %605 to i64
  %weight.reload = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reload, i64 0, i64 %idxprom48alteredBB
  %606 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %606)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %607)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1059285781, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -900460369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end64, %for.end63, %for.inc61, %if.end60, %for.end59, %for.inc57, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %for.end54, %for.inc53, %if.end, %originalBBpart2109, %originalBB107, %if.then47, %for.body43, %for.cond41, %originalBBpart2105, %originalBB103, %if.then32, %land.lhs.true29, %land.lhs.true25, %if.then22, %originalBBpart2101, %originalBB99, %land.lhs.true20, %originalBBpart297, %originalBB95, %land.lhs.true18, %originalBBpart293, %originalBB91, %for.body16, %for.cond14, %if.then13, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
