; ModuleID = 'source-C-CXX/100/592.cpp'
source_filename = "source-C-CXX/100/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %quantity.reg2mem = alloca [4 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1110728132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1110728132, label %first
    i32 -183141961, label %originalBB
    i32 522960878, label %originalBBpart2
    i32 -1953611680, label %for.cond
    i32 1530939282, label %for.body
    i32 1133997021, label %for.cond1
    i32 -392787314, label %for.body3
    i32 -115463214, label %originalBB60
    i32 145149367, label %originalBBpart262
    i32 -1129801483, label %for.cond4
    i32 -2085317897, label %for.body6
    i32 -1549001599, label %originalBB64
    i32 1647829499, label %originalBBpart295
    i32 1646055357, label %land.lhs.true
    i32 975167426, label %lor.lhs.false
    i32 -1748930458, label %land.lhs.true23
    i32 227730758, label %originalBB97
    i32 -916343039, label %originalBBpart299
    i32 -527615284, label %lor.lhs.false25
    i32 -354663566, label %land.lhs.true27
    i32 -733831542, label %lor.lhs.false29
    i32 1401882704, label %land.lhs.true31
    i32 -1442511379, label %lor.lhs.false33
    i32 747486549, label %originalBB101
    i32 670207608, label %originalBBpart2103
    i32 128078538, label %land.lhs.true35
    i32 -1501064650, label %lor.lhs.false37
    i32 -339154726, label %land.lhs.true39
    i32 -1123467845, label %if.then
    i32 -136812518, label %originalBB105
    i32 -654761960, label %originalBBpart2107
    i32 -867777572, label %for.cond45
    i32 1666538722, label %originalBB109
    i32 -1829425676, label %originalBBpart2111
    i32 403862015, label %for.body47
    i32 914196817, label %originalBB113
    i32 -2049394133, label %originalBBpart2115
    i32 -2063247796, label %for.inc
    i32 1641964200, label %for.end
    i32 -55675419, label %if.end
    i32 1987968817, label %originalBB117
    i32 -1699498158, label %originalBBpart2119
    i32 -449344815, label %for.inc50
    i32 681574471, label %for.end52
    i32 -480086472, label %for.inc53
    i32 1244801848, label %for.end55
    i32 -1993446006, label %for.inc56
    i32 -1464759728, label %for.end58
    i32 414523634, label %originalBB121
    i32 -1157916508, label %originalBBpart2123
    i32 -1052613358, label %originalBBalteredBB
    i32 -394377967, label %originalBB60alteredBB
    i32 -741800864, label %originalBB64alteredBB
    i32 -1872008363, label %originalBB97alteredBB
    i32 1582538101, label %originalBB101alteredBB
    i32 884220190, label %originalBB105alteredBB
    i32 -373265473, label %originalBB109alteredBB
    i32 1525924015, label %originalBB113alteredBB
    i32 -106070564, label %originalBB117alteredBB
    i32 -1406417921, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 -183141961, i32 -1052613358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %quantity = alloca [4 x i8], align 1
  store [4 x i8]* %quantity, [4 x i8]** %quantity.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload148, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 264768963
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 264768963
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 522960878, i32 -1052613358
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1953611680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload147, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 1530939282, i32 -1464759728
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload166, align 4
  store i32 1133997021, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %43 = load i32, i32* %B.reload165, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 -392787314, i32 1244801848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -115463214, i32 -394377967
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload183, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 145149367, i32 -394377967
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1129801483, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %97 = load i32, i32* %C.reload182, align 4
  %cmp5 = icmp sle i32 %97, 3
  %98 = select i1 %cmp5, i32 -2085317897, i32 681574471
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1549001599, i32 -741800864
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %113 = load i32, i32* %B.reload164, align 4
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %114 = load i32, i32* %A.reload146, align 4
  %cmp7 = icmp sgt i32 %113, %114
  %conv = zext i1 %cmp7 to i32
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %115 = load i32, i32* %C.reload181, align 4
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %116 = load i32, i32* %A.reload145, align 4
  %cmp8 = icmp eq i32 %115, %116
  %conv9 = zext i1 %cmp8 to i32
  %117 = sub i32 0, %conv
  %118 = sub i32 0, %conv9
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %conv, %conv9
  %As.reload196 = load volatile i32*, i32** %As.reg2mem
  store i32 %120, i32* %As.reload196, align 4
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %121 = load i32, i32* %A.reload144, align 4
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %122 = load i32, i32* %B.reload163, align 4
  %cmp10 = icmp sgt i32 %121, %122
  %conv11 = zext i1 %cmp10 to i32
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %123 = load i32, i32* %A.reload143, align 4
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %124 = load i32, i32* %C.reload180, align 4
  %cmp12 = icmp sgt i32 %123, %124
  %conv13 = zext i1 %cmp12 to i32
  %125 = sub i32 0, %conv11
  %126 = sub i32 0, %conv13
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload201 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %128, i32* %Bs.reload201, align 4
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %129 = load i32, i32* %C.reload179, align 4
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload162, align 4
  %cmp15 = icmp sgt i32 %129, %130
  %conv16 = zext i1 %cmp15 to i32
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %131 = load i32, i32* %B.reload161, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %132 = load i32, i32* %A.reload142, align 4
  %cmp17 = icmp sgt i32 %131, %132
  %conv18 = zext i1 %cmp17 to i32
  %133 = sub i32 0, %conv18
  %134 = sub i32 %conv16, %133
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload207 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %134, i32* %Cs.reload207, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %135 = load i32, i32* %A.reload141, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %136 = load i32, i32* %B.reload160, align 4
  %cmp20 = icmp sle i32 %135, %136
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 288960553
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 288960553
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1647829499, i32 -741800864
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %164 = select i1 %cmp20.reload, i32 1646055357, i32 975167426
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %As.reload195 = load volatile i32*, i32** %As.reg2mem
  %165 = load i32, i32* %As.reload195, align 4
  %Bs.reload200 = load volatile i32*, i32** %Bs.reg2mem
  %166 = load i32, i32* %Bs.reload200, align 4
  %cmp21 = icmp sle i32 %165, %166
  %167 = select i1 %cmp21, i32 -55675419, i32 975167426
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %168 = load i32, i32* %A.reload140, align 4
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  %169 = load i32, i32* %C.reload178, align 4
  %cmp22 = icmp sle i32 %168, %169
  %170 = select i1 %cmp22, i32 -1748930458, i32 -527615284
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1989137172
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1989137172
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 227730758, i32 -1872008363
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %As.reload194 = load volatile i32*, i32** %As.reg2mem
  %186 = load i32, i32* %As.reload194, align 4
  %Cs.reload206 = load volatile i32*, i32** %Cs.reg2mem
  %187 = load i32, i32* %Cs.reload206, align 4
  %cmp24 = icmp sle i32 %186, %187
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 28241706
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 28241706
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -916343039, i32 -1872008363
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 -55675419, i32 -527615284
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %216 = load i32, i32* %B.reload159, align 4
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %217 = load i32, i32* %A.reload139, align 4
  %cmp26 = icmp sle i32 %216, %217
  %218 = select i1 %cmp26, i32 -354663566, i32 -733831542
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %Bs.reload199 = load volatile i32*, i32** %Bs.reg2mem
  %219 = load i32, i32* %Bs.reload199, align 4
  %As.reload193 = load volatile i32*, i32** %As.reg2mem
  %220 = load i32, i32* %As.reload193, align 4
  %cmp28 = icmp sle i32 %219, %220
  %221 = select i1 %cmp28, i32 -55675419, i32 -733831542
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %222 = load i32, i32* %B.reload158, align 4
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %223 = load i32, i32* %C.reload177, align 4
  %cmp30 = icmp sle i32 %222, %223
  %224 = select i1 %cmp30, i32 1401882704, i32 -1442511379
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reload198 = load volatile i32*, i32** %Bs.reg2mem
  %225 = load i32, i32* %Bs.reload198, align 4
  %Cs.reload205 = load volatile i32*, i32** %Cs.reg2mem
  %226 = load i32, i32* %Cs.reload205, align 4
  %cmp32 = icmp sle i32 %225, %226
  %227 = select i1 %cmp32, i32 -55675419, i32 -1442511379
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 747486549, i32 1582538101
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %242 = load i32, i32* %C.reload176, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload138, align 4
  %cmp34 = icmp sle i32 %242, %243
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 151480454
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 151480454
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 670207608, i32 1582538101
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 128078538, i32 -1501064650
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %Cs.reload204 = load volatile i32*, i32** %Cs.reg2mem
  %260 = load i32, i32* %Cs.reload204, align 4
  %As.reload192 = load volatile i32*, i32** %As.reg2mem
  %261 = load i32, i32* %As.reload192, align 4
  %cmp36 = icmp sle i32 %260, %261
  %262 = select i1 %cmp36, i32 -55675419, i32 -1501064650
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %263 = load i32, i32* %C.reload175, align 4
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %264 = load i32, i32* %B.reload157, align 4
  %cmp38 = icmp sle i32 %263, %264
  %265 = select i1 %cmp38, i32 -339154726, i32 -1123467845
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %Cs.reload203 = load volatile i32*, i32** %Cs.reg2mem
  %266 = load i32, i32* %Cs.reload203, align 4
  %Bs.reload197 = load volatile i32*, i32** %Bs.reg2mem
  %267 = load i32, i32* %Bs.reload197, align 4
  %cmp40 = icmp sle i32 %266, %267
  %268 = select i1 %cmp40, i32 -55675419, i32 -1123467845
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1126734877
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1126734877
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -136812518, i32 884220190
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %284 = load i32, i32* %A.reload137, align 4
  %idxprom = sext i32 %284 to i64
  %quantity.reload190 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload190, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %285 = load i32, i32* %B.reload156, align 4
  %idxprom41 = sext i32 %285 to i64
  %quantity.reload189 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload189, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %286 = load i32, i32* %C.reload174, align 4
  %idxprom43 = sext i32 %286 to i64
  %quantity.reload188 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload188, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1272848003
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1272848003
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -654761960, i32 884220190
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -867777572, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 746748511
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 746748511
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1666538722, i32 -373265473
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload213, align 4
  %cmp46 = icmp sle i32 %329, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -419788420
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -419788420
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1829425676, i32 -373265473
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %345 = select i1 %cmp46.reload, i32 403862015, i32 1641964200
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 914196817, i32 1525924015
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload212, align 4
  %idxprom48 = sext i32 %372 to i64
  %quantity.reload187 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload187, i64 0, i64 %idxprom48
  %373 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2049394133, i32 1525924015
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2063247796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload211, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc = add nsw i32 %388, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload210, align 4
  store i32 -867777572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -55675419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -324764787
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -324764787
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1987968817, i32 -106070564
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1699498158, i32 -106070564
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -449344815, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %C.reload173 = load volatile i32*, i32** %C.reg2mem
  %420 = load i32, i32* %C.reload173, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc51 = add nsw i32 %420, 1
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  store i32 %422, i32* %C.reload172, align 4
  store i32 -1129801483, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -480086472, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload155, align 4
  %424 = add i32 %423, -1841536547
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1841536547
  %inc54 = add nsw i32 %423, 1
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  store i32 %426, i32* %B.reload154, align 4
  store i32 1133997021, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1993446006, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %427 = load i32, i32* %A.reload136, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc57 = add nsw i32 %427, 1
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  store i32 %429, i32* %A.reload135, align 4
  store i32 -1953611680, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 279145648
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 279145648
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 414523634, i32 -1406417921
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 599825123
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 599825123
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1157916508, i32 -1406417921
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %quantityalteredBB = alloca [4 x i8], align 1
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -183141961, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload171, align 4
  store i32 -115463214, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  %460 = load i32, i32* %B.reload153, align 4
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %461 = load i32, i32* %A.reload134, align 4
  %cmp7alteredBB = icmp sgt i32 %460, %461
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload170 = load volatile i32*, i32** %C.reg2mem
  %462 = load i32, i32* %C.reload170, align 4
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %463 = load i32, i32* %A.reload133, align 4
  %cmp8alteredBB = icmp eq i32 %462, %463
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %_65 = shl i32 %convalteredBB, %conv9alteredBB
  %464 = add i32 %convalteredBB, 700128546
  %465 = sub i32 %464, %conv9alteredBB
  %466 = sub i32 %465, 700128546
  %_66 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %466, %conv9alteredBB
  %_67 = shl i32 %convalteredBB, %conv9alteredBB
  %_68 = shl i32 %convalteredBB, %conv9alteredBB
  %467 = sub i32 %convalteredBB, -1112015122
  %468 = sub i32 %467, %conv9alteredBB
  %469 = add i32 %468, -1112015122
  %_69 = sub i32 %convalteredBB, %conv9alteredBB
  %gen70 = mul i32 %469, %conv9alteredBB
  %470 = sub i32 %convalteredBB, -1174869010
  %471 = sub i32 %470, %conv9alteredBB
  %472 = add i32 %471, -1174869010
  %_71 = sub i32 %convalteredBB, %conv9alteredBB
  %gen72 = mul i32 %472, %conv9alteredBB
  %_73 = shl i32 %convalteredBB, %conv9alteredBB
  %473 = sub i32 %convalteredBB, 1589732576
  %474 = add i32 %473, %conv9alteredBB
  %475 = add i32 %474, 1589732576
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %As.reload191 = load volatile i32*, i32** %As.reg2mem
  store i32 %475, i32* %As.reload191, align 4
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %476 = load i32, i32* %A.reload132, align 4
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  %477 = load i32, i32* %B.reload152, align 4
  %cmp10alteredBB = icmp sgt i32 %476, %477
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %478 = load i32, i32* %A.reload131, align 4
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  %479 = load i32, i32* %C.reload169, align 4
  %cmp12alteredBB = icmp sgt i32 %478, %479
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %480 = sub i32 0, %conv13alteredBB
  %481 = add i32 %conv11alteredBB, %480
  %_74 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen75 = mul i32 %481, %conv13alteredBB
  %482 = sub i32 %conv11alteredBB, 165311651
  %483 = sub i32 %482, %conv13alteredBB
  %484 = add i32 %483, 165311651
  %_76 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen77 = mul i32 %484, %conv13alteredBB
  %485 = add i32 %conv11alteredBB, -1693502698
  %486 = sub i32 %485, %conv13alteredBB
  %487 = sub i32 %486, -1693502698
  %_78 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen79 = mul i32 %487, %conv13alteredBB
  %488 = sub i32 0, %conv11alteredBB
  %489 = add i32 0, %488
  %_80 = sub i32 0, %conv11alteredBB
  %490 = add i32 %489, -1445405520
  %491 = add i32 %490, %conv13alteredBB
  %492 = sub i32 %491, -1445405520
  %gen81 = add i32 %489, %conv13alteredBB
  %_82 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_83 = shl i32 %conv11alteredBB, %conv13alteredBB
  %493 = add i32 0, -1845230621
  %494 = sub i32 %493, %conv11alteredBB
  %495 = sub i32 %494, -1845230621
  %_84 = sub i32 0, %conv11alteredBB
  %496 = add i32 %495, -1557051527
  %497 = add i32 %496, %conv13alteredBB
  %498 = sub i32 %497, -1557051527
  %gen85 = add i32 %495, %conv13alteredBB
  %499 = add i32 %conv11alteredBB, -1785212697
  %500 = add i32 %499, %conv13alteredBB
  %501 = sub i32 %500, -1785212697
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  store i32 %501, i32* %Bs.reload, align 4
  %C.reload168 = load volatile i32*, i32** %C.reg2mem
  %502 = load i32, i32* %C.reload168, align 4
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %503 = load i32, i32* %B.reload151, align 4
  %cmp15alteredBB = icmp sgt i32 %502, %503
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %504 = load i32, i32* %B.reload150, align 4
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %505 = load i32, i32* %A.reload130, align 4
  %cmp17alteredBB = icmp sgt i32 %504, %505
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %506 = sub i32 %conv16alteredBB, 27786128
  %507 = sub i32 %506, %conv18alteredBB
  %508 = add i32 %507, 27786128
  %_86 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen87 = mul i32 %508, %conv18alteredBB
  %509 = sub i32 0, %conv18alteredBB
  %510 = add i32 %conv16alteredBB, %509
  %_88 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen89 = mul i32 %510, %conv18alteredBB
  %511 = add i32 0, -167320320
  %512 = sub i32 %511, %conv16alteredBB
  %513 = sub i32 %512, -167320320
  %_90 = sub i32 0, %conv16alteredBB
  %514 = sub i32 0, %513
  %515 = sub i32 0, %conv18alteredBB
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen91 = add i32 %513, %conv18alteredBB
  %518 = sub i32 %conv16alteredBB, -506933254
  %519 = sub i32 %518, %conv18alteredBB
  %520 = add i32 %519, -506933254
  %_92 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen93 = mul i32 %520, %conv18alteredBB
  %521 = sub i32 %conv16alteredBB, -248640709
  %522 = add i32 %521, %conv18alteredBB
  %523 = add i32 %522, -248640709
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %Cs.reload202 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %523, i32* %Cs.reload202, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %524 = load i32, i32* %A.reload129, align 4
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  %525 = load i32, i32* %B.reload149, align 4
  %cmp20alteredBB = icmp sle i32 %524, %525
  store i32 -1549001599, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %526 = load i32, i32* %As.reload, align 4
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %527 = load i32, i32* %Cs.reload, align 4
  %cmp24alteredBB = icmp sle i32 %526, %527
  store i32 227730758, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %C.reload167 = load volatile i32*, i32** %C.reg2mem
  %528 = load i32, i32* %C.reload167, align 4
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %529 = load i32, i32* %A.reload128, align 4
  %cmp34alteredBB = icmp sle i32 %528, %529
  store i32 747486549, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %530 = load i32, i32* %A.reload, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %quantity.reload186 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload186, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %531 = load i32, i32* %B.reload, align 4
  %idxprom41alteredBB = sext i32 %531 to i64
  %quantity.reload185 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload185, i64 0, i64 %idxprom41alteredBB
  store i8 66, i8* %arrayidx42alteredBB, align 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %532 = load i32, i32* %C.reload, align 4
  %idxprom43alteredBB = sext i32 %532 to i64
  %quantity.reload184 = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload184, i64 0, i64 %idxprom43alteredBB
  store i8 67, i8* %arrayidx44alteredBB, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 -136812518, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload208, align 4
  %cmp46alteredBB = icmp sle i32 %533, 3
  store i32 1666538722, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %534 to i64
  %quantity.reload = load volatile [4 x i8]*, [4 x i8]** %quantity.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %quantity.reload, i64 0, i64 %idxprom48alteredBB
  %535 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  store i32 914196817, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1987968817, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414523634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB121, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2119, %originalBB117, %if.end, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body47, %originalBBpart2111, %originalBB109, %for.cond45, %originalBBpart2107, %originalBB105, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart2103, %originalBB101, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart299, %originalBB97, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart295, %originalBB64, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
