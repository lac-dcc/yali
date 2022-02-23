; ModuleID = 'source-C-CXX/77/466.cpp'
source_filename = "source-C-CXX/77/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i8]*
  %a.reg2mem = alloca [6 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1988861546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1988861546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 524895176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 524895176, label %first
    i32 -798042774, label %originalBB
    i32 -462943866, label %originalBBpart2
    i32 -1039542203, label %for.cond
    i32 -153505784, label %originalBB75
    i32 -985973228, label %originalBBpart277
    i32 -9481422, label %for.body
    i32 -555858871, label %for.cond1
    i32 -1454867704, label %for.body3
    i32 -182790612, label %if.then
    i32 222689711, label %if.end
    i32 1631059494, label %originalBB79
    i32 -1534308364, label %originalBBpart281
    i32 -1126004129, label %for.cond5
    i32 698044361, label %for.body7
    i32 -183955944, label %lor.lhs.false
    i32 1553546056, label %originalBB83
    i32 -625672552, label %originalBBpart285
    i32 1369184232, label %if.then10
    i32 -1432510129, label %if.end11
    i32 -726087335, label %for.cond12
    i32 -1596645660, label %for.body14
    i32 -1452975517, label %land.lhs.true
    i32 1285018598, label %land.lhs.true17
    i32 627702269, label %if.then19
    i32 -1794509067, label %originalBB87
    i32 -1416293950, label %originalBBpart2109
    i32 -710593850, label %land.lhs.true22
    i32 1407621578, label %land.lhs.true26
    i32 -1577620038, label %if.then29
    i32 -1869348558, label %for.cond47
    i32 -1713408839, label %for.body49
    i32 1019760391, label %if.then53
    i32 -844381205, label %if.end61
    i32 711486213, label %originalBB111
    i32 -1991649204, label %originalBBpart2113
    i32 -1363444478, label %for.inc
    i32 380412072, label %for.end
    i32 1130950189, label %if.end62
    i32 477470477, label %if.end63
    i32 -19399370, label %originalBB115
    i32 -2016038920, label %originalBBpart2117
    i32 279378327, label %for.inc64
    i32 789968647, label %for.end65
    i32 933995143, label %for.inc66
    i32 1448034480, label %for.end68
    i32 2050308360, label %for.inc69
    i32 1595099999, label %for.end71
    i32 -652711373, label %for.inc72
    i32 256170433, label %for.end74
    i32 -1250638237, label %originalBBalteredBB
    i32 -1620221376, label %originalBB75alteredBB
    i32 1682141197, label %originalBB79alteredBB
    i32 1301107577, label %originalBB83alteredBB
    i32 -1392290749, label %originalBB87alteredBB
    i32 -1195582933, label %originalBB111alteredBB
    i32 -256443648, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -798042774, i32 -1250638237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i8], align 1
  store [6 x i8]* %b, [6 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload137, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload157, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload173, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload186, align 4
  %a.reload192 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %15 = bitcast [6 x i32]* %a.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload136, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 272458570
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 272458570
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -462943866, i32 -1250638237
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039542203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -339250547
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -339250547
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -153505784, i32 -1620221376
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %58 = load i32, i32* %z.reload135, align 4
  %cmp = icmp sle i32 %58, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 498889529
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 498889529
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -985973228, i32 -1620221376
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -9481422, i32 256170433
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload156, align 4
  store i32 -555858871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %75 = load i32, i32* %q.reload155, align 4
  %cmp2 = icmp sle i32 %75, 5
  %76 = select i1 %cmp2, i32 -1454867704, i32 1595099999
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %77 = load i32, i32* %z.reload134, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %78 = load i32, i32* %q.reload154, align 4
  %cmp4 = icmp eq i32 %77, %78
  %79 = select i1 %cmp4, i32 -182790612, i32 222689711
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2050308360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1631059494, i32 1682141197
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload172, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1968008967
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1968008967
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1534308364, i32 1682141197
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1126004129, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload171, align 4
  %cmp6 = icmp sle i32 %133, 5
  %134 = select i1 %cmp6, i32 698044361, i32 1448034480
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload170, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload153, align 4
  %cmp8 = icmp eq i32 %135, %136
  %137 = select i1 %cmp8, i32 1369184232, i32 -183955944
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1531742362
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1531742362
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1553546056, i32 1301107577
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload169, align 4
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload133, align 4
  %cmp9 = icmp eq i32 %153, %154
  store i1 %cmp9, i1* %cmp9.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -625672552, i32 1301107577
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 1369184232, i32 -1432510129
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 933995143, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload185, align 4
  store i32 -726087335, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload184, align 4
  %cmp13 = icmp sle i32 %182, 5
  %183 = select i1 %cmp13, i32 -1596645660, i32 789968647
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload183, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload168, align 4
  %cmp15 = icmp ne i32 %184, %185
  %186 = select i1 %cmp15, i32 -1452975517, i32 477470477
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload182, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %188 = load i32, i32* %q.reload152, align 4
  %cmp16 = icmp ne i32 %187, %188
  %189 = select i1 %cmp16, i32 1285018598, i32 477470477
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload181, align 4
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload132, align 4
  %cmp18 = icmp ne i32 %190, %191
  %192 = select i1 %cmp18, i32 627702269, i32 477470477
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -996353830
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -996353830
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1794509067, i32 -1392290749
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %220 = load i32, i32* %z.reload131, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload151, align 4
  %222 = sub i32 %220, 775312535
  %223 = add i32 %222, %221
  %224 = add i32 %223, 775312535
  %add = add nsw i32 %220, %221
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload167, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload180, align 4
  %227 = add i32 %225, -2075234710
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -2075234710
  %add20 = add nsw i32 %225, %226
  %cmp21 = icmp eq i32 %224, %229
  store i1 %cmp21, i1* %cmp21.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1730229820
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1730229820
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1416293950, i32 -1392290749
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %245 = select i1 %cmp21.reload, i32 -710593850, i32 1130950189
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %246 = load i32, i32* %z.reload130, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload179, align 4
  %248 = add i32 %246, 1447766357
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 1447766357
  %add23 = add nsw i32 %246, %247
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %251 = load i32, i32* %s.reload166, align 4
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload150, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add24 = add nsw i32 %251, %252
  %cmp25 = icmp sgt i32 %250, %254
  %255 = select i1 %cmp25, i32 1407621578, i32 1130950189
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %256 = load i32, i32* %z.reload129, align 4
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload165, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add27 = add nsw i32 %256, %257
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %260 = load i32, i32* %q.reload149, align 4
  %cmp28 = icmp slt i32 %259, %260
  %261 = select i1 %cmp28, i32 -1577620038, i32 1130950189
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload128, align 4
  %mul = mul nsw i32 %262, 10
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %263 = load i32, i32* %z.reload127, align 4
  %idxprom = sext i32 %263 to i64
  %a.reload191 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload191, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload148, align 4
  %mul30 = mul nsw i32 %264, 10
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload147, align 4
  %idxprom31 = sext i32 %265 to i64
  %a.reload190 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload190, i64 0, i64 %idxprom31
  store i32 %mul30, i32* %arrayidx32, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload164, align 4
  %mul33 = mul nsw i32 %266, 10
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload163, align 4
  %idxprom34 = sext i32 %267 to i64
  %a.reload189 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload189, i64 0, i64 %idxprom34
  store i32 %mul33, i32* %arrayidx35, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload178, align 4
  %mul36 = mul nsw i32 %268, 10
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload177, align 4
  %idxprom37 = sext i32 %269 to i64
  %a.reload188 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload188, i64 0, i64 %idxprom37
  store i32 %mul36, i32* %arrayidx38, align 4
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload126, align 4
  %idxprom39 = sext i32 %270 to i64
  %b.reload196 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload196, i64 0, i64 %idxprom39
  store i8 122, i8* %arrayidx40, align 1
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload146, align 4
  %idxprom41 = sext i32 %271 to i64
  %b.reload195 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload195, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload162, align 4
  %idxprom43 = sext i32 %272 to i64
  %b.reload194 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload194, i64 0, i64 %idxprom43
  store i8 115, i8* %arrayidx44, align 1
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload176, align 4
  %idxprom45 = sext i32 %273 to i64
  %b.reload193 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload193, i64 0, i64 %idxprom45
  store i8 108, i8* %arrayidx46, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload143, align 4
  store i32 -1869348558, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload142, align 4
  %cmp48 = icmp sgt i32 %274, 0
  %275 = select i1 %cmp48, i32 -1713408839, i32 380412072
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload141, align 4
  %idxprom50 = sext i32 %276 to i64
  %a.reload187 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload187, i64 0, i64 %idxprom50
  %277 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %277, 0
  %278 = select i1 %cmp52, i32 1019760391, i32 -844381205
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload140, align 4
  %idxprom54 = sext i32 %279 to i64
  %b.reload = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload, i64 0, i64 %idxprom54
  %280 = load i8, i8* %arrayidx55, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %280)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload139, align 4
  %idxprom57 = sext i32 %281 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom57
  %282 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %282)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -844381205, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 711486213, i32 -1195582933
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1866570030
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1866570030
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1991649204, i32 -1195582933
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1363444478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload138, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec = add nsw i32 %324, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -1869348558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 789968647, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 477470477, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 334307869
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 334307869
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -19399370, i32 -256443648
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2016038920, i32 -256443648
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 279378327, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload175, align 4
  %381 = sub i32 %380, 1802274834
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1802274834
  %inc = add nsw i32 %380, 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %383, i32* %l.reload174, align 4
  store i32 -726087335, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 933995143, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload161, align 4
  %385 = sub i32 %384, -1060941533
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1060941533
  %inc67 = add nsw i32 %384, 1
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %387, i32* %s.reload160, align 4
  store i32 -1126004129, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 2050308360, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload145, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc70 = add nsw i32 %388, 1
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  store i32 %390, i32* %q.reload144, align 4
  store i32 -555858871, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -652711373, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %391 = load i32, i32* %z.reload125, align 4
  %392 = add i32 %391, 478585037
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 478585037
  %inc73 = add nsw i32 %391, 1
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  store i32 %394, i32* %z.reload124, align 4
  store i32 -1039542203, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %395 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 -798042774, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %396 = load i32, i32* %z.reload123, align 4
  %cmpalteredBB = icmp sle i32 %396, 5
  store i32 -153505784, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload159, align 4
  store i32 1631059494, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload158, align 4
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %398 = load i32, i32* %z.reload122, align 4
  %cmp9alteredBB = icmp eq i32 %397, %398
  store i32 1553546056, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %399 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %400 = load i32, i32* %q.reload, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %_ = sub i32 %399, %400
  %gen = mul i32 %402, %400
  %_88 = shl i32 %399, %400
  %403 = sub i32 0, 691937935
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 691937935
  %_89 = sub i32 0, %399
  %406 = sub i32 0, %400
  %407 = sub i32 %405, %406
  %gen90 = add i32 %405, %400
  %408 = sub i32 %399, -699382294
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -699382294
  %_91 = sub i32 %399, %400
  %gen92 = mul i32 %410, %400
  %411 = sub i32 0, %400
  %412 = add i32 %399, %411
  %_93 = sub i32 %399, %400
  %gen94 = mul i32 %412, %400
  %413 = sub i32 0, %400
  %414 = sub i32 %399, %413
  %addalteredBB = add nsw i32 %399, %400
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %415 = load i32, i32* %s.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload, align 4
  %417 = sub i32 0, 1300608292
  %418 = sub i32 %417, %415
  %419 = add i32 %418, 1300608292
  %_95 = sub i32 0, %415
  %420 = sub i32 0, %416
  %421 = sub i32 %419, %420
  %gen96 = add i32 %419, %416
  %422 = sub i32 0, -1613161076
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -1613161076
  %_97 = sub i32 0, %415
  %425 = add i32 %424, 135449066
  %426 = add i32 %425, %416
  %427 = sub i32 %426, 135449066
  %gen98 = add i32 %424, %416
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_99 = sub i32 0, %415
  %430 = add i32 %429, 847786526
  %431 = add i32 %430, %416
  %432 = sub i32 %431, 847786526
  %gen100 = add i32 %429, %416
  %433 = sub i32 %415, 1318568036
  %434 = sub i32 %433, %416
  %435 = add i32 %434, 1318568036
  %_101 = sub i32 %415, %416
  %gen102 = mul i32 %435, %416
  %436 = sub i32 0, 1510569942
  %437 = sub i32 %436, %415
  %438 = add i32 %437, 1510569942
  %_103 = sub i32 0, %415
  %439 = sub i32 %438, 335490754
  %440 = add i32 %439, %416
  %441 = add i32 %440, 335490754
  %gen104 = add i32 %438, %416
  %442 = sub i32 0, %415
  %443 = add i32 0, %442
  %_105 = sub i32 0, %415
  %444 = sub i32 %443, 79878886
  %445 = add i32 %444, %416
  %446 = add i32 %445, 79878886
  %gen106 = add i32 %443, %416
  %_107 = shl i32 %415, %416
  %447 = sub i32 0, %416
  %448 = sub i32 %415, %447
  %add20alteredBB = add nsw i32 %415, %416
  %cmp21alteredBB = icmp eq i32 %414, %448
  store i32 -1794509067, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 711486213, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -19399370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc64, %originalBBpart2117, %originalBB115, %if.end63, %if.end62, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end61, %if.then53, %for.body49, %for.cond47, %if.then29, %land.lhs.true26, %land.lhs.true22, %originalBBpart2109, %originalBB87, %if.then19, %land.lhs.true17, %land.lhs.true, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
