; ModuleID = 'source-C-CXX/100/253.cpp'
source_filename = "source-C-CXX/100/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %rank.reg2mem = alloca [3 x i8]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -18378206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -18378206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 184423648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 184423648, label %first
    i32 1184183692, label %originalBB
    i32 51220323, label %originalBBpart2
    i32 -205505321, label %for.cond
    i32 1502035749, label %for.body
    i32 -1407880552, label %for.cond1
    i32 1010263613, label %for.body3
    i32 2130543139, label %if.then
    i32 -35430948, label %originalBB44
    i32 985468881, label %originalBBpart246
    i32 1983721987, label %if.end
    i32 -951584058, label %originalBB48
    i32 1306514548, label %originalBBpart296
    i32 -2098805826, label %land.lhs.true
    i32 1125896220, label %land.lhs.true23
    i32 1112576768, label %originalBB98
    i32 -1750744941, label %originalBBpart2105
    i32 1121129674, label %if.then26
    i32 1947586284, label %if.end31
    i32 1384562701, label %for.inc
    i32 328972752, label %for.end
    i32 -253607150, label %originalBB107
    i32 -1736725991, label %originalBBpart2109
    i32 53069346, label %for.inc32
    i32 -1042319667, label %for.end34
    i32 -1211618996, label %originalBB111
    i32 -2079016871, label %originalBBpart2113
    i32 317379243, label %for.cond35
    i32 1937240088, label %for.body37
    i32 421217533, label %originalBB115
    i32 21991984, label %originalBBpart2117
    i32 -573338603, label %for.inc40
    i32 191166979, label %originalBB119
    i32 -1743694675, label %originalBBpart2129
    i32 -1084963489, label %for.end42
    i32 726847959, label %originalBB131
    i32 326791490, label %originalBBpart2133
    i32 -632361989, label %originalBBalteredBB
    i32 -1818190533, label %originalBB44alteredBB
    i32 -322179966, label %originalBB48alteredBB
    i32 584830753, label %originalBB98alteredBB
    i32 525371325, label %originalBB107alteredBB
    i32 -380218613, label %originalBB111alteredBB
    i32 312310234, label %originalBB115alteredBB
    i32 997467086, label %originalBB119alteredBB
    i32 -942464496, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 1184183692, i32 -632361989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload157, align 4
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload174, align 4
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload185, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload189, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload192, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload196, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload156, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 9540575
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 9540575
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 51220323, i32 -632361989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -205505321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload155, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 1502035749, i32 -1042319667
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload173, align 4
  store i32 -1407880552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %44 = load i32, i32* %B.reload172, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 1010263613, i32 328972752
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %46 = load i32, i32* %A.reload154, align 4
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %47 = load i32, i32* %B.reload171, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 2130543139, i32 1983721987
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -560258690
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -560258690
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -35430948, i32 -1818190533
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 241225706
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 241225706
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 985468881, i32 -1818190533
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1384562701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -688552804
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -688552804
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -951584058, i32 -322179966
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %106 = load i32, i32* %A.reload153, align 4
  %107 = add i32 3, -2063909582
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -2063909582
  %sub = sub nsw i32 3, %106
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %110 = load i32, i32* %B.reload170, align 4
  %111 = add i32 %109, 1116883422
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1116883422
  %sub5 = sub nsw i32 %109, %110
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 %113, i32* %C.reload184, align 4
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %114 = load i32, i32* %B.reload169, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %115 = load i32, i32* %A.reload152, align 4
  %cmp6 = icmp sgt i32 %114, %115
  %conv = zext i1 %cmp6 to i32
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  %116 = load i32, i32* %C.reload183, align 4
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload151, align 4
  %cmp7 = icmp eq i32 %116, %117
  %conv8 = zext i1 %cmp7 to i32
  %118 = sub i32 0, %conv8
  %119 = sub i32 %conv, %118
  %add = add nsw i32 %conv, %conv8
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %119, i32* %a.reload188, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %120 = load i32, i32* %A.reload150, align 4
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  %121 = load i32, i32* %B.reload168, align 4
  %cmp9 = icmp sgt i32 %120, %121
  %conv10 = zext i1 %cmp9 to i32
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %122 = load i32, i32* %A.reload149, align 4
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %123 = load i32, i32* %C.reload182, align 4
  %cmp11 = icmp sgt i32 %122, %123
  %conv12 = zext i1 %cmp11 to i32
  %124 = sub i32 0, %conv10
  %125 = sub i32 0, %conv12
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add13 = add nsw i32 %conv10, %conv12
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %127, i32* %b.reload191, align 4
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload181, align 4
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %129 = load i32, i32* %B.reload167, align 4
  %cmp14 = icmp sgt i32 %128, %129
  %conv15 = zext i1 %cmp14 to i32
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload166, align 4
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %131 = load i32, i32* %A.reload148, align 4
  %cmp16 = icmp sgt i32 %130, %131
  %conv17 = zext i1 %cmp16 to i32
  %132 = sub i32 0, %conv17
  %133 = sub i32 %conv15, %132
  %add18 = add nsw i32 %conv15, %conv17
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %133, i32* %c.reload195, align 4
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload147, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload187, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add19 = add nsw i32 %134, %135
  %cmp20 = icmp eq i32 %137, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1498229113
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1498229113
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1306514548, i32 -322179966
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -2098805826, i32 1947586284
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %166 = load i32, i32* %B.reload165, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload190, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add21 = add nsw i32 %166, %167
  %cmp22 = icmp eq i32 %171, 2
  %172 = select i1 %cmp22, i32 1125896220, i32 1947586284
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -54487675
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -54487675
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1112576768, i32 584830753
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %188 = load i32, i32* %C.reload180, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload194, align 4
  %190 = sub i32 %188, -879376243
  %191 = add i32 %190, %189
  %192 = add i32 %191, -879376243
  %add24 = add nsw i32 %188, %189
  %cmp25 = icmp eq i32 %192, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1808221713
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1808221713
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1750744941, i32 584830753
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 1121129674, i32 1947586284
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %221 = load i32, i32* %A.reload146, align 4
  %idxprom = sext i32 %221 to i64
  %rank.reload209 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload209, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %222 = load i32, i32* %B.reload164, align 4
  %idxprom27 = sext i32 %222 to i64
  %rank.reload208 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload208, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %223 = load i32, i32* %C.reload179, align 4
  %idxprom29 = sext i32 %223 to i64
  %rank.reload207 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload207, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 1947586284, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1384562701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %224 = load i32, i32* %B.reload163, align 4
  %225 = sub i32 %224, 1420174147
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1420174147
  %inc = add nsw i32 %224, 1
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  store i32 %227, i32* %B.reload162, align 4
  store i32 -1407880552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1881108377
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1881108377
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -253607150, i32 525371325
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 181774323
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 181774323
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1736725991, i32 525371325
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 53069346, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %270 = load i32, i32* %A.reload145, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc33 = add nsw i32 %270, 1
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  store i32 %274, i32* %A.reload144, align 4
  store i32 -205505321, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -2143955244
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2143955244
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1211618996, i32 -380218613
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 281587981
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 281587981
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2079016871, i32 -380218613
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 317379243, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload203, align 4
  %cmp36 = icmp slt i32 %317, 3
  %318 = select i1 %cmp36, i32 1937240088, i32 -1084963489
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1704503785
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1704503785
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 421217533, i32 312310234
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload202, align 4
  %idxprom38 = sext i32 %334 to i64
  %rank.reload206 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload206, i64 0, i64 %idxprom38
  %335 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -2096375914
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2096375914
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 21991984, i32 312310234
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -573338603, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -659000479
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -659000479
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 191166979, i32 997467086
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload201, align 4
  %367 = add i32 %366, 974276503
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 974276503
  %inc41 = add nsw i32 %366, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload200, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -283263653
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -283263653
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1743694675, i32 997467086
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 317379243, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1711168637
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1711168637
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 726847959, i32 -942464496
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -397476099
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -397476099
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 326791490, i32 -942464496
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %rankalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 1184183692, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -35430948, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %415 = load i32, i32* %A.reload143, align 4
  %416 = sub i32 0, -72167757
  %417 = sub i32 %416, 3
  %418 = add i32 %417, -72167757
  %_ = sub i32 0, 3
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen = add i32 %418, %415
  %421 = sub i32 0, 3
  %422 = add i32 0, %421
  %_49 = sub i32 0, 3
  %423 = add i32 %422, 2003369686
  %424 = add i32 %423, %415
  %425 = sub i32 %424, 2003369686
  %gen50 = add i32 %422, %415
  %_51 = shl i32 3, %415
  %_52 = shl i32 3, %415
  %_53 = shl i32 3, %415
  %426 = sub i32 0, 3
  %427 = add i32 0, %426
  %_54 = sub i32 0, 3
  %428 = sub i32 0, %415
  %429 = sub i32 %427, %428
  %gen55 = add i32 %427, %415
  %430 = sub i32 0, %415
  %431 = add i32 3, %430
  %subalteredBB = sub nsw i32 3, %415
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %432 = load i32, i32* %B.reload161, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %_56 = sub i32 %431, %432
  %gen57 = mul i32 %434, %432
  %435 = add i32 0, 265421080
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, 265421080
  %_58 = sub i32 0, %431
  %438 = add i32 %437, 1242012483
  %439 = add i32 %438, %432
  %440 = sub i32 %439, 1242012483
  %gen59 = add i32 %437, %432
  %441 = sub i32 0, %432
  %442 = add i32 %431, %441
  %_60 = sub i32 %431, %432
  %gen61 = mul i32 %442, %432
  %443 = sub i32 %431, 1118693730
  %444 = sub i32 %443, %432
  %445 = add i32 %444, 1118693730
  %sub5alteredBB = sub nsw i32 %431, %432
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  store i32 %445, i32* %C.reload178, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %446 = load i32, i32* %B.reload160, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %447 = load i32, i32* %A.reload142, align 4
  %cmp6alteredBB = icmp sgt i32 %446, %447
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %448 = load i32, i32* %C.reload177, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %449 = load i32, i32* %A.reload141, align 4
  %cmp7alteredBB = icmp eq i32 %448, %449
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %450 = sub i32 %convalteredBB, -325182637
  %451 = sub i32 %450, %conv8alteredBB
  %452 = add i32 %451, -325182637
  %_62 = sub i32 %convalteredBB, %conv8alteredBB
  %gen63 = mul i32 %452, %conv8alteredBB
  %453 = sub i32 0, -2101701344
  %454 = sub i32 %453, %convalteredBB
  %455 = add i32 %454, -2101701344
  %_64 = sub i32 0, %convalteredBB
  %456 = sub i32 0, %conv8alteredBB
  %457 = sub i32 %455, %456
  %gen65 = add i32 %455, %conv8alteredBB
  %458 = add i32 %convalteredBB, -838310421
  %459 = add i32 %458, %conv8alteredBB
  %460 = sub i32 %459, -838310421
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 %460, i32* %a.reload186, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %461 = load i32, i32* %A.reload140, align 4
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %462 = load i32, i32* %B.reload159, align 4
  %cmp9alteredBB = icmp sgt i32 %461, %462
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %463 = load i32, i32* %A.reload139, align 4
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %464 = load i32, i32* %C.reload176, align 4
  %cmp11alteredBB = icmp sgt i32 %463, %464
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %465 = sub i32 %conv10alteredBB, -1061051081
  %466 = sub i32 %465, %conv12alteredBB
  %467 = add i32 %466, -1061051081
  %_66 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen67 = mul i32 %467, %conv12alteredBB
  %468 = sub i32 0, %conv10alteredBB
  %469 = add i32 0, %468
  %_68 = sub i32 0, %conv10alteredBB
  %470 = sub i32 %469, -1036322065
  %471 = add i32 %470, %conv12alteredBB
  %472 = add i32 %471, -1036322065
  %gen69 = add i32 %469, %conv12alteredBB
  %473 = sub i32 0, %conv10alteredBB
  %474 = add i32 0, %473
  %_70 = sub i32 0, %conv10alteredBB
  %475 = add i32 %474, 646063164
  %476 = add i32 %475, %conv12alteredBB
  %477 = sub i32 %476, 646063164
  %gen71 = add i32 %474, %conv12alteredBB
  %_72 = shl i32 %conv10alteredBB, %conv12alteredBB
  %_73 = shl i32 %conv10alteredBB, %conv12alteredBB
  %_74 = shl i32 %conv10alteredBB, %conv12alteredBB
  %478 = add i32 0, 111693706
  %479 = sub i32 %478, %conv10alteredBB
  %480 = sub i32 %479, 111693706
  %_75 = sub i32 0, %conv10alteredBB
  %481 = sub i32 0, %conv12alteredBB
  %482 = sub i32 %480, %481
  %gen76 = add i32 %480, %conv12alteredBB
  %483 = sub i32 %conv10alteredBB, 2105606725
  %484 = sub i32 %483, %conv12alteredBB
  %485 = add i32 %484, 2105606725
  %_77 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen78 = mul i32 %485, %conv12alteredBB
  %486 = sub i32 %conv10alteredBB, -1836938738
  %487 = sub i32 %486, %conv12alteredBB
  %488 = add i32 %487, -1836938738
  %_79 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen80 = mul i32 %488, %conv12alteredBB
  %489 = sub i32 0, %conv12alteredBB
  %490 = sub i32 %conv10alteredBB, %489
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %490, i32* %b.reload, align 4
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %491 = load i32, i32* %C.reload175, align 4
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %492 = load i32, i32* %B.reload158, align 4
  %cmp14alteredBB = icmp sgt i32 %491, %492
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %493 = load i32, i32* %B.reload, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %494 = load i32, i32* %A.reload138, align 4
  %cmp16alteredBB = icmp sgt i32 %493, %494
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %495 = sub i32 0, %conv15alteredBB
  %496 = add i32 0, %495
  %_81 = sub i32 0, %conv15alteredBB
  %497 = sub i32 0, %conv17alteredBB
  %498 = sub i32 %496, %497
  %gen82 = add i32 %496, %conv17alteredBB
  %499 = sub i32 0, -1329591282
  %500 = sub i32 %499, %conv15alteredBB
  %501 = add i32 %500, -1329591282
  %_83 = sub i32 0, %conv15alteredBB
  %502 = sub i32 0, %501
  %503 = sub i32 0, %conv17alteredBB
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen84 = add i32 %501, %conv17alteredBB
  %506 = add i32 %conv15alteredBB, -552657128
  %507 = sub i32 %506, %conv17alteredBB
  %508 = sub i32 %507, -552657128
  %_85 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen86 = mul i32 %508, %conv17alteredBB
  %_87 = shl i32 %conv15alteredBB, %conv17alteredBB
  %509 = sub i32 0, 655427289
  %510 = sub i32 %509, %conv15alteredBB
  %511 = add i32 %510, 655427289
  %_88 = sub i32 0, %conv15alteredBB
  %512 = add i32 %511, 317679339
  %513 = add i32 %512, %conv17alteredBB
  %514 = sub i32 %513, 317679339
  %gen89 = add i32 %511, %conv17alteredBB
  %_90 = shl i32 %conv15alteredBB, %conv17alteredBB
  %515 = add i32 %conv15alteredBB, 2019416515
  %516 = add i32 %515, %conv17alteredBB
  %517 = sub i32 %516, 2019416515
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %517, i32* %c.reload193, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %518 = load i32, i32* %A.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload, align 4
  %_91 = shl i32 %518, %519
  %_92 = shl i32 %518, %519
  %520 = sub i32 %518, 1232310146
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1232310146
  %_93 = sub i32 %518, %519
  %gen94 = mul i32 %522, %519
  %523 = sub i32 0, %519
  %524 = sub i32 %518, %523
  %add19alteredBB = add nsw i32 %518, %519
  %cmp20alteredBB = icmp eq i32 %524, 2
  store i32 -951584058, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %525 = load i32, i32* %C.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %526 = load i32, i32* %c.reload, align 4
  %527 = add i32 %525, -728264177
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -728264177
  %_99 = sub i32 %525, %526
  %gen100 = mul i32 %529, %526
  %_101 = shl i32 %525, %526
  %530 = sub i32 %525, -1742890565
  %531 = sub i32 %530, %526
  %532 = add i32 %531, -1742890565
  %_102 = sub i32 %525, %526
  %gen103 = mul i32 %532, %526
  %533 = sub i32 %525, -1031452587
  %534 = add i32 %533, %526
  %535 = add i32 %534, -1031452587
  %add24alteredBB = add nsw i32 %525, %526
  %cmp25alteredBB = icmp eq i32 %535, 2
  store i32 1112576768, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -253607150, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -1211618996, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload198, align 4
  %idxprom38alteredBB = sext i32 %536 to i64
  %rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload, i64 0, i64 %idxprom38alteredBB
  %537 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %537)
  store i32 421217533, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload197, align 4
  %_120 = shl i32 %538, 1
  %539 = sub i32 0, -2041513789
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -2041513789
  %_121 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen122 = add i32 %541, 1
  %546 = sub i32 0, 872291447
  %547 = sub i32 %546, %538
  %548 = add i32 %547, 872291447
  %_123 = sub i32 0, %538
  %549 = sub i32 %548, -347279178
  %550 = add i32 %549, 1
  %551 = add i32 %550, -347279178
  %gen124 = add i32 %548, 1
  %552 = sub i32 %538, 670766449
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 670766449
  %_125 = sub i32 %538, 1
  %gen126 = mul i32 %554, 1
  %_127 = shl i32 %538, 1
  %555 = add i32 %538, 1544057092
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1544057092
  %inc41alteredBB = add nsw i32 %538, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload, align 4
  store i32 191166979, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 726847959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB131, %for.end42, %originalBBpart2129, %originalBB119, %for.inc40, %originalBBpart2117, %originalBB115, %for.body37, %for.cond35, %originalBBpart2113, %originalBB111, %for.end34, %for.inc32, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end31, %if.then26, %originalBBpart2105, %originalBB98, %land.lhs.true23, %land.lhs.true, %originalBBpart296, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2028644894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2028644894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -598805421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -598805421, label %first
    i32 221787245, label %originalBB
    i32 78099422, label %originalBBpart2
    i32 -633000265, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 221787245, i32 -633000265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1322780718
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1322780718
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 78099422, i32 -633000265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 221787245, i32* %switchVar
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
