; ModuleID = 'source-C-CXX/77/1826.cpp'
source_filename = "source-C-CXX/77/1826.cpp"
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
@_ZZ4mainE6person = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %person.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca i8*
  %weight.reg2mem = alloca [4 x i32]*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %cc0.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1060501296, i32* %switchVar
  %.reg2mem230 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1060501296, label %first
    i32 -1929662826, label %originalBB
    i32 938719074, label %originalBBpart2
    i32 -1701963428, label %for.cond
    i32 209053588, label %for.body
    i32 909345875, label %originalBB97
    i32 100069752, label %originalBBpart299
    i32 -1663988179, label %for.cond1
    i32 -1703727868, label %for.body3
    i32 -1886653809, label %originalBB101
    i32 152632134, label %originalBBpart2103
    i32 1809767240, label %for.cond4
    i32 2003200528, label %for.body6
    i32 -554620157, label %for.cond7
    i32 -919982473, label %for.body9
    i32 571816338, label %originalBB105
    i32 -1861347633, label %originalBBpart2107
    i32 -2036418320, label %land.lhs.true
    i32 1511425590, label %land.lhs.true12
    i32 -2043466951, label %land.lhs.true14
    i32 290448929, label %originalBB109
    i32 2077294160, label %originalBBpart2111
    i32 1668515744, label %land.lhs.true16
    i32 -1413237343, label %originalBB113
    i32 -771371163, label %originalBBpart2115
    i32 -86148440, label %land.rhs
    i32 141539868, label %land.end
    i32 -1336672936, label %land.lhs.true29
    i32 1229497427, label %land.lhs.true31
    i32 1752221046, label %land.lhs.true33
    i32 -2093826627, label %if.then
    i32 -705024929, label %for.cond37
    i32 1064768866, label %originalBB117
    i32 -164448362, label %originalBBpart2119
    i32 -259039876, label %for.body39
    i32 1971817927, label %for.cond40
    i32 9695484, label %for.body42
    i32 1521322860, label %if.then47
    i32 -1299994150, label %if.end
    i32 -396666023, label %for.inc
    i32 1753586332, label %for.end
    i32 1551380803, label %for.inc68
    i32 -636555646, label %for.end70
    i32 -841490125, label %originalBB121
    i32 2075722561, label %originalBBpart2123
    i32 1533510157, label %for.cond71
    i32 -1695034833, label %for.body73
    i32 -248092771, label %for.inc81
    i32 1270978447, label %for.end83
    i32 -598281421, label %originalBB125
    i32 53246018, label %originalBBpart2127
    i32 -413937695, label %if.end84
    i32 -1021080109, label %originalBB129
    i32 -235917356, label %originalBBpart2131
    i32 -2023728662, label %for.inc85
    i32 911056649, label %for.end87
    i32 -1414393627, label %originalBB133
    i32 -2035263003, label %originalBBpart2135
    i32 -1862566479, label %for.inc88
    i32 398667314, label %for.end90
    i32 -665997865, label %for.inc91
    i32 -41457602, label %for.end93
    i32 -150742955, label %for.inc94
    i32 -235993027, label %for.end96
    i32 2085148523, label %originalBBalteredBB
    i32 802140083, label %originalBB97alteredBB
    i32 -1163507081, label %originalBB101alteredBB
    i32 997925580, label %originalBB105alteredBB
    i32 800835919, label %originalBB109alteredBB
    i32 -800188768, label %originalBB113alteredBB
    i32 22282534, label %originalBB117alteredBB
    i32 -2067927024, label %originalBB121alteredBB
    i32 -828241115, label %originalBB125alteredBB
    i32 149163405, label %originalBB129alteredBB
    i32 -1257297349, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -1929662826, i32 2085148523
  store i32 %13, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %cc0 = alloca i32, align 4
  store i32* %cc0, i32** %cc0.reg2mem
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %person = alloca [4 x i8], align 1
  store [4 x i8]* %person, [4 x i8]** %person.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload150, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 938719074, i32 2085148523
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1701963428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload149, align 4
  %cmp = icmp sle i32 %40, 50
  %41 = select i1 %cmp, i32 209053588, i32 -235993027
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 214414465
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 214414465
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 909345875, i32 802140083
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload164, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 100069752, i32 802140083
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1663988179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %83 = load i32, i32* %q.reload163, align 4
  %cmp2 = icmp sle i32 %83, 50
  %84 = select i1 %cmp2, i32 -1703727868, i32 -41457602
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1886653809, i32 -1163507081
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload176, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 454199100
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 454199100
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 152632134, i32 -1163507081
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1809767240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %114 = load i32, i32* %s.reload175, align 4
  %cmp5 = icmp sle i32 %114, 50
  %115 = select i1 %cmp5, i32 2003200528, i32 398667314
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload186, align 4
  store i32 -554620157, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload185, align 4
  %cmp8 = icmp sle i32 %116, 50
  %117 = select i1 %cmp8, i32 -919982473, i32 911056649
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %143 = select i1 %141, i32 571816338, i32 997925580
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %144 = load i32, i32* %z.reload148, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload162, align 4
  %cmp10 = icmp ne i32 %144, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 863964134
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 863964134
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1861347633, i32 997925580
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 -2036418320, i32 141539868
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload147, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload174, align 4
  %cmp11 = icmp ne i32 %174, %175
  %176 = select i1 %cmp11, i32 1511425590, i32 141539868
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %177 = load i32, i32* %z.reload146, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload184, align 4
  %cmp13 = icmp ne i32 %177, %178
  %179 = select i1 %cmp13, i32 -2043466951, i32 141539868
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 798363458
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 798363458
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 290448929, i32 800835919
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %195 = load i32, i32* %q.reload161, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload173, align 4
  %cmp15 = icmp ne i32 %195, %196
  store i1 %cmp15, i1* %cmp15.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2077294160, i32 800835919
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %211 = select i1 %cmp15.reload, i32 1668515744, i32 141539868
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1198546707
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1198546707
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1413237343, i32 -800188768
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload160, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload183, align 4
  %cmp17 = icmp ne i32 %227, %228
  store i1 %cmp17, i1* %cmp17.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -2095938361
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2095938361
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -771371163, i32 -800188768
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %244 = select i1 %cmp17.reload, i32 -86148440, i32 141539868
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload172, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload182, align 4
  %cmp18 = icmp ne i32 %245, %246
  store i32 141539868, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem230
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload231 = load i1, i1* %.reg2mem230
  %conv = zext i1 %.reload231 to i32
  %cc0.reload213 = load volatile i32*, i32** %cc0.reg2mem
  store i32 %conv, i32* %cc0.reload213, align 4
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload145, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload159, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %247, %248
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %253 = load i32, i32* %s.reload171, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload181, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add19 = add nsw i32 %253, %254
  %cmp20 = icmp eq i32 %252, %258
  %conv21 = zext i1 %cmp20 to i32
  %cc1.reload214 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv21, i32* %cc1.reload214, align 4
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %259 = load i32, i32* %z.reload144, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload180, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add22 = add nsw i32 %259, %260
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload158, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload170, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add23 = add nsw i32 %265, %266
  %cmp24 = icmp sge i32 %264, %270
  %conv25 = zext i1 %cmp24 to i32
  %cc2.reload215 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %conv25, i32* %cc2.reload215, align 4
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %271 = load i32, i32* %z.reload143, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload169, align 4
  %273 = add i32 %271, 223513832
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 223513832
  %add26 = add nsw i32 %271, %272
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %276 = load i32, i32* %q.reload157, align 4
  %cmp27 = icmp slt i32 %275, %276
  %conv28 = zext i1 %cmp27 to i32
  %cc3.reload216 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv28, i32* %cc3.reload216, align 4
  %cc0.reload = load volatile i32*, i32** %cc0.reg2mem
  %277 = load i32, i32* %cc0.reload, align 4
  %tobool = icmp ne i32 %277, 0
  %278 = select i1 %tobool, i32 -1336672936, i32 -413937695
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %279 = load i32, i32* %cc1.reload, align 4
  %tobool30 = icmp ne i32 %279, 0
  %280 = select i1 %tobool30, i32 1229497427, i32 -413937695
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %281 = load i32, i32* %cc2.reload, align 4
  %tobool32 = icmp ne i32 %281, 0
  %282 = select i1 %tobool32, i32 1752221046, i32 -413937695
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %283 = load i32, i32* %cc3.reload, align 4
  %cmp34 = icmp eq i32 %283, 1
  %284 = select i1 %cmp34, i32 -2093826627, i32 -413937695
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %weight.reload223 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload223, i64 0, i64 0
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload142, align 4
  store i32 %285, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload156, align 4
  store i32 %286, i32* %arrayinit.element, align 4
  %arrayinit.element35 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload168, align 4
  store i32 %287, i32* %arrayinit.element35, align 4
  %arrayinit.element36 = getelementptr inbounds i32, i32* %arrayinit.element35, i64 1
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload179, align 4
  store i32 %288, i32* %arrayinit.element36, align 4
  %person.reload229 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %289 = bitcast [4 x i8]* %person.reload229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE6person, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -705024929, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1637509824
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1637509824
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1064768866, i32 22282534
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload197, align 4
  %cmp38 = icmp sle i32 %305, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -37037579
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -37037579
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -164448362, i32 22282534
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %333 = select i1 %cmp38.reload, i32 -259039876, i32 -636555646
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 1971817927, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload210, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload196, align 4
  %336 = sub i32 2, -2131509617
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -2131509617
  %sub = sub nsw i32 2, %335
  %cmp41 = icmp sle i32 %334, %338
  %339 = select i1 %cmp41, i32 9695484, i32 1753586332
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload209, align 4
  %idxprom = sext i32 %340 to i64
  %weight.reload222 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload222, i64 0, i64 %idxprom
  %341 = load i32, i32* %arrayidx, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload208, align 4
  %343 = add i32 %342, -334733327
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -334733327
  %add43 = add nsw i32 %342, 1
  %idxprom44 = sext i32 %345 to i64
  %weight.reload221 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload221, i64 0, i64 %idxprom44
  %346 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %341, %346
  %347 = select i1 %cmp46, i32 1521322860, i32 -1299994150
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload207, align 4
  %idxprom48 = sext i32 %348 to i64
  %weight.reload220 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload220, i64 0, i64 %idxprom48
  %349 = load i32, i32* %arrayidx49, align 4
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 %349, i32* %p.reload212, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload206, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add50 = add nsw i32 %350, 1
  %idxprom51 = sext i32 %352 to i64
  %weight.reload219 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload219, i64 0, i64 %idxprom51
  %353 = load i32, i32* %arrayidx52, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload205, align 4
  %idxprom53 = sext i32 %354 to i64
  %weight.reload218 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload218, i64 0, i64 %idxprom53
  store i32 %353, i32* %arrayidx54, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload204, align 4
  %357 = sub i32 %356, -1154406611
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1154406611
  %add55 = add nsw i32 %356, 1
  %idxprom56 = sext i32 %359 to i64
  %weight.reload217 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload217, i64 0, i64 %idxprom56
  store i32 %355, i32* %arrayidx57, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload203, align 4
  %idxprom58 = sext i32 %360 to i64
  %person.reload228 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload228, i64 0, i64 %idxprom58
  %361 = load i8, i8* %arrayidx59, align 1
  %a.reload224 = load volatile i8*, i8** %a.reg2mem
  store i8 %361, i8* %a.reload224, align 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload202, align 4
  %363 = add i32 %362, -1473352287
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1473352287
  %add60 = add nsw i32 %362, 1
  %idxprom61 = sext i32 %365 to i64
  %person.reload227 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload227, i64 0, i64 %idxprom61
  %366 = load i8, i8* %arrayidx62, align 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload201, align 4
  %idxprom63 = sext i32 %367 to i64
  %person.reload226 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload226, i64 0, i64 %idxprom63
  store i8 %366, i8* %arrayidx64, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %368 = load i8, i8* %a.reload, align 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload200, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add65 = add nsw i32 %369, 1
  %idxprom66 = sext i32 %371 to i64
  %person.reload225 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload225, i64 0, i64 %idxprom66
  store i8 %368, i8* %arrayidx67, align 1
  store i32 -1299994150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396666023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload199, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc = add nsw i32 %372, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload, align 4
  store i32 1971817927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1551380803, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload195, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc69 = add nsw i32 %375, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload194, align 4
  store i32 -705024929, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 37972616
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 37972616
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -841490125, i32 -2067927024
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1150915498
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1150915498
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2075722561, i32 -2067927024
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1533510157, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload192, align 4
  %cmp72 = icmp sle i32 %420, 3
  %421 = select i1 %cmp72, i32 -1695034833, i32 1270978447
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload191, align 4
  %idxprom74 = sext i32 %422 to i64
  %person.reload = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload, i64 0, i64 %idxprom74
  %423 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload190, align 4
  %idxprom77 = sext i32 %424 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxprom77
  %425 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %425)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -248092771, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload189, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc82 = add nsw i32 %426, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload188, align 4
  store i32 1533510157, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -598281421, i32 -828241115
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 53246018, i32 -828241115
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -413937695, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1021080109, i32 149163405
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1546489310
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1546489310
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -235917356, i32 149163405
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2023728662, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload178, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 10
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add86 = add nsw i32 %512, 10
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %516, i32* %l.reload177, align 4
  store i32 -554620157, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1414393627, i32 -1257297349
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1056410153
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1056410153
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2035263003, i32 -1257297349
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1862566479, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %570 = load i32, i32* %s.reload167, align 4
  %571 = sub i32 0, 10
  %572 = sub i32 %570, %571
  %add89 = add nsw i32 %570, 10
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %572, i32* %s.reload166, align 4
  store i32 1809767240, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -665997865, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %573 = load i32, i32* %q.reload155, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 10
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add92 = add nsw i32 %573, 10
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  store i32 %577, i32* %q.reload154, align 4
  store i32 -1663988179, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -150742955, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %578 = load i32, i32* %z.reload141, align 4
  %579 = add i32 %578, 1159109832
  %580 = add i32 %579, 10
  %581 = sub i32 %580, 1159109832
  %add95 = add nsw i32 %578, 10
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  store i32 %581, i32* %z.reload140, align 4
  store i32 -1701963428, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %cc0alteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %aalteredBB = alloca i8, align 1
  %personalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1929662826, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload153, align 4
  store i32 909345875, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload165, align 4
  store i32 -1886653809, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %582 = load i32, i32* %z.reload, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %583 = load i32, i32* %q.reload152, align 4
  %cmp10alteredBB = icmp ne i32 %582, %583
  store i32 571816338, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %584 = load i32, i32* %q.reload151, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %585 = load i32, i32* %s.reload, align 4
  %cmp15alteredBB = icmp ne i32 %584, %585
  store i32 290448929, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %586 = load i32, i32* %q.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %587 = load i32, i32* %l.reload, align 4
  %cmp17alteredBB = icmp ne i32 %586, %587
  store i32 -1413237343, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload187, align 4
  %cmp38alteredBB = icmp sle i32 %588, 2
  store i32 1064768866, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -841490125, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -598281421, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1021080109, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1414393627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2135, %originalBB133, %for.end87, %for.inc85, %originalBBpart2131, %originalBB129, %if.end84, %originalBBpart2127, %originalBB125, %for.end83, %for.inc81, %for.body73, %for.cond71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %for.end, %for.inc, %if.end, %if.then47, %for.body42, %for.cond40, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.end, %land.rhs, %originalBBpart2115, %originalBB113, %land.lhs.true16, %originalBBpart2111, %originalBB109, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1205710901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1205710901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 583302750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 583302750, label %first
    i32 -1880618422, label %originalBB
    i32 1346539429, label %originalBBpart2
    i32 -123626473, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1880618422, i32 -123626473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -952209960
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -952209960
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1346539429, i32 -123626473
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1880618422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
