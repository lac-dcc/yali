; ModuleID = 'source-C-CXX/29/454.cpp'
source_filename = "source-C-CXX/29/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1658346354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1658346354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -2088632230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -2088632230, label %first
    i32 -490933337, label %originalBB
    i32 1130992784, label %originalBBpart2
    i32 484904866, label %if.then
    i32 983749241, label %for.cond
    i32 -1401664948, label %originalBB62
    i32 -287402714, label %originalBBpart264
    i32 593793260, label %for.body
    i32 -1367983761, label %land.lhs.true
    i32 1261174884, label %if.then5
    i32 -1468921961, label %originalBB66
    i32 -1591901372, label %originalBBpart277
    i32 545333225, label %if.end
    i32 -734330787, label %for.inc
    i32 -420821624, label %for.end
    i32 -1046521536, label %originalBB79
    i32 -2113744, label %originalBBpart281
    i32 1513209875, label %if.else
    i32 822011418, label %originalBB83
    i32 -722192453, label %originalBBpart285
    i32 707057557, label %land.lhs.true7
    i32 -178200845, label %if.then9
    i32 -625685306, label %for.cond10
    i32 -606803545, label %for.body12
    i32 944748377, label %land.lhs.true15
    i32 -262465866, label %if.then18
    i32 1590833293, label %originalBB87
    i32 -172457364, label %originalBBpart2106
    i32 1160121698, label %if.end21
    i32 -1359083560, label %for.inc22
    i32 -1278482507, label %for.end24
    i32 -1204479715, label %if.else25
    i32 762550221, label %if.then27
    i32 2004104806, label %originalBB108
    i32 116688415, label %originalBBpart2110
    i32 -857167906, label %for.cond28
    i32 -1491798344, label %originalBB112
    i32 1818229098, label %originalBBpart2114
    i32 -1540970867, label %for.body30
    i32 -522150092, label %land.lhs.true33
    i32 -1556126470, label %originalBB116
    i32 -895228002, label %originalBBpart2130
    i32 -1183586473, label %if.then36
    i32 -1081070096, label %if.end39
    i32 1528910157, label %originalBB132
    i32 -2109676567, label %originalBBpart2134
    i32 -1056138453, label %for.inc40
    i32 -277343775, label %for.end42
    i32 956341614, label %for.cond43
    i32 854763579, label %for.body45
    i32 -401164035, label %land.lhs.true48
    i32 805113734, label %originalBB136
    i32 -2089693906, label %originalBBpart2148
    i32 1422989188, label %if.then51
    i32 847021930, label %if.end54
    i32 1378738379, label %for.inc55
    i32 -1156144221, label %for.end57
    i32 -1635425646, label %if.end58
    i32 -1062466232, label %if.end59
    i32 747266306, label %originalBB150
    i32 1391506485, label %originalBBpart2152
    i32 -889708940, label %if.end60
    i32 1697678181, label %originalBBalteredBB
    i32 -158215925, label %originalBB62alteredBB
    i32 1123056359, label %originalBB66alteredBB
    i32 1673142263, label %originalBB79alteredBB
    i32 -197015553, label %originalBB83alteredBB
    i32 399388090, label %originalBB87alteredBB
    i32 -1530370819, label %originalBB108alteredBB
    i32 -136401970, label %originalBB112alteredBB
    i32 1600672030, label %originalBB116alteredBB
    i32 1014983017, label %originalBB132alteredBB
    i32 518361863, label %originalBB136alteredBB
    i32 -997518244, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -490933337, i32 1697678181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload165)
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload218, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %27, 70
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -211965204
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -211965204
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1130992784, i32 1697678181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 484904866, i32 1513209875
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 983749241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1451804398
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1451804398
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1401664948, i32 -158215925
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload204, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload163, align 4
  %cmp1 = icmp sle i32 %71, %72
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -453057488
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -453057488
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -287402714, i32 -158215925
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 593793260, i32 -420821624
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload203, align 4
  %rem = srem i32 %89, 7
  %cmp2 = icmp ne i32 %rem, 0
  %90 = select i1 %cmp2, i32 -1367983761, i32 545333225
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload202, align 4
  %rem3 = srem i32 %91, 10
  %cmp4 = icmp ne i32 %rem3, 7
  %92 = select i1 %cmp4, i32 1261174884, i32 545333225
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1468921961, i32 1123056359
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload217, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload201, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload200, align 4
  %mul = mul nsw i32 %120, %121
  %122 = sub i32 0, %119
  %123 = sub i32 0, %mul
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %119, %mul
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %125, i32* %sum.reload216, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1591901372, i32 1123056359
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 545333225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -734330787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload199, align 4
  %141 = add i32 %140, 1498902385
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1498902385
  %inc = add nsw i32 %140, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload198, align 4
  store i32 983749241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1468220616
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1468220616
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1046521536, i32 1673142263
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -2017169094
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2017169094
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2113744, i32 1673142263
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -889708940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 822011418, i32 -197015553
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload162, align 4
  %cmp6 = icmp sle i32 70, %188
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 886491674
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 886491674
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -722192453, i32 -197015553
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %216 = select i1 %cmp6.reload, i32 707057557, i32 -1204479715
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload161, align 4
  %cmp8 = icmp slt i32 %217, 80
  %218 = select i1 %cmp8, i32 -178200845, i32 -1204479715
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 -625685306, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload196, align 4
  %cmp11 = icmp sle i32 %219, 69
  %220 = select i1 %cmp11, i32 -606803545, i32 -1278482507
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload195, align 4
  %rem13 = srem i32 %221, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %222 = select i1 %cmp14, i32 944748377, i32 1160121698
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload194, align 4
  %rem16 = srem i32 %223, 10
  %cmp17 = icmp ne i32 %rem16, 7
  %224 = select i1 %cmp17, i32 -262465866, i32 1160121698
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1086134458
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1086134458
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1590833293, i32 399388090
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload215, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload193, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload192, align 4
  %mul19 = mul nsw i32 %241, %242
  %243 = add i32 %240, -2093754541
  %244 = add i32 %243, %mul19
  %245 = sub i32 %244, -2093754541
  %add20 = add nsw i32 %240, %mul19
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %245, i32* %sum.reload214, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 794953143
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 794953143
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -172457364, i32 399388090
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1160121698, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1359083560, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload191, align 4
  %274 = add i32 %273, 507965427
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 507965427
  %inc23 = add nsw i32 %273, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload190, align 4
  store i32 -625685306, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1062466232, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload160, align 4
  %cmp26 = icmp sge i32 %277, 80
  %278 = select i1 %cmp26, i32 762550221, i32 -1635425646
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1186701838
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1186701838
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2004104806, i32 -1530370819
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1961503983
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1961503983
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 116688415, i32 -1530370819
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -857167906, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -107058198
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -107058198
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1491798344, i32 -136401970
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload188, align 4
  %cmp29 = icmp sle i32 %336, 69
  store i1 %cmp29, i1* %cmp29.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1953437162
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1953437162
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1818229098, i32 -136401970
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %364 = select i1 %cmp29.reload, i32 -1540970867, i32 -277343775
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload187, align 4
  %rem31 = srem i32 %365, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %366 = select i1 %cmp32, i32 -522150092, i32 -1081070096
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -540954191
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -540954191
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1556126470, i32 1600672030
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload186, align 4
  %rem34 = srem i32 %382, 10
  %cmp35 = icmp ne i32 %rem34, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1178443347
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1178443347
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -895228002, i32 1600672030
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %410 = select i1 %cmp35.reload, i32 -1183586473, i32 -1081070096
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %411 = load i32, i32* %sum.reload213, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload185, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload184, align 4
  %mul37 = mul nsw i32 %412, %413
  %414 = add i32 %411, -1028884706
  %415 = add i32 %414, %mul37
  %416 = sub i32 %415, -1028884706
  %add38 = add nsw i32 %411, %mul37
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %416, i32* %sum.reload212, align 4
  store i32 -1081070096, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1000944526
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1000944526
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1528910157, i32 1014983017
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2109676567, i32 1014983017
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1056138453, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload183, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc41 = add nsw i32 %470, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload182, align 4
  store i32 -857167906, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 80, i32* %i.reload181, align 4
  store i32 956341614, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload180, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload159, align 4
  %cmp44 = icmp sle i32 %475, %476
  %477 = select i1 %cmp44, i32 854763579, i32 -1156144221
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload179, align 4
  %rem46 = srem i32 %478, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %479 = select i1 %cmp47, i32 -401164035, i32 847021930
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 805113734, i32 518361863
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload178, align 4
  %rem49 = srem i32 %494, 10
  %cmp50 = icmp ne i32 %rem49, 7
  store i1 %cmp50, i1* %cmp50.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2089693906, i32 518361863
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %521 = select i1 %cmp50.reload, i32 1422989188, i32 847021930
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %522 = load i32, i32* %sum.reload211, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload177, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload176, align 4
  %mul52 = mul nsw i32 %523, %524
  %525 = sub i32 %522, 1658929927
  %526 = add i32 %525, %mul52
  %527 = add i32 %526, 1658929927
  %add53 = add nsw i32 %522, %mul52
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %527, i32* %sum.reload210, align 4
  store i32 847021930, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1378738379, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload175, align 4
  %529 = add i32 %528, -1420738084
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1420738084
  %inc56 = add nsw i32 %528, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload174, align 4
  store i32 956341614, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1635425646, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1062466232, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 164104266
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 164104266
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 747266306, i32 -997518244
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1113162343
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1113162343
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1391506485, i32 -997518244
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -889708940, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %574 = load i32, i32* %sum.reload209, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %575 = load i32, i32* %retval.reload, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %576 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %576, 70
  store i32 -490933337, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload173, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload158, align 4
  %cmp1alteredBB = icmp sle i32 %577, %578
  store i32 -1401664948, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %579 = load i32, i32* %sum.reload208, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload172, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload171, align 4
  %_ = shl i32 %580, %581
  %_67 = shl i32 %580, %581
  %mulalteredBB = mul nsw i32 %580, %581
  %_68 = shl i32 %579, %mulalteredBB
  %_69 = shl i32 %579, %mulalteredBB
  %_70 = shl i32 %579, %mulalteredBB
  %582 = add i32 %579, 209274808
  %583 = sub i32 %582, %mulalteredBB
  %584 = sub i32 %583, 209274808
  %_71 = sub i32 %579, %mulalteredBB
  %gen = mul i32 %584, %mulalteredBB
  %585 = add i32 %579, -117398076
  %586 = sub i32 %585, %mulalteredBB
  %587 = sub i32 %586, -117398076
  %_72 = sub i32 %579, %mulalteredBB
  %gen73 = mul i32 %587, %mulalteredBB
  %588 = add i32 %579, -1755323436
  %589 = sub i32 %588, %mulalteredBB
  %590 = sub i32 %589, -1755323436
  %_74 = sub i32 %579, %mulalteredBB
  %gen75 = mul i32 %590, %mulalteredBB
  %591 = add i32 %579, 1928663090
  %592 = add i32 %591, %mulalteredBB
  %593 = sub i32 %592, 1928663090
  %addalteredBB = add nsw i32 %579, %mulalteredBB
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %593, i32* %sum.reload207, align 4
  store i32 -1468921961, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1046521536, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 70, %594
  store i32 822011418, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload206, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload170, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload169, align 4
  %598 = add i32 %596, 435932571
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 435932571
  %_88 = sub i32 %596, %597
  %gen89 = mul i32 %600, %597
  %mul19alteredBB = mul nsw i32 %596, %597
  %_90 = shl i32 %595, %mul19alteredBB
  %601 = sub i32 0, %mul19alteredBB
  %602 = add i32 %595, %601
  %_91 = sub i32 %595, %mul19alteredBB
  %gen92 = mul i32 %602, %mul19alteredBB
  %603 = sub i32 %595, -2140213398
  %604 = sub i32 %603, %mul19alteredBB
  %605 = add i32 %604, -2140213398
  %_93 = sub i32 %595, %mul19alteredBB
  %gen94 = mul i32 %605, %mul19alteredBB
  %_95 = shl i32 %595, %mul19alteredBB
  %606 = sub i32 0, 1608597320
  %607 = sub i32 %606, %595
  %608 = add i32 %607, 1608597320
  %_96 = sub i32 0, %595
  %609 = add i32 %608, -1953508032
  %610 = add i32 %609, %mul19alteredBB
  %611 = sub i32 %610, -1953508032
  %gen97 = add i32 %608, %mul19alteredBB
  %612 = sub i32 0, %595
  %613 = add i32 0, %612
  %_98 = sub i32 0, %595
  %614 = sub i32 0, %613
  %615 = sub i32 0, %mul19alteredBB
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen99 = add i32 %613, %mul19alteredBB
  %_100 = shl i32 %595, %mul19alteredBB
  %618 = sub i32 %595, -709373136
  %619 = sub i32 %618, %mul19alteredBB
  %620 = add i32 %619, -709373136
  %_101 = sub i32 %595, %mul19alteredBB
  %gen102 = mul i32 %620, %mul19alteredBB
  %621 = sub i32 0, %595
  %622 = add i32 0, %621
  %_103 = sub i32 0, %595
  %623 = sub i32 %622, -202656437
  %624 = add i32 %623, %mul19alteredBB
  %625 = add i32 %624, -202656437
  %gen104 = add i32 %622, %mul19alteredBB
  %626 = sub i32 0, %595
  %627 = sub i32 0, %mul19alteredBB
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add20alteredBB = add nsw i32 %595, %mul19alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %629, i32* %sum.reload, align 4
  store i32 1590833293, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 2004104806, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload167, align 4
  %cmp29alteredBB = icmp sle i32 %630, 69
  store i32 -1491798344, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload166, align 4
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %_117 = sub i32 %631, 10
  %gen118 = mul i32 %633, 10
  %634 = add i32 %631, 1571236675
  %635 = sub i32 %634, 10
  %636 = sub i32 %635, 1571236675
  %_119 = sub i32 %631, 10
  %gen120 = mul i32 %636, 10
  %_121 = shl i32 %631, 10
  %637 = sub i32 0, 1421362806
  %638 = sub i32 %637, %631
  %639 = add i32 %638, 1421362806
  %_122 = sub i32 0, %631
  %640 = sub i32 %639, -886065260
  %641 = add i32 %640, 10
  %642 = add i32 %641, -886065260
  %gen123 = add i32 %639, 10
  %643 = add i32 %631, 1287196887
  %644 = sub i32 %643, 10
  %645 = sub i32 %644, 1287196887
  %_124 = sub i32 %631, 10
  %gen125 = mul i32 %645, 10
  %_126 = shl i32 %631, 10
  %646 = sub i32 0, 10
  %647 = add i32 %631, %646
  %_127 = sub i32 %631, 10
  %gen128 = mul i32 %647, 10
  %rem34alteredBB = srem i32 %631, 10
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 7
  store i32 -1556126470, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1528910157, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_137 = sub i32 0, %648
  %651 = sub i32 0, %650
  %652 = sub i32 0, 10
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen138 = add i32 %650, 10
  %655 = sub i32 %648, 510961724
  %656 = sub i32 %655, 10
  %657 = add i32 %656, 510961724
  %_139 = sub i32 %648, 10
  %gen140 = mul i32 %657, 10
  %658 = sub i32 0, %648
  %659 = add i32 0, %658
  %_141 = sub i32 0, %648
  %660 = sub i32 %659, -1999146701
  %661 = add i32 %660, 10
  %662 = add i32 %661, -1999146701
  %gen142 = add i32 %659, 10
  %663 = add i32 %648, 2051554194
  %664 = sub i32 %663, 10
  %665 = sub i32 %664, 2051554194
  %_143 = sub i32 %648, 10
  %gen144 = mul i32 %665, 10
  %666 = sub i32 0, 10
  %667 = add i32 %648, %666
  %_145 = sub i32 %648, 10
  %gen146 = mul i32 %667, 10
  %rem49alteredBB = srem i32 %648, 10
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 7
  store i32 805113734, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 747266306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end59, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2148, %originalBB136, %land.lhs.true48, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2134, %originalBB132, %if.end39, %if.then36, %originalBBpart2130, %originalBB116, %land.lhs.true33, %for.body30, %originalBBpart2114, %originalBB112, %for.cond28, %originalBBpart2110, %originalBB108, %if.then27, %if.else25, %for.end24, %for.inc22, %if.end21, %originalBBpart2106, %originalBB87, %if.then18, %land.lhs.true15, %for.body12, %for.cond10, %if.then9, %land.lhs.true7, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB66, %if.then5, %land.lhs.true, %for.body, %originalBBpart264, %originalBB62, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
