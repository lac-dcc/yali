; ModuleID = 'source-C-CXX/100/937.cpp'
source_filename = "source-C-CXX/100/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1604792993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1604792993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1836923898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1836923898, label %first
    i32 -380265537, label %originalBB
    i32 -1450833550, label %originalBBpart2
    i32 -1686881006, label %for.cond
    i32 -1267466842, label %originalBB74
    i32 -874755490, label %originalBBpart276
    i32 1163515869, label %for.body
    i32 -51867603, label %for.cond1
    i32 -1165378742, label %for.body3
    i32 -904113969, label %if.then
    i32 392972470, label %originalBB78
    i32 -1289573728, label %originalBBpart280
    i32 1972803706, label %if.end
    i32 226845311, label %for.cond5
    i32 913176512, label %originalBB82
    i32 1185869460, label %originalBBpart284
    i32 830868708, label %for.body7
    i32 -771922287, label %lor.lhs.false
    i32 -626748693, label %if.then10
    i32 -1776095669, label %if.end11
    i32 -300323354, label %land.lhs.true
    i32 -922510089, label %land.lhs.true23
    i32 -2117716381, label %originalBB86
    i32 1159008453, label %originalBBpart2105
    i32 -266536935, label %if.then31
    i32 1939827847, label %originalBB107
    i32 235611736, label %originalBBpart2109
    i32 -1435526386, label %if.then33
    i32 -500179993, label %if.end34
    i32 1441345790, label %if.then36
    i32 -1024580652, label %if.end38
    i32 1518142862, label %if.then40
    i32 -628691210, label %originalBB111
    i32 232850412, label %originalBBpart2113
    i32 -263316502, label %if.end42
    i32 71536794, label %originalBB115
    i32 -538482147, label %originalBBpart2117
    i32 -1812214005, label %if.then44
    i32 127806391, label %if.end46
    i32 686039625, label %if.then48
    i32 -118481950, label %originalBB119
    i32 34575165, label %originalBBpart2121
    i32 -1245745891, label %if.end50
    i32 967819455, label %if.then52
    i32 -1895702585, label %originalBB123
    i32 -392744518, label %originalBBpart2125
    i32 -593548952, label %if.end54
    i32 449987068, label %if.then56
    i32 275019007, label %if.end58
    i32 -1080501384, label %originalBB127
    i32 63616741, label %originalBBpart2129
    i32 1528891022, label %if.then60
    i32 1383802464, label %if.end62
    i32 -204834230, label %if.then64
    i32 626007027, label %if.end66
    i32 318384374, label %if.end67
    i32 2095737565, label %for.inc
    i32 -1369186877, label %for.end
    i32 838705602, label %for.inc68
    i32 -1564474387, label %for.end70
    i32 805063805, label %originalBB131
    i32 515222259, label %originalBBpart2133
    i32 959870313, label %for.inc71
    i32 -447626700, label %originalBB135
    i32 2067046620, label %originalBBpart2139
    i32 1990516406, label %for.end73
    i32 415409412, label %originalBBalteredBB
    i32 -1553461515, label %originalBB74alteredBB
    i32 -1308964576, label %originalBB78alteredBB
    i32 -1872921185, label %originalBB82alteredBB
    i32 -807201725, label %originalBB86alteredBB
    i32 1837736589, label %originalBB107alteredBB
    i32 -1988461815, label %originalBB111alteredBB
    i32 1618418960, label %originalBB115alteredBB
    i32 1946312756, label %originalBB119alteredBB
    i32 -370271715, label %originalBB123alteredBB
    i32 -1917137375, label %originalBB127alteredBB
    i32 141964580, label %originalBB131alteredBB
    i32 1416500813, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -380265537, i32 415409412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload163, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -954442241
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -954442241
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1450833550, i32 415409412
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1686881006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -2012063051
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2012063051
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1267466842, i32 -1553461515
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload162, align 4
  %cmp = icmp slt i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -874755490, i32 -1553461515
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1163515869, i32 1990516406
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload177, align 4
  store i32 -51867603, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload176, align 4
  %cmp2 = icmp slt i32 %73, 3
  %74 = select i1 %cmp2, i32 -1165378742, i32 -1564474387
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload175, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload161, align 4
  %cmp4 = icmp eq i32 %75, %76
  %77 = select i1 %cmp4, i32 -904113969, i32 1972803706
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 392972470, i32 -1308964576
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
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
  %117 = select i1 %115, i32 -1289573728, i32 -1308964576
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 838705602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload194, align 4
  store i32 226845311, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 913176512, i32 -1872921185
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload193, align 4
  %cmp6 = icmp slt i32 %144, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1185869460, i32 -1872921185
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 830868708, i32 -1369186877
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload192, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload160, align 4
  %cmp8 = icmp eq i32 %160, %161
  %162 = select i1 %cmp8, i32 -626748693, i32 -771922287
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload191, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload174, align 4
  %cmp9 = icmp eq i32 %163, %164
  %165 = select i1 %cmp9, i32 -626748693, i32 -1776095669
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2095737565, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload173, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload159, align 4
  %cmp12 = icmp sgt i32 %166, %167
  %conv = zext i1 %cmp12 to i32
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload190, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload158, align 4
  %cmp13 = icmp eq i32 %168, %169
  %conv14 = zext i1 %cmp13 to i32
  %170 = sub i32 0, %conv14
  %171 = sub i32 %conv, %170
  %add = add nsw i32 %conv, %conv14
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload157, align 4
  %173 = sub i32 2, -26908668
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -26908668
  %sub = sub nsw i32 2, %172
  %cmp15 = icmp eq i32 %171, %175
  %176 = select i1 %cmp15, i32 -300323354, i32 318384374
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload156, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload172, align 4
  %cmp16 = icmp sgt i32 %177, %178
  %conv17 = zext i1 %cmp16 to i32
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload155, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload189, align 4
  %cmp18 = icmp sgt i32 %179, %180
  %conv19 = zext i1 %cmp18 to i32
  %181 = sub i32 %conv17, 1649359088
  %182 = add i32 %181, %conv19
  %183 = add i32 %182, 1649359088
  %add20 = add nsw i32 %conv17, %conv19
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload171, align 4
  %185 = sub i32 0, %184
  %186 = add i32 2, %185
  %sub21 = sub nsw i32 2, %184
  %cmp22 = icmp eq i32 %183, %186
  %187 = select i1 %cmp22, i32 -922510089, i32 318384374
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2117716381, i32 -807201725
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload188, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload170, align 4
  %cmp24 = icmp sgt i32 %202, %203
  %conv25 = zext i1 %cmp24 to i32
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload187, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload154, align 4
  %cmp26 = icmp sgt i32 %204, %205
  %conv27 = zext i1 %cmp26 to i32
  %206 = sub i32 0, %conv27
  %207 = sub i32 %conv25, %206
  %add28 = add nsw i32 %conv25, %conv27
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload186, align 4
  %209 = sub i32 2, -919177020
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -919177020
  %sub29 = sub nsw i32 2, %208
  %cmp30 = icmp eq i32 %207, %211
  store i1 %cmp30, i1* %cmp30.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1402308126
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1402308126
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1159008453, i32 -807201725
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %239 = select i1 %cmp30.reload, i32 -266536935, i32 318384374
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1939827847, i32 1837736589
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload153, align 4
  %cmp32 = icmp eq i32 %254, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 235611736, i32 1837736589
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %281 = select i1 %cmp32.reload, i32 -1435526386, i32 -500179993
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -500179993, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload169, align 4
  %cmp35 = icmp eq i32 %282, 0
  %283 = select i1 %cmp35, i32 1441345790, i32 -1024580652
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1024580652, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload185, align 4
  %cmp39 = icmp eq i32 %284, 0
  %285 = select i1 %cmp39, i32 1518142862, i32 -263316502
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1417220140
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1417220140
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -628691210, i32 -1988461815
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1228243497
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1228243497
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 232850412, i32 -1988461815
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -263316502, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1424127513
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1424127513
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 71536794, i32 1618418960
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload152, align 4
  %cmp43 = icmp eq i32 %343, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -365924908
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -365924908
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -538482147, i32 1618418960
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %359 = select i1 %cmp43.reload, i32 -1812214005, i32 127806391
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 127806391, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload168, align 4
  %cmp47 = icmp eq i32 %360, 1
  %361 = select i1 %cmp47, i32 686039625, i32 -1245745891
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 134299581
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 134299581
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -118481950, i32 1946312756
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 994102206
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 994102206
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 34575165, i32 1946312756
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1245745891, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload184, align 4
  %cmp51 = icmp eq i32 %404, 1
  %405 = select i1 %cmp51, i32 967819455, i32 -593548952
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1083322978
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1083322978
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1895702585, i32 -370271715
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -2009815850
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2009815850
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -392744518, i32 -370271715
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -593548952, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload151, align 4
  %cmp55 = icmp eq i32 %448, 2
  %449 = select i1 %cmp55, i32 449987068, i32 275019007
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 275019007, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1080501384, i32 -1917137375
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload167, align 4
  %cmp59 = icmp eq i32 %464, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 63616741, i32 -1917137375
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %491 = select i1 %cmp59.reload, i32 1528891022, i32 1383802464
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1383802464, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %492 = load i32, i32* %c.reload183, align 4
  %cmp63 = icmp eq i32 %492, 2
  %493 = select i1 %cmp63, i32 -204834230, i32 626007027
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 626007027, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 318384374, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2095737565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload182, align 4
  %495 = add i32 %494, 457637736
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 457637736
  %inc = add nsw i32 %494, 1
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %497, i32* %c.reload181, align 4
  store i32 226845311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 838705602, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload166, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc69 = add nsw i32 %498, 1
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %500, i32* %b.reload165, align 4
  store i32 -51867603, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 2057350140
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2057350140
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 805063805, i32 141964580
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1248261635
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1248261635
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 515222259, i32 141964580
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 959870313, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1686486124
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1686486124
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -447626700, i32 1416500813
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload150, align 4
  %571 = add i32 %570, -1684495806
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1684495806
  %inc72 = add nsw i32 %570, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %573, i32* %a.reload149, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -664657784
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -664657784
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2067046620, i32 1416500813
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1686881006, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -380265537, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %601 = load i32, i32* %a.reload148, align 4
  %cmpalteredBB = icmp slt i32 %601, 3
  store i32 -1267466842, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 392972470, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %602 = load i32, i32* %c.reload180, align 4
  %cmp6alteredBB = icmp slt i32 %602, 3
  store i32 913176512, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %603 = load i32, i32* %c.reload179, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload164, align 4
  %cmp24alteredBB = icmp sgt i32 %603, %604
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload178, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload147, align 4
  %cmp26alteredBB = icmp sgt i32 %605, %606
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %607 = sub i32 0, %conv27alteredBB
  %608 = add i32 %conv25alteredBB, %607
  %_ = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen = mul i32 %608, %conv27alteredBB
  %_87 = shl i32 %conv25alteredBB, %conv27alteredBB
  %609 = sub i32 0, %conv27alteredBB
  %610 = add i32 %conv25alteredBB, %609
  %_88 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen89 = mul i32 %610, %conv27alteredBB
  %_90 = shl i32 %conv25alteredBB, %conv27alteredBB
  %611 = sub i32 %conv25alteredBB, 2018618984
  %612 = add i32 %611, %conv27alteredBB
  %613 = add i32 %612, 2018618984
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %614 = load i32, i32* %c.reload, align 4
  %_91 = shl i32 2, %614
  %615 = sub i32 0, 2
  %616 = add i32 0, %615
  %_92 = sub i32 0, 2
  %617 = sub i32 0, %616
  %618 = sub i32 0, %614
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen93 = add i32 %616, %614
  %_94 = shl i32 2, %614
  %_95 = shl i32 2, %614
  %621 = sub i32 0, 573613419
  %622 = sub i32 %621, 2
  %623 = add i32 %622, 573613419
  %_96 = sub i32 0, 2
  %624 = sub i32 0, %623
  %625 = sub i32 0, %614
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen97 = add i32 %623, %614
  %628 = sub i32 0, %614
  %629 = add i32 2, %628
  %_98 = sub i32 2, %614
  %gen99 = mul i32 %629, %614
  %630 = add i32 0, 1230427231
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, 1230427231
  %_100 = sub i32 0, 2
  %633 = add i32 %632, 1847229248
  %634 = add i32 %633, %614
  %635 = sub i32 %634, 1847229248
  %gen101 = add i32 %632, %614
  %636 = sub i32 0, 2
  %637 = add i32 0, %636
  %_102 = sub i32 0, 2
  %638 = add i32 %637, 2024115376
  %639 = add i32 %638, %614
  %640 = sub i32 %639, 2024115376
  %gen103 = add i32 %637, %614
  %641 = sub i32 2, 209531261
  %642 = sub i32 %641, %614
  %643 = add i32 %642, 209531261
  %sub29alteredBB = sub nsw i32 2, %614
  %cmp30alteredBB = icmp eq i32 %613, %643
  store i32 -2117716381, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload146, align 4
  %cmp32alteredBB = icmp eq i32 %644, 0
  store i32 1939827847, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -628691210, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload145, align 4
  %cmp43alteredBB = icmp eq i32 %645, 1
  store i32 71536794, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -118481950, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1895702585, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %646 = load i32, i32* %b.reload, align 4
  %cmp59alteredBB = icmp eq i32 %646, 2
  store i32 -1080501384, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 805063805, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload144, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_136 = sub i32 0, %647
  %650 = add i32 %649, -259238691
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -259238691
  %gen137 = add i32 %649, 1
  %653 = add i32 %647, 799299243
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 799299243
  %inc72alteredBB = add nsw i32 %647, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %655, i32* %a.reload, align 4
  store i32 -447626700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB135, %for.inc71, %originalBBpart2133, %originalBB131, %for.end70, %for.inc68, %for.end, %for.inc, %if.end67, %if.end66, %if.then64, %if.end62, %if.then60, %originalBBpart2129, %originalBB127, %if.end58, %if.then56, %if.end54, %originalBBpart2125, %originalBB123, %if.then52, %if.end50, %originalBBpart2121, %originalBB119, %if.then48, %if.end46, %if.then44, %originalBBpart2117, %originalBB115, %if.end42, %originalBBpart2113, %originalBB111, %if.then40, %if.end38, %if.then36, %if.end34, %if.then33, %originalBBpart2109, %originalBB107, %if.then31, %originalBBpart2105, %originalBB86, %land.lhs.true23, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
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
