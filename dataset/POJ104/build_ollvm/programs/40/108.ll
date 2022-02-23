; ModuleID = 'source-C-CXX/40/108.cpp'
source_filename = "source-C-CXX/40/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %right = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %E, align 4
  %switchVar = alloca i32
  store i32 1581869932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1581869932, label %for.cond
    i32 1413869521, label %originalBB
    i32 1725337140, label %originalBBpart2
    i32 1884650902, label %for.body
    i32 166792565, label %for.cond1
    i32 554406044, label %for.body3
    i32 -347242992, label %for.cond4
    i32 -1578209666, label %for.body6
    i32 -1264475738, label %originalBB90
    i32 1740251909, label %originalBBpart292
    i32 -199925073, label %for.cond7
    i32 -1384066229, label %for.body9
    i32 -1540113275, label %for.cond10
    i32 856056564, label %for.body12
    i32 -1367107724, label %originalBB94
    i32 -364611347, label %originalBBpart296
    i32 1223587222, label %if.then
    i32 -100744591, label %originalBB98
    i32 1921394725, label %originalBBpart2100
    i32 1028983460, label %if.end
    i32 -1548614395, label %if.then15
    i32 -1916838829, label %if.end18
    i32 -1238512308, label %if.then20
    i32 -1855020746, label %originalBB102
    i32 59177867, label %originalBBpart2104
    i32 1772562781, label %if.end23
    i32 -924476223, label %if.then25
    i32 1866912632, label %originalBB106
    i32 1797713577, label %originalBBpart2108
    i32 -802998337, label %if.end28
    i32 -1329262487, label %if.then30
    i32 1739877844, label %originalBB110
    i32 -1460383701, label %originalBBpart2112
    i32 1674706083, label %if.end33
    i32 1454592560, label %originalBB114
    i32 642522498, label %originalBBpart2144
    i32 1417634818, label %land.lhs.true
    i32 205527488, label %land.lhs.true52
    i32 566538394, label %land.lhs.true57
    i32 703180433, label %originalBB146
    i32 -9260606, label %originalBBpart2148
    i32 -548491364, label %land.lhs.true60
    i32 1252092837, label %land.lhs.true63
    i32 234899202, label %land.lhs.true65
    i32 -1502751204, label %originalBB150
    i32 34287340, label %originalBBpart2152
    i32 -610423753, label %if.then67
    i32 1032803927, label %originalBB154
    i32 -993646697, label %originalBBpart2156
    i32 -1162450254, label %if.end77
    i32 325716427, label %for.inc
    i32 1509917056, label %for.end
    i32 1465973775, label %for.inc78
    i32 1563553248, label %for.end80
    i32 -1053748324, label %for.inc81
    i32 23477694, label %for.end83
    i32 1472537239, label %originalBB158
    i32 398389624, label %originalBBpart2160
    i32 878517689, label %for.inc84
    i32 -841508350, label %for.end86
    i32 -392593669, label %originalBB162
    i32 847054749, label %originalBBpart2164
    i32 -386128828, label %for.inc87
    i32 2138362827, label %originalBB166
    i32 492392118, label %originalBBpart2170
    i32 -1462182367, label %for.end89
    i32 -987281948, label %originalBBalteredBB
    i32 -235233708, label %originalBB90alteredBB
    i32 417313006, label %originalBB94alteredBB
    i32 -707017121, label %originalBB98alteredBB
    i32 890264021, label %originalBB102alteredBB
    i32 -1117151730, label %originalBB106alteredBB
    i32 1790124950, label %originalBB110alteredBB
    i32 -407807341, label %originalBB114alteredBB
    i32 1549648625, label %originalBB146alteredBB
    i32 256151611, label %originalBB150alteredBB
    i32 1224794362, label %originalBB154alteredBB
    i32 -1938187281, label %originalBB158alteredBB
    i32 170995694, label %originalBB162alteredBB
    i32 -1677056231, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2134490717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2134490717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1413869521, i32 -987281948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %E, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1725337140, i32 -987281948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1884650902, i32 -1462182367
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 166792565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %A, align 4
  %cmp2 = icmp slt i32 %43, 6
  %44 = select i1 %cmp2, i32 554406044, i32 -841508350
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -347242992, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %cmp5 = icmp slt i32 %45, 6
  %46 = select i1 %cmp5, i32 -1578209666, i32 23477694
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1732742799
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1732742799
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1264475738, i32 -235233708
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1740251909, i32 -235233708
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -199925073, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %C, align 4
  %cmp8 = icmp slt i32 %100, 6
  %101 = select i1 %cmp8, i32 -1384066229, i32 1563553248
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1540113275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %D, align 4
  %cmp11 = icmp slt i32 %102, 6
  %103 = select i1 %cmp11, i32 856056564, i32 1509917056
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1658127387
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1658127387
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1367107724, i32 417313006
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %119 = bitcast [6 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 24, i32 16, i1 false)
  %120 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %120, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -364611347, i32 417313006
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 1223587222, i32 1028983460
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -100744591, i32 -707017121
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* %A, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1081883705
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1081883705
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1921394725, i32 -707017121
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1028983460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %190, 2
  %191 = select i1 %cmp14, i32 -1548614395, i32 -1916838829
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* %B, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -1916838829, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %193 = load i32, i32* %A, align 4
  %cmp19 = icmp eq i32 %193, 5
  %194 = select i1 %cmp19, i32 -1238512308, i32 1772562781
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1855020746, i32 890264021
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %221 = load i32, i32* %C, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1031591832
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1031591832
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 59177867, i32 890264021
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1772562781, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %249 = load i32, i32* %C, align 4
  %cmp24 = icmp ne i32 %249, 1
  %250 = select i1 %cmp24, i32 -924476223, i32 -802998337
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 761653957
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 761653957
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1866912632, i32 -1117151730
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %266 = load i32, i32* %D, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -429358047
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -429358047
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1797713577, i32 -1117151730
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -802998337, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %294 = load i32, i32* %D, align 4
  %cmp29 = icmp eq i32 %294, 1
  %295 = select i1 %cmp29, i32 -1329262487, i32 1674706083
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1739877844, i32 1790124950
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %322 = load i32, i32* %E, align 4
  %idxprom31 = sext i32 %322 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1460383701, i32 1790124950
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1674706083, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1024377818
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1024377818
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1454592560, i32 -407807341
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %376, 1
  %conv = zext i1 %cmp34 to i32
  %377 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %377, 5
  %conv36 = zext i1 %cmp35 to i32
  %378 = add i32 %conv, 533419769
  %379 = add i32 %378, %conv36
  %380 = sub i32 %379, 533419769
  %add = add nsw i32 %conv, %conv36
  %381 = load i32, i32* %B, align 4
  %cmp37 = icmp eq i32 %381, 2
  %conv38 = zext i1 %cmp37 to i32
  %382 = sub i32 %380, 2078000818
  %383 = add i32 %382, %conv38
  %384 = add i32 %383, 2078000818
  %add39 = add nsw i32 %380, %conv38
  %385 = load i32, i32* %D, align 4
  %cmp40 = icmp eq i32 %385, 1
  %conv41 = zext i1 %cmp40 to i32
  %386 = sub i32 %384, 1792450490
  %387 = add i32 %386, %conv41
  %388 = add i32 %387, 1792450490
  %add42 = add nsw i32 %384, %conv41
  %389 = load i32, i32* %C, align 4
  %cmp43 = icmp ne i32 %389, 1
  %conv44 = zext i1 %cmp43 to i32
  %390 = sub i32 0, %388
  %391 = sub i32 0, %conv44
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add45 = add nsw i32 %388, %conv44
  %cmp46 = icmp eq i32 %393, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1535072322
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1535072322
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 642522498, i32 -407807341
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %409 = select i1 %cmp46.reload, i32 1417634818, i32 -1162450254
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %410 = load i32, i32* %A, align 4
  %411 = load i32, i32* %B, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %410, %412
  %add47 = add nsw i32 %410, %411
  %414 = load i32, i32* %C, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add48 = add nsw i32 %413, %414
  %419 = load i32, i32* %D, align 4
  %420 = add i32 %418, 2135752058
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 2135752058
  %add49 = add nsw i32 %418, %419
  %423 = load i32, i32* %E, align 4
  %424 = sub i32 0, %422
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add50 = add nsw i32 %422, %423
  %cmp51 = icmp eq i32 %427, 15
  %428 = select i1 %cmp51, i32 205527488, i32 -1162450254
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %429 = load i32, i32* %A, align 4
  %430 = load i32, i32* %B, align 4
  %mul = mul nsw i32 %429, %430
  %431 = load i32, i32* %C, align 4
  %mul53 = mul nsw i32 %mul, %431
  %432 = load i32, i32* %D, align 4
  %mul54 = mul nsw i32 %mul53, %432
  %433 = load i32, i32* %E, align 4
  %mul55 = mul nsw i32 %mul54, %433
  %cmp56 = icmp eq i32 %mul55, 120
  %434 = select i1 %cmp56, i32 566538394, i32 -1162450254
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1013622575
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1013622575
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 703180433, i32 1549648625
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 1
  %450 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %450, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -9260606, i32 1549648625
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %477 = select i1 %cmp59.reload, i32 -548491364, i32 -1162450254
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 2
  %478 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %478, 1
  %479 = select i1 %cmp62, i32 1252092837, i32 -1162450254
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %480 = load i32, i32* %E, align 4
  %cmp64 = icmp ne i32 %480, 2
  %481 = select i1 %cmp64, i32 234899202, i32 -1162450254
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1115449209
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1115449209
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1502751204, i32 256151611
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %509 = load i32, i32* %E, align 4
  %cmp66 = icmp ne i32 %509, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1388276753
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1388276753
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
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
  %536 = select i1 %534, i32 34287340, i32 256151611
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %537 = select i1 %cmp66.reload, i32 -610423753, i32 -1162450254
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 1504900062
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1504900062
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1032803927, i32 1224794362
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %565 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %B, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %566)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = load i32, i32* %C, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %567)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %D, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %568)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %E, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %569)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -872364006
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -872364006
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -993646697, i32 1224794362
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1162450254, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 325716427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %585 = load i32, i32* %D, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc = add nsw i32 %585, 1
  store i32 %587, i32* %D, align 4
  store i32 -1540113275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1465973775, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %588 = load i32, i32* %C, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc79 = add nsw i32 %588, 1
  store i32 %590, i32* %C, align 4
  store i32 -199925073, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1053748324, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %591 = load i32, i32* %B, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc82 = add nsw i32 %591, 1
  store i32 %595, i32* %B, align 4
  store i32 -347242992, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 821234246
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 821234246
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1472537239, i32 -1938187281
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 852458725
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 852458725
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 398389624, i32 -1938187281
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 878517689, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %638 = load i32, i32* %A, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc85 = add nsw i32 %638, 1
  store i32 %642, i32* %A, align 4
  store i32 166792565, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -2050383265
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -2050383265
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -392593669, i32 170995694
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 684685465
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 684685465
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 847054749, i32 170995694
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -386128828, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 2138362827, i32 -1677056231
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %699 = load i32, i32* %E, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc88 = add nsw i32 %699, 1
  store i32 %703, i32* %E, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -493288822
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -493288822
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 492392118, i32 -1677056231
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1581869932, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %E, align 4
  %cmpalteredBB = icmp sle i32 %719, 5
  store i32 1413869521, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1264475738, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %720 = bitcast [6 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* %720, i8 0, i64 24, i32 16, i1 false)
  %721 = load i32, i32* %E, align 4
  %cmp13alteredBB = icmp eq i32 %721, 1
  store i32 -1367107724, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -100744591, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %C, align 4
  %idxprom21alteredBB = sext i32 %723 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 -1855020746, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %D, align 4
  %idxprom26alteredBB = sext i32 %724 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 1866912632, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %E, align 4
  %idxprom31alteredBB = sext i32 %725 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  store i32 1739877844, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %E, align 4
  %cmp34alteredBB = icmp eq i32 %726, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %727 = load i32, i32* %A, align 4
  %cmp35alteredBB = icmp eq i32 %727, 5
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv36alteredBB
  %728 = add i32 %convalteredBB, 120838886
  %729 = sub i32 %728, %conv36alteredBB
  %730 = sub i32 %729, 120838886
  %_115 = sub i32 %convalteredBB, %conv36alteredBB
  %gen = mul i32 %730, %conv36alteredBB
  %731 = sub i32 %convalteredBB, 70244295
  %732 = sub i32 %731, %conv36alteredBB
  %733 = add i32 %732, 70244295
  %_116 = sub i32 %convalteredBB, %conv36alteredBB
  %gen117 = mul i32 %733, %conv36alteredBB
  %_118 = shl i32 %convalteredBB, %conv36alteredBB
  %734 = add i32 %convalteredBB, -1495725982
  %735 = add i32 %734, %conv36alteredBB
  %736 = sub i32 %735, -1495725982
  %addalteredBB = add nsw i32 %convalteredBB, %conv36alteredBB
  %737 = load i32, i32* %B, align 4
  %cmp37alteredBB = icmp eq i32 %737, 2
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %738 = sub i32 0, %736
  %739 = add i32 0, %738
  %_119 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, %conv38alteredBB
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen120 = add i32 %739, %conv38alteredBB
  %744 = add i32 %736, -2026271567
  %745 = sub i32 %744, %conv38alteredBB
  %746 = sub i32 %745, -2026271567
  %_121 = sub i32 %736, %conv38alteredBB
  %gen122 = mul i32 %746, %conv38alteredBB
  %747 = sub i32 0, %736
  %748 = add i32 0, %747
  %_123 = sub i32 0, %736
  %749 = add i32 %748, 1232826911
  %750 = add i32 %749, %conv38alteredBB
  %751 = sub i32 %750, 1232826911
  %gen124 = add i32 %748, %conv38alteredBB
  %752 = add i32 %736, 2084118204
  %753 = add i32 %752, %conv38alteredBB
  %754 = sub i32 %753, 2084118204
  %add39alteredBB = add nsw i32 %736, %conv38alteredBB
  %755 = load i32, i32* %D, align 4
  %cmp40alteredBB = icmp eq i32 %755, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %_125 = shl i32 %754, %conv41alteredBB
  %756 = add i32 %754, -103047545
  %757 = sub i32 %756, %conv41alteredBB
  %758 = sub i32 %757, -103047545
  %_126 = sub i32 %754, %conv41alteredBB
  %gen127 = mul i32 %758, %conv41alteredBB
  %759 = add i32 0, -1243894360
  %760 = sub i32 %759, %754
  %761 = sub i32 %760, -1243894360
  %_128 = sub i32 0, %754
  %762 = add i32 %761, 997724938
  %763 = add i32 %762, %conv41alteredBB
  %764 = sub i32 %763, 997724938
  %gen129 = add i32 %761, %conv41alteredBB
  %765 = sub i32 0, %754
  %766 = add i32 0, %765
  %_130 = sub i32 0, %754
  %767 = sub i32 0, %conv41alteredBB
  %768 = sub i32 %766, %767
  %gen131 = add i32 %766, %conv41alteredBB
  %769 = sub i32 0, %754
  %770 = add i32 0, %769
  %_132 = sub i32 0, %754
  %771 = sub i32 0, %conv41alteredBB
  %772 = sub i32 %770, %771
  %gen133 = add i32 %770, %conv41alteredBB
  %773 = add i32 0, -1813004657
  %774 = sub i32 %773, %754
  %775 = sub i32 %774, -1813004657
  %_134 = sub i32 0, %754
  %776 = sub i32 0, %775
  %777 = sub i32 0, %conv41alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen135 = add i32 %775, %conv41alteredBB
  %780 = sub i32 %754, -317955440
  %781 = add i32 %780, %conv41alteredBB
  %782 = add i32 %781, -317955440
  %add42alteredBB = add nsw i32 %754, %conv41alteredBB
  %783 = load i32, i32* %C, align 4
  %cmp43alteredBB = icmp ne i32 %783, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %784 = add i32 0, -1412534081
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, -1412534081
  %_136 = sub i32 0, %782
  %787 = sub i32 %786, 661113046
  %788 = add i32 %787, %conv44alteredBB
  %789 = add i32 %788, 661113046
  %gen137 = add i32 %786, %conv44alteredBB
  %790 = sub i32 0, -1290050504
  %791 = sub i32 %790, %782
  %792 = add i32 %791, -1290050504
  %_138 = sub i32 0, %782
  %793 = sub i32 %792, 2075533571
  %794 = add i32 %793, %conv44alteredBB
  %795 = add i32 %794, 2075533571
  %gen139 = add i32 %792, %conv44alteredBB
  %796 = sub i32 0, %conv44alteredBB
  %797 = add i32 %782, %796
  %_140 = sub i32 %782, %conv44alteredBB
  %gen141 = mul i32 %797, %conv44alteredBB
  %_142 = shl i32 %782, %conv44alteredBB
  %798 = sub i32 0, %conv44alteredBB
  %799 = sub i32 %782, %798
  %add45alteredBB = add nsw i32 %782, %conv44alteredBB
  %cmp46alteredBB = icmp eq i32 %799, 2
  store i32 1454592560, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 1
  %800 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %800, 1
  store i32 703180433, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %E, align 4
  %cmp66alteredBB = icmp ne i32 %801, 3
  store i32 -1502751204, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %B, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %803)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %804 = load i32, i32* %C, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %804)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %805 = load i32, i32* %D, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %805)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %E, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %806)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1032803927, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1472537239, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -392593669, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %E, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_167 = sub i32 %807, 1
  %gen168 = mul i32 %809, 1
  %810 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc88alteredBB = add nsw i32 %807, 1
  store i32 %813, i32* %E, align 4
  store i32 2138362827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB166, %for.inc87, %originalBBpart2164, %originalBB162, %for.end86, %for.inc84, %originalBBpart2160, %originalBB158, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end, %for.inc, %if.end77, %originalBBpart2156, %originalBB154, %if.then67, %originalBBpart2152, %originalBB150, %land.lhs.true65, %land.lhs.true63, %land.lhs.true60, %originalBBpart2148, %originalBB146, %land.lhs.true57, %land.lhs.true52, %land.lhs.true, %originalBBpart2144, %originalBB114, %if.end33, %originalBBpart2112, %originalBB110, %if.then30, %if.end28, %originalBBpart2108, %originalBB106, %if.then25, %if.end23, %originalBBpart2104, %originalBB102, %if.then20, %if.end18, %if.then15, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
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
