; ModuleID = 'source-C-CXX/77/1313.cpp'
source_filename = "source-C-CXX/77/1313.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -395125181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -395125181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 111809374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 111809374, label %first
    i32 -797194095, label %originalBB
    i32 -988507497, label %originalBBpart2
    i32 109125700, label %for.cond
    i32 -1897673549, label %for.body
    i32 586376130, label %originalBB70
    i32 -628572587, label %originalBBpart272
    i32 -181469741, label %for.cond1
    i32 -560731453, label %for.body3
    i32 1659549818, label %if.then
    i32 -954673148, label %if.end
    i32 -1095543183, label %originalBB74
    i32 -2107574534, label %originalBBpart276
    i32 -1240602968, label %for.cond5
    i32 -1535811454, label %for.body7
    i32 -483719317, label %lor.lhs.false
    i32 999118188, label %if.then10
    i32 258063854, label %originalBB78
    i32 1427130922, label %originalBBpart280
    i32 2081097214, label %if.end11
    i32 1240152518, label %for.cond12
    i32 -804289850, label %for.body14
    i32 -553373213, label %lor.lhs.false16
    i32 1233185115, label %lor.lhs.false18
    i32 161437230, label %if.then20
    i32 -1984387844, label %originalBB82
    i32 -790083042, label %originalBBpart284
    i32 432112201, label %if.end21
    i32 -731943745, label %land.lhs.true
    i32 -1735138936, label %land.lhs.true27
    i32 1822306720, label %if.then30
    i32 931256268, label %for.cond31
    i32 229657589, label %originalBB86
    i32 1635017665, label %originalBBpart288
    i32 1381638855, label %for.body33
    i32 1044034510, label %originalBB90
    i32 1032853004, label %originalBBpart292
    i32 1616784291, label %if.then35
    i32 -186755066, label %if.end38
    i32 1745156573, label %if.then40
    i32 2017739826, label %if.end44
    i32 -210046680, label %if.then46
    i32 -74435354, label %originalBB94
    i32 1499969908, label %originalBBpart296
    i32 68224328, label %if.end50
    i32 1051977741, label %if.then52
    i32 1286563782, label %if.end56
    i32 768045431, label %originalBB98
    i32 -585580724, label %originalBBpart2100
    i32 170422638, label %for.inc
    i32 -130943291, label %for.end
    i32 955702284, label %if.end57
    i32 -104536454, label %originalBB102
    i32 294142521, label %originalBBpart2104
    i32 -2129207591, label %for.inc58
    i32 -1607158465, label %originalBB106
    i32 1246727761, label %originalBBpart2113
    i32 265116209, label %for.end60
    i32 -1753988400, label %originalBB115
    i32 2010067823, label %originalBBpart2117
    i32 -1605084662, label %for.inc61
    i32 1568124084, label %originalBB119
    i32 1739515000, label %originalBBpart2132
    i32 1483328283, label %for.end63
    i32 762125601, label %originalBB134
    i32 2068647280, label %originalBBpart2136
    i32 2062142679, label %for.inc64
    i32 -930210129, label %for.end66
    i32 -1007055460, label %originalBB138
    i32 1125087637, label %originalBBpart2140
    i32 139249315, label %for.inc67
    i32 -1500348478, label %for.end69
    i32 748886215, label %originalBBalteredBB
    i32 1604396510, label %originalBB70alteredBB
    i32 1183996926, label %originalBB74alteredBB
    i32 607770494, label %originalBB78alteredBB
    i32 5723975, label %originalBB82alteredBB
    i32 1334398158, label %originalBB86alteredBB
    i32 -1980938857, label %originalBB90alteredBB
    i32 104467246, label %originalBB94alteredBB
    i32 -35291879, label %originalBB98alteredBB
    i32 183569609, label %originalBB102alteredBB
    i32 1341779240, label %originalBB106alteredBB
    i32 -221741920, label %originalBB115alteredBB
    i32 2119751298, label %originalBB119alteredBB
    i32 524072146, label %originalBB134alteredBB
    i32 -482309663, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -797194095, i32 748886215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload156, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 2038196387
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2038196387
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -988507497, i32 748886215
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109125700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload155, align 4
  %cmp = icmp sle i32 %30, 50
  %31 = select i1 %cmp, i32 -1897673549, i32 -1500348478
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 586376130, i32 1604396510
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload168, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
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
  %71 = select i1 %69, i32 -628572587, i32 1604396510
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -181469741, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload167, align 4
  %cmp2 = icmp sle i32 %72, 50
  %73 = select i1 %cmp2, i32 -560731453, i32 -930210129
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %74 = load i32, i32* %q.reload166, align 4
  %z.reload154 = load volatile i32*, i32** %z.reg2mem
  %75 = load i32, i32* %z.reload154, align 4
  %cmp4 = icmp eq i32 %74, %75
  %76 = select i1 %cmp4, i32 1659549818, i32 -954673148
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2062142679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -433594852
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -433594852
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1095543183, i32 1183996926
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload183, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2107574534, i32 1183996926
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1240602968, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload182, align 4
  %cmp6 = icmp sle i32 %130, 50
  %131 = select i1 %cmp6, i32 -1535811454, i32 1483328283
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %132 = load i32, i32* %s.reload181, align 4
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload153, align 4
  %cmp8 = icmp eq i32 %132, %133
  %134 = select i1 %cmp8, i32 999118188, i32 -483719317
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload180, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload165, align 4
  %cmp9 = icmp eq i32 %135, %136
  %137 = select i1 %cmp9, i32 999118188, i32 2081097214
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -184211290
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -184211290
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 258063854, i32 607770494
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1427130922, i32 607770494
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1605084662, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload195, align 4
  store i32 1240152518, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload194, align 4
  %cmp13 = icmp sle i32 %179, 50
  %180 = select i1 %cmp13, i32 -804289850, i32 265116209
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload193, align 4
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  %182 = load i32, i32* %z.reload152, align 4
  %cmp15 = icmp eq i32 %181, %182
  %183 = select i1 %cmp15, i32 161437230, i32 -553373213
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload192, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %185 = load i32, i32* %q.reload164, align 4
  %cmp17 = icmp eq i32 %184, %185
  %186 = select i1 %cmp17, i32 161437230, i32 1233185115
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload191, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload179, align 4
  %cmp19 = icmp eq i32 %187, %188
  %189 = select i1 %cmp19, i32 161437230, i32 432112201
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 416558651
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 416558651
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1984387844, i32 5723975
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 1165822333
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1165822333
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -790083042, i32 5723975
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2129207591, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  %232 = load i32, i32* %z.reload151, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload163, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %232, %233
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload178, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload190, align 4
  %240 = sub i32 %238, 362086518
  %241 = add i32 %240, %239
  %242 = add i32 %241, 362086518
  %add22 = add nsw i32 %238, %239
  %cmp23 = icmp eq i32 %237, %242
  %243 = select i1 %cmp23, i32 -731943745, i32 955702284
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %244 = load i32, i32* %z.reload150, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload189, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %add24 = add nsw i32 %244, %245
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload177, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %249 = load i32, i32* %q.reload162, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add25 = add nsw i32 %248, %249
  %cmp26 = icmp sgt i32 %247, %251
  %252 = select i1 %cmp26, i32 -1735138936, i32 955702284
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %253 = load i32, i32* %z.reload149, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload176, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add28 = add nsw i32 %253, %254
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload161, align 4
  %cmp29 = icmp slt i32 %258, %259
  %260 = select i1 %cmp29, i32 1822306720, i32 955702284
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload204, align 4
  store i32 931256268, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 229657589, i32 1334398158
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload203, align 4
  %cmp32 = icmp sge i32 %287, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1635017665, i32 1334398158
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %302 = select i1 %cmp32.reload, i32 1381638855, i32 -130943291
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, 1669879550
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1669879550
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1044034510, i32 -1980938857
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %330 = load i32, i32* %z.reload148, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload202, align 4
  %cmp34 = icmp eq i32 %330, %331
  store i1 %cmp34, i1* %cmp34.reg2mem
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1032853004, i32 -1980938857
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %346 = select i1 %cmp34.reload, i32 1616784291, i32 -186755066
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %347 = load i32, i32* %z.reload147, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %347)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -186755066, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload160, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload201, align 4
  %cmp39 = icmp eq i32 %348, %349
  %350 = select i1 %cmp39, i32 1745156573, i32 2017739826
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload159, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %351)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2017739826, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload175, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload200, align 4
  %cmp45 = icmp eq i32 %352, %353
  %354 = select i1 %cmp45, i32 -210046680, i32 68224328
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 296418382
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 296418382
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -74435354, i32 104467246
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload174, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %382)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = add i32 %383, -1097908598
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1097908598
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1499969908, i32 104467246
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 68224328, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload188, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload199, align 4
  %cmp51 = icmp eq i32 %398, %399
  %400 = select i1 %cmp51, i32 1051977741, i32 1286563782
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %401 = load i32, i32* %l.reload187, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %401)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1286563782, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 768045431, i32 -35291879
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1560150756
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1560150756
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
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
  %442 = select i1 %440, i32 -585580724, i32 -35291879
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 170422638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload198, align 4
  %444 = add i32 %443, 1262977192
  %445 = sub i32 %444, 10
  %446 = sub i32 %445, 1262977192
  %sub = sub nsw i32 %443, 10
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload197, align 4
  store i32 931256268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 955702284, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, -1579663258
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1579663258
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -104536454, i32 183569609
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, -1515357634
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1515357634
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 294142521, i32 183569609
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2129207591, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1607158465, i32 1341779240
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload186, align 4
  %504 = add i32 %503, 688626220
  %505 = add i32 %504, 10
  %506 = sub i32 %505, 688626220
  %add59 = add nsw i32 %503, 10
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 %506, i32* %l.reload185, align 4
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1246727761, i32 1341779240
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1240152518, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, -858396107
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -858396107
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1753988400, i32 -221741920
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2010067823, i32 -221741920
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1605084662, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1568124084, i32 2119751298
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %588 = load i32, i32* %s.reload173, align 4
  %589 = sub i32 %588, 2056876617
  %590 = add i32 %589, 10
  %591 = add i32 %590, 2056876617
  %add62 = add nsw i32 %588, 10
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 %591, i32* %s.reload172, align 4
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1739515000, i32 2119751298
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1240602968, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 %618, 969634108
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 969634108
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 762125601, i32 524072146
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 %633, -1566086738
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1566086738
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 2068647280, i32 524072146
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2062142679, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %660 = load i32, i32* %q.reload158, align 4
  %661 = sub i32 %660, -1147619268
  %662 = add i32 %661, 10
  %663 = add i32 %662, -1147619268
  %add65 = add nsw i32 %660, 10
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %663, i32* %q.reload157, align 4
  store i32 -181469741, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = add i32 %664, 1502322762
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1502322762
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1007055460, i32 -482309663
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1125087637, i32 -482309663
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 139249315, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %693 = load i32, i32* %z.reload146, align 4
  %694 = add i32 %693, -1421201172
  %695 = add i32 %694, 10
  %696 = sub i32 %695, -1421201172
  %add68 = add nsw i32 %693, 10
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  store i32 %696, i32* %z.reload145, align 4
  store i32 109125700, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -797194095, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload, align 4
  store i32 586376130, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload171, align 4
  store i32 -1095543183, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 258063854, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1984387844, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload196, align 4
  %cmp32alteredBB = icmp sge i32 %697, 10
  store i32 229657589, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %698 = load i32, i32* %z.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload, align 4
  %cmp34alteredBB = icmp eq i32 %698, %699
  store i32 1044034510, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %700 = load i32, i32* %s.reload170, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %700)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -74435354, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 768045431, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -104536454, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %701 = load i32, i32* %l.reload184, align 4
  %_ = shl i32 %701, 10
  %702 = sub i32 0, -255261965
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -255261965
  %_107 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 10
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen = add i32 %704, 10
  %709 = add i32 %701, 764468606
  %710 = sub i32 %709, 10
  %711 = sub i32 %710, 764468606
  %_108 = sub i32 %701, 10
  %gen109 = mul i32 %711, 10
  %712 = sub i32 0, %701
  %713 = add i32 0, %712
  %_110 = sub i32 0, %701
  %714 = add i32 %713, 757397239
  %715 = add i32 %714, 10
  %716 = sub i32 %715, 757397239
  %gen111 = add i32 %713, 10
  %717 = sub i32 0, %701
  %718 = sub i32 0, 10
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add59alteredBB = add nsw i32 %701, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %720, i32* %l.reload, align 4
  store i32 -1607158465, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1753988400, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %721 = load i32, i32* %s.reload169, align 4
  %_120 = shl i32 %721, 10
  %722 = add i32 0, 755562901
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 755562901
  %_121 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 10
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen122 = add i32 %724, 10
  %729 = sub i32 0, 362479271
  %730 = sub i32 %729, %721
  %731 = add i32 %730, 362479271
  %_123 = sub i32 0, %721
  %732 = sub i32 0, %731
  %733 = sub i32 0, 10
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen124 = add i32 %731, 10
  %736 = sub i32 0, %721
  %737 = add i32 0, %736
  %_125 = sub i32 0, %721
  %738 = add i32 %737, -2009746663
  %739 = add i32 %738, 10
  %740 = sub i32 %739, -2009746663
  %gen126 = add i32 %737, 10
  %741 = add i32 %721, 2004912789
  %742 = sub i32 %741, 10
  %743 = sub i32 %742, 2004912789
  %_127 = sub i32 %721, 10
  %gen128 = mul i32 %743, 10
  %744 = add i32 %721, -1390942155
  %745 = sub i32 %744, 10
  %746 = sub i32 %745, -1390942155
  %_129 = sub i32 %721, 10
  %gen130 = mul i32 %746, 10
  %747 = sub i32 %721, 855401346
  %748 = add i32 %747, 10
  %749 = add i32 %748, 855401346
  %add62alteredBB = add nsw i32 %721, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %749, i32* %s.reload, align 4
  store i32 1568124084, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 762125601, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1007055460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2140, %originalBB138, %for.end66, %for.inc64, %originalBBpart2136, %originalBB134, %for.end63, %originalBBpart2132, %originalBB119, %for.inc61, %originalBBpart2117, %originalBB115, %for.end60, %originalBBpart2113, %originalBB106, %for.inc58, %originalBBpart2104, %originalBB102, %if.end57, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end56, %if.then52, %if.end50, %originalBBpart296, %originalBB94, %if.then46, %if.end44, %if.then40, %if.end38, %if.then35, %originalBBpart292, %originalBB90, %for.body33, %originalBBpart288, %originalBB86, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart284, %originalBB82, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart280, %originalBB78, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 310311576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 310311576, label %first
    i32 -1092391891, label %originalBB
    i32 1163241558, label %originalBBpart2
    i32 -5068812, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1092391891, i32 -5068812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1163241558, i32 -5068812
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1092391891, i32* %switchVar
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
