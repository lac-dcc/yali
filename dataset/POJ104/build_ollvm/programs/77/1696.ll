; ModuleID = 'source-C-CXX/77/1696.cpp'
source_filename = "source-C-CXX/77/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %X.reg2mem = alloca [4 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %Ml.reg2mem = alloca i32*
  %Ms.reg2mem = alloca i32*
  %Mq.reg2mem = alloca i32*
  %Mz.reg2mem = alloca i32*
  %W.reg2mem = alloca [4 x i32]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -64402452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -64402452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1779755442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1779755442, label %first
    i32 1547558398, label %originalBB
    i32 1930245236, label %originalBBpart2
    i32 -1223410741, label %for.cond
    i32 1937532677, label %for.body
    i32 -703394754, label %for.cond1
    i32 30647162, label %originalBB101
    i32 1414762666, label %originalBBpart2103
    i32 -325511853, label %for.body3
    i32 -795889415, label %for.cond4
    i32 -1670010824, label %for.body6
    i32 -1451577974, label %originalBB105
    i32 362278090, label %originalBBpart2107
    i32 1183566320, label %for.cond7
    i32 -59442216, label %for.body9
    i32 -461011754, label %land.lhs.true
    i32 -648883757, label %land.lhs.true15
    i32 -1143062457, label %if.then
    i32 -229574291, label %if.end
    i32 1160550773, label %originalBB109
    i32 -422264233, label %originalBBpart2111
    i32 -1234708254, label %for.inc
    i32 2009156875, label %for.end
    i32 -1996468088, label %originalBB113
    i32 -2053513528, label %originalBBpart2115
    i32 55527788, label %for.inc22
    i32 -441373659, label %originalBB117
    i32 44440141, label %originalBBpart2130
    i32 1495892410, label %for.end24
    i32 -1392717984, label %originalBB132
    i32 332221248, label %originalBBpart2134
    i32 1097234101, label %for.inc25
    i32 2044546134, label %for.end27
    i32 1928191565, label %for.inc28
    i32 1768255485, label %originalBB136
    i32 611234408, label %originalBBpart2146
    i32 1059595308, label %for.end30
    i32 1246483806, label %for.cond35
    i32 1222328817, label %originalBB148
    i32 -971706109, label %originalBBpart2150
    i32 -1321572890, label %for.body37
    i32 444333919, label %for.cond38
    i32 -1411180033, label %for.body40
    i32 -373343118, label %if.then46
    i32 -762042834, label %if.end67
    i32 632371541, label %for.inc68
    i32 2097230369, label %for.end69
    i32 -1838774733, label %for.inc70
    i32 1347368532, label %for.end72
    i32 -991792057, label %for.cond73
    i32 -1972261865, label %for.body75
    i32 -1402861635, label %for.inc83
    i32 -1599221986, label %originalBB152
    i32 413557456, label %originalBBpart2158
    i32 581112487, label %for.end85
    i32 611536802, label %originalBBalteredBB
    i32 500593625, label %originalBB101alteredBB
    i32 1256296700, label %originalBB105alteredBB
    i32 306675138, label %originalBB109alteredBB
    i32 -1578355480, label %originalBB113alteredBB
    i32 195638842, label %originalBB117alteredBB
    i32 -977439030, label %originalBB132alteredBB
    i32 1479577604, label %originalBB136alteredBB
    i32 1483386699, label %originalBB148alteredBB
    i32 -219366515, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 1547558398, i32 611536802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %W = alloca [4 x i32], align 16
  store [4 x i32]* %W, [4 x i32]** %W.reg2mem
  %Mz = alloca i32, align 4
  store i32* %Mz, i32** %Mz.reg2mem
  %Mq = alloca i32, align 4
  store i32* %Mq, i32** %Mq.reg2mem
  %Ms = alloca i32, align 4
  store i32* %Ms, i32** %Ms.reg2mem
  %Ml = alloca i32, align 4
  store i32* %Ml, i32** %Ml.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %X = alloca [4 x i8], align 1
  store [4 x i8]* %X, [4 x i8]** %X.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %Mz.reload184 = load volatile i32*, i32** %Mz.reg2mem
  store i32 10, i32* %Mz.reload184, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 1930245236, i32 611536802
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223410741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %Mz.reload183 = load volatile i32*, i32** %Mz.reg2mem
  %53 = load i32, i32* %Mz.reload183, align 4
  %cmp = icmp sle i32 %53, 50
  %54 = select i1 %cmp, i32 1937532677, i32 1059595308
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %Mq.reload192 = load volatile i32*, i32** %Mq.reg2mem
  store i32 10, i32* %Mq.reload192, align 4
  store i32 -703394754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
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
  %68 = select i1 %66, i32 30647162, i32 500593625
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %Mq.reload191 = load volatile i32*, i32** %Mq.reg2mem
  %69 = load i32, i32* %Mq.reload191, align 4
  %cmp2 = icmp sle i32 %69, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1414762666, i32 500593625
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -325511853, i32 2044546134
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %Ms.reload201 = load volatile i32*, i32** %Ms.reg2mem
  store i32 10, i32* %Ms.reload201, align 4
  store i32 -795889415, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %Ms.reload200 = load volatile i32*, i32** %Ms.reg2mem
  %85 = load i32, i32* %Ms.reload200, align 4
  %cmp5 = icmp sle i32 %85, 50
  %86 = select i1 %cmp5, i32 -1670010824, i32 1495892410
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1138448294
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1138448294
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1451577974, i32 1256296700
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %Ml.reload208 = load volatile i32*, i32** %Ml.reg2mem
  store i32 10, i32* %Ml.reload208, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1099910347
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1099910347
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
  %128 = select i1 %126, i32 362278090, i32 1256296700
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1183566320, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %Ml.reload207 = load volatile i32*, i32** %Ml.reg2mem
  %129 = load i32, i32* %Ml.reload207, align 4
  %cmp8 = icmp sle i32 %129, 50
  %130 = select i1 %cmp8, i32 -59442216, i32 2009156875
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %Mz.reload182 = load volatile i32*, i32** %Mz.reg2mem
  %131 = load i32, i32* %Mz.reload182, align 4
  %Mq.reload190 = load volatile i32*, i32** %Mq.reg2mem
  %132 = load i32, i32* %Mq.reload190, align 4
  %133 = add i32 %131, -1986566897
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1986566897
  %add = add nsw i32 %131, %132
  %Ms.reload199 = load volatile i32*, i32** %Ms.reg2mem
  %136 = load i32, i32* %Ms.reload199, align 4
  %Ml.reload206 = load volatile i32*, i32** %Ml.reg2mem
  %137 = load i32, i32* %Ml.reload206, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add10 = add nsw i32 %136, %137
  %cmp11 = icmp eq i32 %135, %141
  %142 = select i1 %cmp11, i32 -461011754, i32 -229574291
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %Mz.reload181 = load volatile i32*, i32** %Mz.reg2mem
  %143 = load i32, i32* %Mz.reload181, align 4
  %Ml.reload205 = load volatile i32*, i32** %Ml.reg2mem
  %144 = load i32, i32* %Ml.reload205, align 4
  %145 = sub i32 %143, -1579972792
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1579972792
  %add12 = add nsw i32 %143, %144
  %Ms.reload198 = load volatile i32*, i32** %Ms.reg2mem
  %148 = load i32, i32* %Ms.reload198, align 4
  %Mq.reload189 = load volatile i32*, i32** %Mq.reg2mem
  %149 = load i32, i32* %Mq.reload189, align 4
  %150 = sub i32 %148, -864152524
  %151 = add i32 %150, %149
  %152 = add i32 %151, -864152524
  %add13 = add nsw i32 %148, %149
  %cmp14 = icmp sgt i32 %147, %152
  %153 = select i1 %cmp14, i32 -648883757, i32 -229574291
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %Mz.reload180 = load volatile i32*, i32** %Mz.reg2mem
  %154 = load i32, i32* %Mz.reload180, align 4
  %Ms.reload197 = load volatile i32*, i32** %Ms.reg2mem
  %155 = load i32, i32* %Ms.reload197, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add16 = add nsw i32 %154, %155
  %Mq.reload188 = load volatile i32*, i32** %Mq.reg2mem
  %160 = load i32, i32* %Mq.reload188, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 -1143062457, i32 -229574291
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Mz.reload179 = load volatile i32*, i32** %Mz.reg2mem
  %162 = load i32, i32* %Mz.reload179, align 4
  %W.reload175 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload175, i64 0, i64 0
  store i32 %162, i32* %arrayidx, align 16
  %Mq.reload187 = load volatile i32*, i32** %Mq.reg2mem
  %163 = load i32, i32* %Mq.reload187, align 4
  %W.reload174 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload174, i64 0, i64 1
  store i32 %163, i32* %arrayidx18, align 4
  %Ms.reload196 = load volatile i32*, i32** %Ms.reg2mem
  %164 = load i32, i32* %Ms.reload196, align 4
  %W.reload173 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload173, i64 0, i64 2
  store i32 %164, i32* %arrayidx19, align 8
  %Ml.reload204 = load volatile i32*, i32** %Ml.reg2mem
  %165 = load i32, i32* %Ml.reload204, align 4
  %W.reload172 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload172, i64 0, i64 3
  store i32 %165, i32* %arrayidx20, align 4
  store i32 -229574291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 139517189
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 139517189
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1160550773, i32 306675138
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1079417528
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1079417528
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -422264233, i32 306675138
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1234708254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %Ml.reload203 = load volatile i32*, i32** %Ml.reg2mem
  %196 = load i32, i32* %Ml.reload203, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 10
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add21 = add nsw i32 %196, 10
  %Ml.reload202 = load volatile i32*, i32** %Ml.reg2mem
  store i32 %200, i32* %Ml.reload202, align 4
  store i32 1183566320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1065961044
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1065961044
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
  %227 = select i1 %225, i32 -1996468088, i32 -1578355480
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -343459201
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -343459201
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2053513528, i32 -1578355480
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 55527788, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1997374772
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1997374772
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
  %269 = select i1 %267, i32 -441373659, i32 195638842
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %Ms.reload195 = load volatile i32*, i32** %Ms.reg2mem
  %270 = load i32, i32* %Ms.reload195, align 4
  %271 = sub i32 %270, 479398530
  %272 = add i32 %271, 10
  %273 = add i32 %272, 479398530
  %add23 = add nsw i32 %270, 10
  %Ms.reload194 = load volatile i32*, i32** %Ms.reg2mem
  store i32 %273, i32* %Ms.reload194, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 44440141, i32 195638842
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -795889415, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 570289400
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 570289400
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 -1392717984, i32 -977439030
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 332221248, i32 -977439030
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1097234101, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %Mq.reload186 = load volatile i32*, i32** %Mq.reg2mem
  %353 = load i32, i32* %Mq.reload186, align 4
  %354 = sub i32 0, 10
  %355 = sub i32 %353, %354
  %add26 = add nsw i32 %353, 10
  %Mq.reload185 = load volatile i32*, i32** %Mq.reg2mem
  store i32 %355, i32* %Mq.reload185, align 4
  store i32 -703394754, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1928191565, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1768255485, i32 1479577604
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %Mz.reload178 = load volatile i32*, i32** %Mz.reg2mem
  %370 = load i32, i32* %Mz.reload178, align 4
  %371 = sub i32 %370, 1664597607
  %372 = add i32 %371, 10
  %373 = add i32 %372, 1664597607
  %add29 = add nsw i32 %370, 10
  %Mz.reload177 = load volatile i32*, i32** %Mz.reg2mem
  store i32 %373, i32* %Mz.reload177, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 611234408, i32 1479577604
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1223410741, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %X.reload244 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload244, i64 0, i64 0
  store i8 122, i8* %arrayidx31, align 1
  %X.reload243 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload243, i64 0, i64 1
  store i8 113, i8* %arrayidx32, align 1
  %X.reload242 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload242, i64 0, i64 2
  store i8 115, i8* %arrayidx33, align 1
  %X.reload241 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload241, i64 0, i64 3
  store i8 108, i8* %arrayidx34, align 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1246483806, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1826817735
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1826817735
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1222328817, i32 1483386699
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload222, align 4
  %cmp36 = icmp slt i32 %427, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -723606761
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -723606761
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -971706109, i32 1483386699
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %443 = select i1 %cmp36.reload, i32 -1321572890, i32 1347368532
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 444333919, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload235, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload221, align 4
  %446 = sub i32 3, 548122525
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 548122525
  %sub = sub nsw i32 3, %445
  %cmp39 = icmp slt i32 %444, %448
  %449 = select i1 %cmp39, i32 -1411180033, i32 2097230369
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload234, align 4
  %idxprom = sext i32 %450 to i64
  %W.reload171 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload171, i64 0, i64 %idxprom
  %451 = load i32, i32* %arrayidx41, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload233, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add42 = add nsw i32 %452, 1
  %idxprom43 = sext i32 %454 to i64
  %W.reload170 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload170, i64 0, i64 %idxprom43
  %455 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %451, %455
  %456 = select i1 %cmp45, i32 -373343118, i32 -762042834
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload232, align 4
  %458 = sub i32 %457, -1497172862
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1497172862
  %add47 = add nsw i32 %457, 1
  %idxprom48 = sext i32 %460 to i64
  %W.reload169 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload169, i64 0, i64 %idxprom48
  %461 = load i32, i32* %arrayidx49, align 4
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 %461, i32* %s.reload209, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload231, align 4
  %idxprom50 = sext i32 %462 to i64
  %W.reload168 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload168, i64 0, i64 %idxprom50
  %463 = load i32, i32* %arrayidx51, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload230, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add52 = add nsw i32 %464, 1
  %idxprom53 = sext i32 %466 to i64
  %W.reload167 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload167, i64 0, i64 %idxprom53
  store i32 %463, i32* %arrayidx54, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload229, align 4
  %idxprom55 = sext i32 %468 to i64
  %W.reload166 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload166, i64 0, i64 %idxprom55
  store i32 %467, i32* %arrayidx56, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload228, align 4
  %470 = sub i32 %469, 122094728
  %471 = add i32 %470, 1
  %472 = add i32 %471, 122094728
  %add57 = add nsw i32 %469, 1
  %idxprom58 = sext i32 %472 to i64
  %X.reload240 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload240, i64 0, i64 %idxprom58
  %473 = load i8, i8* %arrayidx59, align 1
  %t.reload245 = load volatile i8*, i8** %t.reg2mem
  store i8 %473, i8* %t.reload245, align 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload227, align 4
  %idxprom60 = sext i32 %474 to i64
  %X.reload239 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload239, i64 0, i64 %idxprom60
  %475 = load i8, i8* %arrayidx61, align 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload226, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload220, align 4
  %478 = add i32 %476, -1316222167
  %479 = add i32 %478, %477
  %480 = sub i32 %479, -1316222167
  %add62 = add nsw i32 %476, %477
  %idxprom63 = sext i32 %480 to i64
  %X.reload238 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload238, i64 0, i64 %idxprom63
  store i8 %475, i8* %arrayidx64, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %481 = load i8, i8* %t.reload, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload225, align 4
  %idxprom65 = sext i32 %482 to i64
  %X.reload237 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload237, i64 0, i64 %idxprom65
  store i8 %481, i8* %arrayidx66, align 1
  store i32 -762042834, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 632371541, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload224, align 4
  %484 = sub i32 %483, 159584674
  %485 = add i32 %484, 1
  %486 = add i32 %485, 159584674
  %inc = add nsw i32 %483, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload, align 4
  store i32 444333919, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1838774733, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload219, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc71 = add nsw i32 %487, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload218, align 4
  store i32 1246483806, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -991792057, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload216, align 4
  %cmp74 = icmp slt i32 %490, 1
  %491 = select i1 %cmp74, i32 -1972261865, i32 581112487
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload215, align 4
  %idxprom76 = sext i32 %492 to i64
  %X.reload = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reload, i64 0, i64 %idxprom76
  %493 = load i8, i8* %arrayidx77, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload214, align 4
  %idxprom79 = sext i32 %494 to i64
  %W.reload165 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload165, i64 0, i64 %idxprom79
  %495 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %495)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1402861635, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -238969368
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -238969368
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1599221986, i32 -219366515
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload213, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc84 = add nsw i32 %523, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload212, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1530167221
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1530167221
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 413557456, i32 -219366515
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -991792057, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %W.reload164 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload164, i64 0, i64 1
  %543 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %543)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %W.reload163 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload163, i64 0, i64 2
  %544 = load i32, i32* %arrayidx93, align 8
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %544)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %W.reload = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reload, i64 0, i64 3
  %545 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %545)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %WalteredBB = alloca [4 x i32], align 16
  %MzalteredBB = alloca i32, align 4
  %MqalteredBB = alloca i32, align 4
  %MsalteredBB = alloca i32, align 4
  %MlalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %XalteredBB = alloca [4 x i8], align 1
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %MzalteredBB, align 4
  store i32 1547558398, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %Mq.reload = load volatile i32*, i32** %Mq.reg2mem
  %546 = load i32, i32* %Mq.reload, align 4
  %cmp2alteredBB = icmp sle i32 %546, 50
  store i32 30647162, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %Ml.reload = load volatile i32*, i32** %Ml.reg2mem
  store i32 10, i32* %Ml.reload, align 4
  store i32 -1451577974, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1160550773, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1996468088, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %Ms.reload193 = load volatile i32*, i32** %Ms.reg2mem
  %547 = load i32, i32* %Ms.reload193, align 4
  %548 = sub i32 0, -409883463
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -409883463
  %_ = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen = add i32 %550, 10
  %555 = sub i32 0, 10
  %556 = add i32 %547, %555
  %_118 = sub i32 %547, 10
  %gen119 = mul i32 %556, 10
  %_120 = shl i32 %547, 10
  %557 = add i32 0, -1035438993
  %558 = sub i32 %557, %547
  %559 = sub i32 %558, -1035438993
  %_121 = sub i32 0, %547
  %560 = sub i32 0, 10
  %561 = sub i32 %559, %560
  %gen122 = add i32 %559, 10
  %562 = add i32 %547, 288855456
  %563 = sub i32 %562, 10
  %564 = sub i32 %563, 288855456
  %_123 = sub i32 %547, 10
  %gen124 = mul i32 %564, 10
  %565 = sub i32 0, 1617069357
  %566 = sub i32 %565, %547
  %567 = add i32 %566, 1617069357
  %_125 = sub i32 0, %547
  %568 = sub i32 0, 10
  %569 = sub i32 %567, %568
  %gen126 = add i32 %567, 10
  %570 = sub i32 %547, -14268938
  %571 = sub i32 %570, 10
  %572 = add i32 %571, -14268938
  %_127 = sub i32 %547, 10
  %gen128 = mul i32 %572, 10
  %573 = sub i32 %547, -448092557
  %574 = add i32 %573, 10
  %575 = add i32 %574, -448092557
  %add23alteredBB = add nsw i32 %547, 10
  %Ms.reload = load volatile i32*, i32** %Ms.reg2mem
  store i32 %575, i32* %Ms.reload, align 4
  store i32 -441373659, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1392717984, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %Mz.reload176 = load volatile i32*, i32** %Mz.reg2mem
  %576 = load i32, i32* %Mz.reload176, align 4
  %577 = sub i32 0, 10
  %578 = add i32 %576, %577
  %_137 = sub i32 %576, 10
  %gen138 = mul i32 %578, 10
  %_139 = shl i32 %576, 10
  %579 = sub i32 0, %576
  %580 = add i32 0, %579
  %_140 = sub i32 0, %576
  %581 = sub i32 %580, 1409897010
  %582 = add i32 %581, 10
  %583 = add i32 %582, 1409897010
  %gen141 = add i32 %580, 10
  %_142 = shl i32 %576, 10
  %584 = add i32 0, 2114103185
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, 2114103185
  %_143 = sub i32 0, %576
  %587 = sub i32 %586, -1812938853
  %588 = add i32 %587, 10
  %589 = add i32 %588, -1812938853
  %gen144 = add i32 %586, 10
  %590 = sub i32 0, %576
  %591 = sub i32 0, 10
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add29alteredBB = add nsw i32 %576, 10
  %Mz.reload = load volatile i32*, i32** %Mz.reg2mem
  store i32 %593, i32* %Mz.reload, align 4
  store i32 1768255485, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload211, align 4
  %cmp36alteredBB = icmp slt i32 %594, 3
  store i32 1222328817, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload210, align 4
  %_153 = shl i32 %595, 1
  %596 = add i32 0, -2053476053
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -2053476053
  %_154 = sub i32 0, %595
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen155 = add i32 %598, 1
  %_156 = shl i32 %595, 1
  %603 = sub i32 0, %595
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc84alteredBB = add nsw i32 %595, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 -1599221986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB152, %for.inc83, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc68, %if.end67, %if.then46, %for.body40, %for.cond38, %for.body37, %originalBBpart2150, %originalBB148, %for.cond35, %for.end30, %originalBBpart2146, %originalBB136, %for.inc28, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %for.end24, %originalBBpart2130, %originalBB117, %for.inc22, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2107, %originalBB105, %for.body6, %for.cond4, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
