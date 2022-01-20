; ModuleID = 'source-C-CXX/40/53.cpp'
source_filename = "source-C-CXX/40/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rank.reg2mem = alloca [9 x i32]*
  %word.reg2mem = alloca [9 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -225832341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -225832341, label %first
    i32 1110630501, label %originalBB
    i32 1880564109, label %originalBBpart2
    i32 1975716757, label %for.cond
    i32 722065201, label %for.body
    i32 -1028979726, label %for.cond1
    i32 -1710583740, label %for.body3
    i32 -155428350, label %originalBB91
    i32 2076890990, label %originalBBpart293
    i32 -217451914, label %if.then
    i32 -883270102, label %if.end
    i32 -156499288, label %originalBB95
    i32 773112578, label %originalBBpart297
    i32 907818546, label %for.cond5
    i32 1613996520, label %for.body7
    i32 1854752959, label %lor.lhs.false
    i32 409646477, label %if.then10
    i32 -832487406, label %originalBB99
    i32 30595861, label %originalBBpart2101
    i32 -1495227483, label %if.end11
    i32 -1438987560, label %for.cond12
    i32 -965264322, label %for.body14
    i32 1219107073, label %lor.lhs.false16
    i32 807569298, label %originalBB103
    i32 1399826989, label %originalBBpart2105
    i32 -687200102, label %lor.lhs.false18
    i32 2065469506, label %if.then20
    i32 702218055, label %if.end21
    i32 -755940977, label %originalBB107
    i32 2078372605, label %originalBBpart2147
    i32 -531515023, label %lor.lhs.false26
    i32 229652794, label %if.then28
    i32 1152641653, label %originalBB149
    i32 -617782993, label %originalBBpart2151
    i32 565278763, label %if.end29
    i32 -1103624014, label %land.lhs.true
    i32 -2002104519, label %land.lhs.true60
    i32 -19510293, label %if.then72
    i32 -10911807, label %if.end81
    i32 -1073822534, label %originalBB153
    i32 810832347, label %originalBBpart2155
    i32 -1171251036, label %for.inc
    i32 -1266658257, label %originalBB157
    i32 -1478838369, label %originalBBpart2163
    i32 -909571542, label %for.end
    i32 2042205578, label %for.inc82
    i32 858833953, label %for.end84
    i32 1638245552, label %for.inc85
    i32 733237250, label %for.end87
    i32 -1998091284, label %for.inc88
    i32 -245952583, label %for.end90
    i32 762849200, label %originalBBalteredBB
    i32 957737541, label %originalBB91alteredBB
    i32 -1822589879, label %originalBB95alteredBB
    i32 1886587154, label %originalBB99alteredBB
    i32 -1323469341, label %originalBB103alteredBB
    i32 897680797, label %originalBB107alteredBB
    i32 1409828169, label %originalBB149alteredBB
    i32 -1785760537, label %originalBB153alteredBB
    i32 -1344094445, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = and i1 %.reload, %.reload167
  %10 = xor i1 %.reload, %.reload167
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload167
  %13 = select i1 %11, i32 1110630501, i32 762849200
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  %word = alloca [9 x i32], align 16
  store [9 x i32]* %word, [9 x i32]** %word.reg2mem
  %rank = alloca [9 x i32], align 16
  store [9 x i32]* %rank, [9 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload180, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1880564109, i32 762849200
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975716757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload179, align 4
  %cmp = icmp sle i32 %28, 5
  %29 = select i1 %cmp, i32 722065201, i32 -245952583
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload193, align 4
  store i32 -1028979726, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload192, align 4
  %cmp2 = icmp slt i32 %30, 5
  %31 = select i1 %cmp2, i32 -1710583740, i32 733237250
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1570869520
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1570869520
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -155428350, i32 957737541
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload178, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload191, align 4
  %cmp4 = icmp eq i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -814541824
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -814541824
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2076890990, i32 957737541
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -217451914, i32 -883270102
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1638245552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1834803382
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1834803382
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -156499288, i32 -1822589879
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload204, align 4
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
  %117 = select i1 %115, i32 773112578, i32 -1822589879
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 907818546, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload203, align 4
  %cmp6 = icmp sle i32 %118, 5
  %119 = select i1 %cmp6, i32 1613996520, i32 858833953
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload202, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload177, align 4
  %cmp8 = icmp eq i32 %120, %121
  %122 = select i1 %cmp8, i32 409646477, i32 1854752959
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload190, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload176, align 4
  %cmp9 = icmp eq i32 %123, %124
  %125 = select i1 %cmp9, i32 409646477, i32 -1495227483
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1873966296
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1873966296
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -832487406, i32 1886587154
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 30595861, i32 1886587154
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2042205578, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload218, align 4
  store i32 -1438987560, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload217, align 4
  %cmp13 = icmp sle i32 %179, 5
  %180 = select i1 %cmp13, i32 -965264322, i32 -909571542
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload216, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload175, align 4
  %cmp15 = icmp eq i32 %181, %182
  %183 = select i1 %cmp15, i32 2065469506, i32 1219107073
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 807569298, i32 -1323469341
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload215, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload189, align 4
  %cmp17 = icmp eq i32 %198, %199
  store i1 %cmp17, i1* %cmp17.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1163226049
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1163226049
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1399826989, i32 -1323469341
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 2065469506, i32 -687200102
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload214, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload201, align 4
  %cmp19 = icmp eq i32 %228, %229
  %230 = select i1 %cmp19, i32 2065469506, i32 702218055
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1171251036, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -755940977, i32 897680797
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload174, align 4
  %246 = sub i32 15, -771089781
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -771089781
  %sub = sub nsw i32 15, %245
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload188, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub22 = sub nsw i32 %248, %249
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload200, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub23 = sub nsw i32 %251, %252
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload213, align 4
  %256 = add i32 %254, 967323748
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 967323748
  %sub24 = sub nsw i32 %254, %255
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  store i32 %258, i32* %e.reload225, align 4
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %259 = load i32, i32* %e.reload224, align 4
  %cmp25 = icmp eq i32 %259, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 319152854
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 319152854
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2078372605, i32 897680797
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %275 = select i1 %cmp25.reload, i32 229652794, i32 -531515023
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload223, align 4
  %cmp27 = icmp eq i32 %276, 3
  %277 = select i1 %cmp27, i32 229652794, i32 565278763
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1078874376
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1078874376
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1152641653, i32 1409828169
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -381617545
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -381617545
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -617782993, i32 1409828169
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1171251036, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload222, align 4
  %cmp30 = icmp eq i32 %320, 1
  %conv = zext i1 %cmp30 to i32
  %word.reload234 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload234, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload187, align 4
  %cmp31 = icmp eq i32 %321, 2
  %conv32 = zext i1 %cmp31 to i32
  %word.reload233 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload233, i64 0, i64 2
  store i32 %conv32, i32* %arrayidx33, align 8
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload173, align 4
  %cmp34 = icmp eq i32 %322, 5
  %conv35 = zext i1 %cmp34 to i32
  %word.reload232 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload232, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload199, align 4
  %cmp37 = icmp ne i32 %323, 1
  %conv38 = zext i1 %cmp37 to i32
  %word.reload231 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload231, i64 0, i64 4
  store i32 %conv38, i32* %arrayidx39, align 16
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload212, align 4
  %cmp40 = icmp eq i32 %324, 1
  %conv41 = zext i1 %cmp40 to i32
  %word.reload230 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload230, i64 0, i64 5
  store i32 %conv41, i32* %arrayidx42, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload172, align 4
  %idxprom = sext i32 %325 to i64
  %rank.reload243 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload243, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx43, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload186, align 4
  %idxprom44 = sext i32 %326 to i64
  %rank.reload242 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload242, i64 0, i64 %idxprom44
  store i32 2, i32* %arrayidx45, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload198, align 4
  %idxprom46 = sext i32 %327 to i64
  %rank.reload241 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload241, i64 0, i64 %idxprom46
  store i32 3, i32* %arrayidx47, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload211, align 4
  %idxprom48 = sext i32 %328 to i64
  %rank.reload240 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload240, i64 0, i64 %idxprom48
  store i32 4, i32* %arrayidx49, align 4
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %329 = load i32, i32* %e.reload221, align 4
  %idxprom50 = sext i32 %329 to i64
  %rank.reload239 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload239, i64 0, i64 %idxprom50
  store i32 5, i32* %arrayidx51, align 4
  %rank.reload238 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload238, i64 0, i64 1
  %330 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %330 to i64
  %word.reload229 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload229, i64 0, i64 %idxprom53
  %331 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %331, 1
  %332 = select i1 %cmp55, i32 -1103624014, i32 -10911807
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload237 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload237, i64 0, i64 2
  %333 = load i32, i32* %arrayidx56, align 8
  %idxprom57 = sext i32 %333 to i64
  %word.reload228 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload228, i64 0, i64 %idxprom57
  %334 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %334, 1
  %335 = select i1 %cmp59, i32 -2002104519, i32 -10911807
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %rank.reload236 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload236, i64 0, i64 3
  %336 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %336 to i64
  %word.reload227 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload227, i64 0, i64 %idxprom62
  %337 = load i32, i32* %arrayidx63, align 4
  %rank.reload235 = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload235, i64 0, i64 4
  %338 = load i32, i32* %arrayidx64, align 16
  %idxprom65 = sext i32 %338 to i64
  %word.reload226 = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload226, i64 0, i64 %idxprom65
  %339 = load i32, i32* %arrayidx66, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %337, %340
  %add = add nsw i32 %337, %339
  %rank.reload = load volatile [9 x i32]*, [9 x i32]** %rank.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %rank.reload, i64 0, i64 5
  %342 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %342 to i64
  %word.reload = load volatile [9 x i32]*, [9 x i32]** %word.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %word.reload, i64 0, i64 %idxprom68
  %343 = load i32, i32* %arrayidx69, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %341, %344
  %add70 = add nsw i32 %341, %343
  %cmp71 = icmp eq i32 %345, 0
  %346 = select i1 %cmp71, i32 -19510293, i32 -10911807
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload171, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload185, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %348)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload197, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %349)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %350 = load i32, i32* %d.reload210, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %350)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %351 = load i32, i32* %e.reload220, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %351)
  store i32 -10911807, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1073822534, i32 -1785760537
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 810832347, i32 -1785760537
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1171251036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -2132194738
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2132194738
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1266658257, i32 -1344094445
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %419 = load i32, i32* %d.reload209, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc = add nsw i32 %419, 1
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  store i32 %423, i32* %d.reload208, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -2115982190
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2115982190
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1478838369, i32 -1344094445
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1438987560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2042205578, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %451 = load i32, i32* %c.reload196, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc83 = add nsw i32 %451, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %455, i32* %c.reload195, align 4
  store i32 907818546, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1638245552, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %456 = load i32, i32* %b.reload184, align 4
  %457 = sub i32 %456, -1906961154
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1906961154
  %inc86 = add nsw i32 %456, 1
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %459, i32* %b.reload183, align 4
  store i32 -1028979726, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1998091284, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload170, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc89 = add nsw i32 %460, 1
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %462, i32* %a.reload169, align 4
  store i32 1975716757, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [9 x i32], align 16
  %rankalteredBB = alloca [9 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1110630501, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload168, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload182, align 4
  %cmp4alteredBB = icmp eq i32 %463, %464
  store i32 -155428350, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload194, align 4
  store i32 -156499288, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -832487406, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %465 = load i32, i32* %d.reload207, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload181, align 4
  %cmp17alteredBB = icmp eq i32 %465, %466
  store i32 807569298, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload, align 4
  %468 = sub i32 15, 117927934
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 117927934
  %_ = sub i32 15, %467
  %gen = mul i32 %470, %467
  %471 = sub i32 15, 154416909
  %472 = sub i32 %471, %467
  %473 = add i32 %472, 154416909
  %_108 = sub i32 15, %467
  %gen109 = mul i32 %473, %467
  %474 = add i32 15, 1185734548
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, 1185734548
  %_110 = sub i32 15, %467
  %gen111 = mul i32 %476, %467
  %_112 = shl i32 15, %467
  %_113 = shl i32 15, %467
  %477 = add i32 15, 1765241920
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, 1765241920
  %_114 = sub i32 15, %467
  %gen115 = mul i32 %479, %467
  %480 = sub i32 0, -1094588516
  %481 = sub i32 %480, 15
  %482 = add i32 %481, -1094588516
  %_116 = sub i32 0, 15
  %483 = sub i32 0, %482
  %484 = sub i32 0, %467
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen117 = add i32 %482, %467
  %487 = add i32 0, -339656067
  %488 = sub i32 %487, 15
  %489 = sub i32 %488, -339656067
  %_118 = sub i32 0, 15
  %490 = sub i32 %489, 1021491590
  %491 = add i32 %490, %467
  %492 = add i32 %491, 1021491590
  %gen119 = add i32 %489, %467
  %493 = sub i32 0, 1495702846
  %494 = sub i32 %493, 15
  %495 = add i32 %494, 1495702846
  %_120 = sub i32 0, 15
  %496 = sub i32 %495, -1306305499
  %497 = add i32 %496, %467
  %498 = add i32 %497, -1306305499
  %gen121 = add i32 %495, %467
  %499 = sub i32 15, -856351941
  %500 = sub i32 %499, %467
  %501 = add i32 %500, -856351941
  %subalteredBB = sub nsw i32 15, %467
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload, align 4
  %_122 = shl i32 %501, %502
  %503 = sub i32 0, 1379781868
  %504 = sub i32 %503, %501
  %505 = add i32 %504, 1379781868
  %_123 = sub i32 0, %501
  %506 = add i32 %505, 1589422225
  %507 = add i32 %506, %502
  %508 = sub i32 %507, 1589422225
  %gen124 = add i32 %505, %502
  %509 = sub i32 0, %501
  %510 = add i32 0, %509
  %_125 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, %502
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen126 = add i32 %510, %502
  %515 = add i32 0, -1201144169
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, -1201144169
  %_127 = sub i32 0, %501
  %518 = sub i32 0, %502
  %519 = sub i32 %517, %518
  %gen128 = add i32 %517, %502
  %520 = sub i32 0, %502
  %521 = add i32 %501, %520
  %sub22alteredBB = sub nsw i32 %501, %502
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %_129 = sub i32 %521, %522
  %gen130 = mul i32 %524, %522
  %525 = add i32 %521, 1133014272
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, 1133014272
  %_131 = sub i32 %521, %522
  %gen132 = mul i32 %527, %522
  %_133 = shl i32 %521, %522
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_134 = sub i32 0, %521
  %530 = sub i32 %529, 1894549827
  %531 = add i32 %530, %522
  %532 = add i32 %531, 1894549827
  %gen135 = add i32 %529, %522
  %533 = sub i32 0, %521
  %534 = add i32 0, %533
  %_136 = sub i32 0, %521
  %535 = sub i32 %534, 26139992
  %536 = add i32 %535, %522
  %537 = add i32 %536, 26139992
  %gen137 = add i32 %534, %522
  %_138 = shl i32 %521, %522
  %538 = add i32 %521, -387383459
  %539 = sub i32 %538, %522
  %540 = sub i32 %539, -387383459
  %_139 = sub i32 %521, %522
  %gen140 = mul i32 %540, %522
  %541 = sub i32 0, 2065340535
  %542 = sub i32 %541, %521
  %543 = add i32 %542, 2065340535
  %_141 = sub i32 0, %521
  %544 = sub i32 %543, 1630421847
  %545 = add i32 %544, %522
  %546 = add i32 %545, 1630421847
  %gen142 = add i32 %543, %522
  %547 = sub i32 %521, 1627509092
  %548 = sub i32 %547, %522
  %549 = add i32 %548, 1627509092
  %sub23alteredBB = sub nsw i32 %521, %522
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %550 = load i32, i32* %d.reload206, align 4
  %_143 = shl i32 %549, %550
  %551 = sub i32 %549, -764161025
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -764161025
  %_144 = sub i32 %549, %550
  %gen145 = mul i32 %553, %550
  %554 = sub i32 %549, -602269074
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -602269074
  %sub24alteredBB = sub nsw i32 %549, %550
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  store i32 %556, i32* %e.reload219, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %557 = load i32, i32* %e.reload, align 4
  %cmp25alteredBB = icmp eq i32 %557, 2
  store i32 -755940977, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1152641653, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1073822534, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %558 = load i32, i32* %d.reload205, align 4
  %_158 = shl i32 %558, 1
  %_159 = shl i32 %558, 1
  %559 = add i32 %558, 1256548448
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1256548448
  %_160 = sub i32 %558, 1
  %gen161 = mul i32 %561, 1
  %562 = sub i32 %558, 290241618
  %563 = add i32 %562, 1
  %564 = add i32 %563, 290241618
  %incalteredBB = add nsw i32 %558, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %564, i32* %d.reload, align 4
  store i32 -1266658257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %originalBBpart2155, %originalBB153, %if.end81, %if.then72, %land.lhs.true60, %land.lhs.true, %if.end29, %originalBBpart2151, %originalBB149, %if.then28, %lor.lhs.false26, %originalBBpart2147, %originalBB107, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2105, %originalBB103, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2101, %originalBB99, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2114224634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2114224634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1222782166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1222782166, label %first
    i32 -70468887, label %originalBB
    i32 2090814177, label %originalBBpart2
    i32 66467929, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -70468887, i32 66467929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -930077639
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -930077639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2090814177, i32 66467929
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -70468887, i32* %switchVar
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
