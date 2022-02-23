; ModuleID = 'source-C-CXX/40/803.cpp'
source_filename = "source-C-CXX/40/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %D15.reg2mem = alloca i32*
  %C7.reg2mem = alloca i32*
  %B2.reg2mem = alloca i32*
  %A1.reg2mem = alloca i32*
  %words.reg2mem = alloca [6 x i32]*
  %E.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2137733148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2137733148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1806371486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1806371486, label %first
    i32 1067393086, label %originalBB
    i32 -274515512, label %originalBBpart2
    i32 2100893789, label %for.cond
    i32 -1563157039, label %originalBB84
    i32 983692120, label %originalBBpart286
    i32 -1424520943, label %for.body
    i32 -1243380566, label %originalBB88
    i32 -1598531531, label %originalBBpart290
    i32 -233633006, label %for.cond3
    i32 1822397988, label %for.body5
    i32 770580591, label %if.then
    i32 -1028941974, label %if.end
    i32 623404625, label %for.cond8
    i32 595181772, label %for.body10
    i32 1518736419, label %lor.lhs.false
    i32 -1361616970, label %if.then13
    i32 382492768, label %if.end14
    i32 1300753545, label %originalBB92
    i32 -1946765538, label %originalBBpart294
    i32 -1797260941, label %for.cond16
    i32 -1061775397, label %originalBB96
    i32 -1645443885, label %originalBBpart298
    i32 1733523326, label %for.body18
    i32 -449493219, label %lor.lhs.false20
    i32 -587165998, label %lor.lhs.false22
    i32 1290786472, label %originalBB100
    i32 1615717604, label %originalBBpart2102
    i32 167732564, label %if.then24
    i32 -132860549, label %originalBB104
    i32 328747475, label %originalBBpart2106
    i32 -883139278, label %if.end25
    i32 2048997861, label %originalBB108
    i32 -303186474, label %originalBBpart2131
    i32 1032884680, label %land.lhs.true
    i32 1030439010, label %if.then31
    i32 -1201116668, label %originalBB133
    i32 -904778097, label %originalBBpart2135
    i32 1747489508, label %land.lhs.true51
    i32 -1979477722, label %land.lhs.true54
    i32 -840330270, label %land.lhs.true57
    i32 1649537743, label %originalBB137
    i32 500428944, label %originalBBpart2139
    i32 -1453494605, label %land.lhs.true60
    i32 -157381062, label %originalBB141
    i32 1580803775, label %originalBBpart2143
    i32 -272613481, label %if.then63
    i32 -22618933, label %if.end73
    i32 -1321140669, label %if.end74
    i32 -1131970260, label %for.inc
    i32 124493257, label %for.end
    i32 -1182414125, label %originalBB145
    i32 -1632860033, label %originalBBpart2147
    i32 -1191061726, label %for.inc75
    i32 -1237040442, label %originalBB149
    i32 1291176853, label %originalBBpart2155
    i32 1289478663, label %for.end77
    i32 585103326, label %originalBB157
    i32 2064834521, label %originalBBpart2159
    i32 749717576, label %for.inc78
    i32 -10537702, label %originalBB161
    i32 809843113, label %originalBBpart2177
    i32 288269766, label %for.end80
    i32 930207568, label %for.inc81
    i32 181981232, label %originalBB179
    i32 232554711, label %originalBBpart2187
    i32 -1166423787, label %for.end83
    i32 -2014777412, label %originalBBalteredBB
    i32 -1234115909, label %originalBB84alteredBB
    i32 -1933601592, label %originalBB88alteredBB
    i32 -194730325, label %originalBB92alteredBB
    i32 2014815596, label %originalBB96alteredBB
    i32 1072108146, label %originalBB100alteredBB
    i32 -1171436765, label %originalBB104alteredBB
    i32 -1457786736, label %originalBB108alteredBB
    i32 1662245928, label %originalBB133alteredBB
    i32 -640332041, label %originalBB137alteredBB
    i32 -1249345993, label %originalBB141alteredBB
    i32 206382472, label %originalBB145alteredBB
    i32 -1146206098, label %originalBB149alteredBB
    i32 692683805, label %originalBB157alteredBB
    i32 -1431312314, label %originalBB161alteredBB
    i32 922158954, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 1067393086, i32 -2014777412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem
  %B2 = alloca i32, align 4
  store i32* %B2, i32** %B2.reg2mem
  %C7 = alloca i32, align 4
  store i32* %C7, i32** %C7.reg2mem
  %D15 = alloca i32, align 4
  store i32* %D15, i32** %D15.reg2mem
  store i32 0, i32* %retval, align 4
  %A1.reload233 = load volatile i32*, i32** %A1.reg2mem
  store i32 1, i32* %A1.reload233, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1947863726
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1947863726
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -274515512, i32 -2014777412
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100893789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1563157039, i32 -1234115909
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %A1.reload232 = load volatile i32*, i32** %A1.reg2mem
  %80 = load i32, i32* %A1.reload232, align 4
  %cmp = icmp sle i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 983692120, i32 -1234115909
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -1424520943, i32 -1166423787
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1243380566, i32 -1933601592
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %B2.reload249 = load volatile i32*, i32** %B2.reg2mem
  store i32 1, i32* %B2.reload249, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 288016116
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 288016116
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1598531531, i32 -1933601592
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -233633006, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %B2.reload248 = load volatile i32*, i32** %B2.reg2mem
  %149 = load i32, i32* %B2.reload248, align 4
  %cmp4 = icmp sle i32 %149, 5
  %150 = select i1 %cmp4, i32 1822397988, i32 288269766
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %B2.reload247 = load volatile i32*, i32** %B2.reg2mem
  %151 = load i32, i32* %B2.reload247, align 4
  %A1.reload231 = load volatile i32*, i32** %A1.reg2mem
  %152 = load i32, i32* %A1.reload231, align 4
  %cmp6 = icmp eq i32 %151, %152
  %153 = select i1 %cmp6, i32 770580591, i32 -1028941974
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 749717576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C7.reload265 = load volatile i32*, i32** %C7.reg2mem
  store i32 1, i32* %C7.reload265, align 4
  store i32 623404625, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %C7.reload264 = load volatile i32*, i32** %C7.reg2mem
  %154 = load i32, i32* %C7.reload264, align 4
  %cmp9 = icmp sle i32 %154, 5
  %155 = select i1 %cmp9, i32 595181772, i32 1289478663
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %C7.reload263 = load volatile i32*, i32** %C7.reg2mem
  %156 = load i32, i32* %C7.reload263, align 4
  %A1.reload230 = load volatile i32*, i32** %A1.reg2mem
  %157 = load i32, i32* %A1.reload230, align 4
  %cmp11 = icmp eq i32 %156, %157
  %158 = select i1 %cmp11, i32 -1361616970, i32 1518736419
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C7.reload262 = load volatile i32*, i32** %C7.reg2mem
  %159 = load i32, i32* %C7.reload262, align 4
  %B2.reload246 = load volatile i32*, i32** %B2.reg2mem
  %160 = load i32, i32* %B2.reload246, align 4
  %cmp12 = icmp eq i32 %159, %160
  %161 = select i1 %cmp12, i32 -1361616970, i32 382492768
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1191061726, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -348603888
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -348603888
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1300753545, i32 -194730325
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %D15.reload281 = load volatile i32*, i32** %D15.reg2mem
  store i32 1, i32* %D15.reload281, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -810663466
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -810663466
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1946765538, i32 -194730325
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1797260941, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1061775397, i32 2014815596
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %D15.reload280 = load volatile i32*, i32** %D15.reg2mem
  %206 = load i32, i32* %D15.reload280, align 4
  %cmp17 = icmp sle i32 %206, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -520822557
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -520822557
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1645443885, i32 2014815596
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 1733523326, i32 124493257
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %D15.reload279 = load volatile i32*, i32** %D15.reg2mem
  %223 = load i32, i32* %D15.reload279, align 4
  %A1.reload229 = load volatile i32*, i32** %A1.reg2mem
  %224 = load i32, i32* %A1.reload229, align 4
  %cmp19 = icmp eq i32 %223, %224
  %225 = select i1 %cmp19, i32 167732564, i32 -449493219
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %D15.reload278 = load volatile i32*, i32** %D15.reg2mem
  %226 = load i32, i32* %D15.reload278, align 4
  %B2.reload245 = load volatile i32*, i32** %B2.reg2mem
  %227 = load i32, i32* %B2.reload245, align 4
  %cmp21 = icmp eq i32 %226, %227
  %228 = select i1 %cmp21, i32 167732564, i32 -587165998
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -89505081
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -89505081
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1290786472, i32 1072108146
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %D15.reload277 = load volatile i32*, i32** %D15.reg2mem
  %256 = load i32, i32* %D15.reload277, align 4
  %C7.reload261 = load volatile i32*, i32** %C7.reg2mem
  %257 = load i32, i32* %C7.reload261, align 4
  %cmp23 = icmp eq i32 %256, %257
  store i1 %cmp23, i1* %cmp23.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1615717604, i32 1072108146
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %272 = select i1 %cmp23.reload, i32 167732564, i32 -883139278
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -254331150
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -254331150
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -132860549, i32 -1171436765
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 328747475, i32 -1171436765
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1131970260, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -285555310
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -285555310
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2048997861, i32 -1457786736
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %A1.reload228 = load volatile i32*, i32** %A1.reg2mem
  %329 = load i32, i32* %A1.reload228, align 4
  %330 = sub i32 15, 749289224
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 749289224
  %sub = sub nsw i32 15, %329
  %B2.reload244 = load volatile i32*, i32** %B2.reg2mem
  %333 = load i32, i32* %B2.reload244, align 4
  %334 = add i32 %332, 1956438124
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1956438124
  %sub26 = sub nsw i32 %332, %333
  %C7.reload260 = load volatile i32*, i32** %C7.reg2mem
  %337 = load i32, i32* %C7.reload260, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub27 = sub nsw i32 %336, %337
  %D15.reload276 = load volatile i32*, i32** %D15.reg2mem
  %340 = load i32, i32* %D15.reload276, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub28 = sub nsw i32 %339, %340
  %E.reload200 = load volatile i32*, i32** %E.reg2mem
  store i32 %342, i32* %E.reload200, align 4
  %E.reload199 = load volatile i32*, i32** %E.reg2mem
  %343 = load i32, i32* %E.reload199, align 4
  %cmp29 = icmp ne i32 %343, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -303186474, i32 -1457786736
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %358 = select i1 %cmp29.reload, i32 1032884680, i32 -1321140669
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %E.reload198 = load volatile i32*, i32** %E.reg2mem
  %359 = load i32, i32* %E.reload198, align 4
  %cmp30 = icmp ne i32 %359, 3
  %360 = select i1 %cmp30, i32 1030439010, i32 -1321140669
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1109895891
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1109895891
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1201116668, i32 1662245928
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %E.reload197 = load volatile i32*, i32** %E.reg2mem
  %388 = load i32, i32* %E.reload197, align 4
  %cmp32 = icmp eq i32 %388, 1
  %conv = zext i1 %cmp32 to i32
  %A1.reload227 = load volatile i32*, i32** %A1.reg2mem
  %389 = load i32, i32* %A1.reload227, align 4
  %idxprom = sext i32 %389 to i64
  %words.reload217 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload217, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B2.reload243 = load volatile i32*, i32** %B2.reg2mem
  %390 = load i32, i32* %B2.reload243, align 4
  %cmp33 = icmp eq i32 %390, 2
  %conv34 = zext i1 %cmp33 to i32
  %B2.reload242 = load volatile i32*, i32** %B2.reg2mem
  %391 = load i32, i32* %B2.reload242, align 4
  %idxprom35 = sext i32 %391 to i64
  %words.reload216 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload216, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %A1.reload226 = load volatile i32*, i32** %A1.reg2mem
  %392 = load i32, i32* %A1.reload226, align 4
  %cmp37 = icmp eq i32 %392, 5
  %conv38 = zext i1 %cmp37 to i32
  %C7.reload259 = load volatile i32*, i32** %C7.reg2mem
  %393 = load i32, i32* %C7.reload259, align 4
  %idxprom39 = sext i32 %393 to i64
  %words.reload215 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload215, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  %C7.reload258 = load volatile i32*, i32** %C7.reg2mem
  %394 = load i32, i32* %C7.reload258, align 4
  %cmp41 = icmp ne i32 %394, 1
  %conv42 = zext i1 %cmp41 to i32
  %D15.reload275 = load volatile i32*, i32** %D15.reg2mem
  %395 = load i32, i32* %D15.reload275, align 4
  %idxprom43 = sext i32 %395 to i64
  %words.reload214 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload214, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %D15.reload274 = load volatile i32*, i32** %D15.reg2mem
  %396 = load i32, i32* %D15.reload274, align 4
  %cmp45 = icmp eq i32 %396, 1
  %conv46 = zext i1 %cmp45 to i32
  %E.reload196 = load volatile i32*, i32** %E.reg2mem
  %397 = load i32, i32* %E.reload196, align 4
  %idxprom47 = sext i32 %397 to i64
  %words.reload213 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload213, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %words.reload212 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload212, i64 0, i64 1
  %398 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %398, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -904778097, i32 1662245928
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %413 = select i1 %cmp50.reload, i32 1747489508, i32 -22618933
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %words.reload211 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload211, i64 0, i64 2
  %414 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %414, 1
  %415 = select i1 %cmp53, i32 -1979477722, i32 -22618933
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %words.reload210 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload210, i64 0, i64 3
  %416 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %416, 0
  %417 = select i1 %cmp56, i32 -840330270, i32 -22618933
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -360322513
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -360322513
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1649537743, i32 -640332041
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %words.reload209 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload209, i64 0, i64 4
  %433 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %433, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1572435810
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1572435810
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 500428944, i32 -640332041
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %449 = select i1 %cmp59.reload, i32 -1453494605, i32 -22618933
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -2052318613
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2052318613
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -157381062, i32 -1249345993
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %words.reload208 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload208, i64 0, i64 5
  %477 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %477, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1580803775, i32 -1249345993
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %504 = select i1 %cmp62.reload, i32 -272613481, i32 -22618933
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %A1.reload225 = load volatile i32*, i32** %A1.reg2mem
  %505 = load i32, i32* %A1.reload225, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B2.reload241 = load volatile i32*, i32** %B2.reg2mem
  %506 = load i32, i32* %B2.reload241, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %506)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C7.reload257 = load volatile i32*, i32** %C7.reg2mem
  %507 = load i32, i32* %C7.reload257, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %507)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D15.reload273 = load volatile i32*, i32** %D15.reg2mem
  %508 = load i32, i32* %D15.reload273, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %508)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload195 = load volatile i32*, i32** %E.reg2mem
  %509 = load i32, i32* %E.reload195, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %509)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -22618933, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1321140669, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1131970260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %D15.reload272 = load volatile i32*, i32** %D15.reg2mem
  %510 = load i32, i32* %D15.reload272, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc = add nsw i32 %510, 1
  %D15.reload271 = load volatile i32*, i32** %D15.reg2mem
  store i32 %514, i32* %D15.reload271, align 4
  store i32 -1797260941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 91483935
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 91483935
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1182414125, i32 206382472
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -871168613
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -871168613
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1632860033, i32 206382472
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1191061726, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1237040442, i32 -1146206098
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %C7.reload256 = load volatile i32*, i32** %C7.reg2mem
  %571 = load i32, i32* %C7.reload256, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc76 = add nsw i32 %571, 1
  %C7.reload255 = load volatile i32*, i32** %C7.reg2mem
  store i32 %575, i32* %C7.reload255, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1291176853, i32 -1146206098
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 623404625, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -428789431
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -428789431
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 585103326, i32 692683805
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 65170753
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 65170753
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 2064834521, i32 692683805
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 749717576, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -498190105
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -498190105
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -10537702, i32 -1431312314
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %B2.reload240 = load volatile i32*, i32** %B2.reg2mem
  %683 = load i32, i32* %B2.reload240, align 4
  %684 = add i32 %683, -1460394452
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1460394452
  %inc79 = add nsw i32 %683, 1
  %B2.reload239 = load volatile i32*, i32** %B2.reg2mem
  store i32 %686, i32* %B2.reload239, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 809843113, i32 -1431312314
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -233633006, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 930207568, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 2053187133
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 2053187133
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 181981232, i32 922158954
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %A1.reload224 = load volatile i32*, i32** %A1.reg2mem
  %740 = load i32, i32* %A1.reload224, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc82 = add nsw i32 %740, 1
  %A1.reload223 = load volatile i32*, i32** %A1.reg2mem
  store i32 %742, i32* %A1.reload223, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -896644442
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -896644442
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 232554711, i32 922158954
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2100893789, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [6 x i32], align 16
  %A1alteredBB = alloca i32, align 4
  %B2alteredBB = alloca i32, align 4
  %C7alteredBB = alloca i32, align 4
  %D15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %A1alteredBB, align 4
  store i32 1067393086, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %A1.reload222 = load volatile i32*, i32** %A1.reg2mem
  %770 = load i32, i32* %A1.reload222, align 4
  %cmpalteredBB = icmp sle i32 %770, 5
  store i32 -1563157039, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %B2.reload238 = load volatile i32*, i32** %B2.reg2mem
  store i32 1, i32* %B2.reload238, align 4
  store i32 -1243380566, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %D15.reload270 = load volatile i32*, i32** %D15.reg2mem
  store i32 1, i32* %D15.reload270, align 4
  store i32 1300753545, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %D15.reload269 = load volatile i32*, i32** %D15.reg2mem
  %771 = load i32, i32* %D15.reload269, align 4
  %cmp17alteredBB = icmp sle i32 %771, 5
  store i32 -1061775397, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %D15.reload268 = load volatile i32*, i32** %D15.reg2mem
  %772 = load i32, i32* %D15.reload268, align 4
  %C7.reload254 = load volatile i32*, i32** %C7.reg2mem
  %773 = load i32, i32* %C7.reload254, align 4
  %cmp23alteredBB = icmp eq i32 %772, %773
  store i32 1290786472, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -132860549, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %A1.reload221 = load volatile i32*, i32** %A1.reg2mem
  %774 = load i32, i32* %A1.reload221, align 4
  %775 = sub i32 0, %774
  %776 = add i32 15, %775
  %_ = sub i32 15, %774
  %gen = mul i32 %776, %774
  %777 = sub i32 0, %774
  %778 = add i32 15, %777
  %subalteredBB = sub nsw i32 15, %774
  %B2.reload237 = load volatile i32*, i32** %B2.reg2mem
  %779 = load i32, i32* %B2.reload237, align 4
  %780 = add i32 0, 844359778
  %781 = sub i32 %780, %778
  %782 = sub i32 %781, 844359778
  %_109 = sub i32 0, %778
  %783 = sub i32 0, %779
  %784 = sub i32 %782, %783
  %gen110 = add i32 %782, %779
  %_111 = shl i32 %778, %779
  %_112 = shl i32 %778, %779
  %_113 = shl i32 %778, %779
  %785 = sub i32 0, %778
  %786 = add i32 0, %785
  %_114 = sub i32 0, %778
  %787 = sub i32 0, %786
  %788 = sub i32 0, %779
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen115 = add i32 %786, %779
  %791 = add i32 %778, -1126679380
  %792 = sub i32 %791, %779
  %793 = sub i32 %792, -1126679380
  %_116 = sub i32 %778, %779
  %gen117 = mul i32 %793, %779
  %794 = sub i32 %778, -459561633
  %795 = sub i32 %794, %779
  %796 = add i32 %795, -459561633
  %_118 = sub i32 %778, %779
  %gen119 = mul i32 %796, %779
  %797 = add i32 %778, -1539039413
  %798 = sub i32 %797, %779
  %799 = sub i32 %798, -1539039413
  %_120 = sub i32 %778, %779
  %gen121 = mul i32 %799, %779
  %800 = sub i32 0, %779
  %801 = add i32 %778, %800
  %sub26alteredBB = sub nsw i32 %778, %779
  %C7.reload253 = load volatile i32*, i32** %C7.reg2mem
  %802 = load i32, i32* %C7.reload253, align 4
  %803 = add i32 0, -1449001073
  %804 = sub i32 %803, %801
  %805 = sub i32 %804, -1449001073
  %_122 = sub i32 0, %801
  %806 = sub i32 %805, -1961382419
  %807 = add i32 %806, %802
  %808 = add i32 %807, -1961382419
  %gen123 = add i32 %805, %802
  %809 = add i32 %801, -1254074727
  %810 = sub i32 %809, %802
  %811 = sub i32 %810, -1254074727
  %sub27alteredBB = sub nsw i32 %801, %802
  %D15.reload267 = load volatile i32*, i32** %D15.reg2mem
  %812 = load i32, i32* %D15.reload267, align 4
  %_124 = shl i32 %811, %812
  %813 = sub i32 %811, 1932666653
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 1932666653
  %_125 = sub i32 %811, %812
  %gen126 = mul i32 %815, %812
  %816 = sub i32 0, -863237463
  %817 = sub i32 %816, %811
  %818 = add i32 %817, -863237463
  %_127 = sub i32 0, %811
  %819 = sub i32 0, %812
  %820 = sub i32 %818, %819
  %gen128 = add i32 %818, %812
  %_129 = shl i32 %811, %812
  %821 = sub i32 %811, -485390470
  %822 = sub i32 %821, %812
  %823 = add i32 %822, -485390470
  %sub28alteredBB = sub nsw i32 %811, %812
  %E.reload194 = load volatile i32*, i32** %E.reg2mem
  store i32 %823, i32* %E.reload194, align 4
  %E.reload193 = load volatile i32*, i32** %E.reg2mem
  %824 = load i32, i32* %E.reload193, align 4
  %cmp29alteredBB = icmp ne i32 %824, 2
  store i32 2048997861, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %E.reload192 = load volatile i32*, i32** %E.reg2mem
  %825 = load i32, i32* %E.reload192, align 4
  %cmp32alteredBB = icmp eq i32 %825, 1
  %convalteredBB = zext i1 %cmp32alteredBB to i32
  %A1.reload220 = load volatile i32*, i32** %A1.reg2mem
  %826 = load i32, i32* %A1.reload220, align 4
  %idxpromalteredBB = sext i32 %826 to i64
  %words.reload207 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload207, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B2.reload236 = load volatile i32*, i32** %B2.reg2mem
  %827 = load i32, i32* %B2.reload236, align 4
  %cmp33alteredBB = icmp eq i32 %827, 2
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %B2.reload235 = load volatile i32*, i32** %B2.reg2mem
  %828 = load i32, i32* %B2.reload235, align 4
  %idxprom35alteredBB = sext i32 %828 to i64
  %words.reload206 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload206, i64 0, i64 %idxprom35alteredBB
  store i32 %conv34alteredBB, i32* %arrayidx36alteredBB, align 4
  %A1.reload219 = load volatile i32*, i32** %A1.reg2mem
  %829 = load i32, i32* %A1.reload219, align 4
  %cmp37alteredBB = icmp eq i32 %829, 5
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %C7.reload252 = load volatile i32*, i32** %C7.reg2mem
  %830 = load i32, i32* %C7.reload252, align 4
  %idxprom39alteredBB = sext i32 %830 to i64
  %words.reload205 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload205, i64 0, i64 %idxprom39alteredBB
  store i32 %conv38alteredBB, i32* %arrayidx40alteredBB, align 4
  %C7.reload251 = load volatile i32*, i32** %C7.reg2mem
  %831 = load i32, i32* %C7.reload251, align 4
  %cmp41alteredBB = icmp ne i32 %831, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %D15.reload266 = load volatile i32*, i32** %D15.reg2mem
  %832 = load i32, i32* %D15.reload266, align 4
  %idxprom43alteredBB = sext i32 %832 to i64
  %words.reload204 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload204, i64 0, i64 %idxprom43alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx44alteredBB, align 4
  %D15.reload = load volatile i32*, i32** %D15.reg2mem
  %833 = load i32, i32* %D15.reload, align 4
  %cmp45alteredBB = icmp eq i32 %833, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %834 = load i32, i32* %E.reload, align 4
  %idxprom47alteredBB = sext i32 %834 to i64
  %words.reload203 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload203, i64 0, i64 %idxprom47alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  %words.reload202 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload202, i64 0, i64 1
  %835 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %835, 1
  store i32 -1201116668, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %words.reload201 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload201, i64 0, i64 4
  %836 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %836, 0
  store i32 1649537743, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload, i64 0, i64 5
  %837 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %837, 0
  store i32 -157381062, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1182414125, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %C7.reload250 = load volatile i32*, i32** %C7.reg2mem
  %838 = load i32, i32* %C7.reload250, align 4
  %839 = add i32 0, -129293803
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -129293803
  %_150 = sub i32 0, %838
  %842 = sub i32 %841, -1808655272
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1808655272
  %gen151 = add i32 %841, 1
  %845 = add i32 %838, 737217462
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 737217462
  %_152 = sub i32 %838, 1
  %gen153 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %838, %848
  %inc76alteredBB = add nsw i32 %838, 1
  %C7.reload = load volatile i32*, i32** %C7.reg2mem
  store i32 %849, i32* %C7.reload, align 4
  store i32 -1237040442, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 585103326, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %B2.reload234 = load volatile i32*, i32** %B2.reg2mem
  %850 = load i32, i32* %B2.reload234, align 4
  %851 = add i32 %850, 1336937113
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1336937113
  %_162 = sub i32 %850, 1
  %gen163 = mul i32 %853, 1
  %_164 = shl i32 %850, 1
  %854 = sub i32 0, 888720120
  %855 = sub i32 %854, %850
  %856 = add i32 %855, 888720120
  %_165 = sub i32 0, %850
  %857 = add i32 %856, -779361973
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -779361973
  %gen166 = add i32 %856, 1
  %_167 = shl i32 %850, 1
  %860 = sub i32 0, 1
  %861 = add i32 %850, %860
  %_168 = sub i32 %850, 1
  %gen169 = mul i32 %861, 1
  %_170 = shl i32 %850, 1
  %862 = add i32 0, -209558320
  %863 = sub i32 %862, %850
  %864 = sub i32 %863, -209558320
  %_171 = sub i32 0, %850
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen172 = add i32 %864, 1
  %867 = sub i32 0, %850
  %868 = add i32 0, %867
  %_173 = sub i32 0, %850
  %869 = add i32 %868, -890648676
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -890648676
  %gen174 = add i32 %868, 1
  %_175 = shl i32 %850, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %850, %872
  %inc79alteredBB = add nsw i32 %850, 1
  %B2.reload = load volatile i32*, i32** %B2.reg2mem
  store i32 %873, i32* %B2.reload, align 4
  store i32 -10537702, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %A1.reload218 = load volatile i32*, i32** %A1.reg2mem
  %874 = load i32, i32* %A1.reload218, align 4
  %_180 = shl i32 %874, 1
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_181 = sub i32 0, %874
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen182 = add i32 %876, 1
  %_183 = shl i32 %874, 1
  %881 = add i32 0, 953838375
  %882 = sub i32 %881, %874
  %883 = sub i32 %882, 953838375
  %_184 = sub i32 0, %874
  %884 = sub i32 %883, 130338371
  %885 = add i32 %884, 1
  %886 = add i32 %885, 130338371
  %gen185 = add i32 %883, 1
  %887 = sub i32 %874, 867926695
  %888 = add i32 %887, 1
  %889 = add i32 %888, 867926695
  %inc82alteredBB = add nsw i32 %874, 1
  %A1.reload = load volatile i32*, i32** %A1.reg2mem
  store i32 %889, i32* %A1.reload, align 4
  store i32 181981232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB179, %for.inc81, %for.end80, %originalBBpart2177, %originalBB161, %for.inc78, %originalBBpart2159, %originalBB157, %for.end77, %originalBBpart2155, %originalBB149, %for.inc75, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %if.end74, %if.end73, %if.then63, %originalBBpart2143, %originalBB141, %land.lhs.true60, %originalBBpart2139, %originalBB137, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %originalBBpart2135, %originalBB133, %if.then31, %land.lhs.true, %originalBBpart2131, %originalBB108, %if.end25, %originalBBpart2106, %originalBB104, %if.then24, %originalBBpart2102, %originalBB100, %lor.lhs.false22, %lor.lhs.false20, %for.body18, %originalBBpart298, %originalBB96, %for.cond16, %originalBBpart294, %originalBB92, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
