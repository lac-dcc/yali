; ModuleID = 'source-C-CXX/62/59.cpp'
source_filename = "source-C-CXX/62/59.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_59.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j72.reg2mem = alloca i32*
  %i68.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1145273607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1145273607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 2026283953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 2026283953, label %first
    i32 274250889, label %originalBB
    i32 -1518230257, label %originalBBpart2
    i32 884906041, label %for.cond
    i32 -748733133, label %for.body
    i32 1790995981, label %originalBB95
    i32 262207930, label %originalBBpart297
    i32 -1110032112, label %for.cond2
    i32 1862953344, label %originalBB99
    i32 -1664273070, label %originalBBpart2101
    i32 -394430771, label %for.body4
    i32 -1299434544, label %for.inc
    i32 -461253523, label %originalBB103
    i32 -1319067211, label %originalBBpart2105
    i32 -793581528, label %for.end
    i32 -293307610, label %originalBB107
    i32 1882405132, label %originalBBpart2109
    i32 133731354, label %for.inc8
    i32 1344860641, label %originalBB111
    i32 -1866315058, label %originalBBpart2117
    i32 -245245996, label %for.end10
    i32 -2055396344, label %for.cond14
    i32 -622148004, label %originalBB119
    i32 -1074553854, label %originalBBpart2121
    i32 1432984419, label %for.body16
    i32 -1228643384, label %for.cond18
    i32 -875587970, label %for.body20
    i32 692703256, label %for.inc26
    i32 553839376, label %for.end28
    i32 -206934201, label %for.inc29
    i32 -478080502, label %originalBB123
    i32 -1497242686, label %originalBBpart2130
    i32 -473339408, label %for.end31
    i32 791063582, label %for.cond33
    i32 -327302662, label %for.body35
    i32 2102950406, label %for.cond37
    i32 1391075324, label %for.body39
    i32 -1197179498, label %for.cond40
    i32 -306234894, label %for.body42
    i32 1984882246, label %for.inc59
    i32 -2122949828, label %originalBB132
    i32 -1215627985, label %originalBBpart2143
    i32 -2139129037, label %for.end61
    i32 -695086422, label %originalBB145
    i32 -1779764731, label %originalBBpart2147
    i32 -1224639044, label %for.inc62
    i32 -1178222476, label %originalBB149
    i32 -343968166, label %originalBBpart2165
    i32 1120931725, label %for.end64
    i32 -1661084793, label %for.inc65
    i32 -1814984102, label %for.end67
    i32 1410359101, label %for.cond69
    i32 -20468518, label %originalBB167
    i32 1919061249, label %originalBBpart2169
    i32 935591438, label %for.body71
    i32 -46135657, label %originalBB171
    i32 147086507, label %originalBBpart2173
    i32 45028040, label %for.cond73
    i32 748284607, label %for.body75
    i32 2131105269, label %for.inc82
    i32 -960568098, label %for.end84
    i32 1796921283, label %for.inc92
    i32 -824905546, label %for.end94
    i32 1884676087, label %originalBB175
    i32 -577214492, label %originalBBpart2177
    i32 -391903251, label %originalBBalteredBB
    i32 -423989505, label %originalBB95alteredBB
    i32 2104050276, label %originalBB99alteredBB
    i32 -2103023514, label %originalBB103alteredBB
    i32 -1515662360, label %originalBB107alteredBB
    i32 1119952822, label %originalBB111alteredBB
    i32 -23444404, label %originalBB119alteredBB
    i32 -1790466847, label %originalBB123alteredBB
    i32 1136777023, label %originalBB132alteredBB
    i32 -1578483678, label %originalBB145alteredBB
    i32 732517599, label %originalBB149alteredBB
    i32 634967489, label %originalBB167alteredBB
    i32 1008588635, label %originalBB171alteredBB
    i32 -20760267, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 274250889, i32 -391903251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem
  %j72 = alloca i32, align 4
  store i32* %j72, i32** %j72.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload185 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload185)
  %y1.reload187 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload187)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -510033469
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -510033469
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
  %53 = select i1 %51, i32 -1518230257, i32 -391903251
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884906041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload204, align 4
  %x1.reload184 = load volatile i32*, i32** %x1.reg2mem
  %55 = load i32, i32* %x1.reload184, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -748733133, i32 -245245996
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1264885057
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1264885057
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1790995981, i32 -423989505
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 122508102
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 122508102
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 262207930, i32 -423989505
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1110032112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 37166692
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 37166692
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1862953344, i32 2104050276
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload212, align 4
  %y1.reload186 = load volatile i32*, i32** %y1.reg2mem
  %115 = load i32, i32* %y1.reload186, align 4
  %cmp3 = icmp slt i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1664273070, i32 2104050276
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -394430771, i32 -793581528
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload195, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload211, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1299434544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -461253523, i32 -2103023514
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload210, align 4
  %160 = sub i32 %159, 712057966
  %161 = add i32 %160, 1
  %162 = add i32 %161, 712057966
  %inc = add nsw i32 %159, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload209, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1319067211, i32 -2103023514
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1110032112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1761756416
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1761756416
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -293307610, i32 -1515662360
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1882405132, i32 -1515662360
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 133731354, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1344860641, i32 1119952822
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload202, align 4
  %257 = sub i32 %256, 694084573
  %258 = add i32 %257, 1
  %259 = add i32 %258, 694084573
  %inc9 = add nsw i32 %256, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload201, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1439052400
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1439052400
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1866315058, i32 1119952822
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 884906041, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload190 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload190)
  %y2.reload194 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload194)
  %i13.reload220 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload220, align 4
  store i32 -2055396344, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -622148004, i32 -23444404
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i13.reload219 = load volatile i32*, i32** %i13.reg2mem
  %313 = load i32, i32* %i13.reload219, align 4
  %x2.reload189 = load volatile i32*, i32** %x2.reg2mem
  %314 = load i32, i32* %x2.reload189, align 4
  %cmp15 = icmp slt i32 %313, %314
  store i1 %cmp15, i1* %cmp15.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1658537309
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1658537309
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1074553854, i32 -23444404
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %342 = select i1 %cmp15.reload, i32 1432984419, i32 -473339408
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload224 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload224, align 4
  store i32 -1228643384, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload223 = load volatile i32*, i32** %j17.reg2mem
  %343 = load i32, i32* %j17.reload223, align 4
  %y2.reload193 = load volatile i32*, i32** %y2.reg2mem
  %344 = load i32, i32* %y2.reload193, align 4
  %cmp19 = icmp slt i32 %343, %344
  %345 = select i1 %cmp19, i32 -875587970, i32 553839376
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i13.reload218 = load volatile i32*, i32** %i13.reg2mem
  %346 = load i32, i32* %i13.reload218, align 4
  %idxprom21 = sext i32 %346 to i64
  %b.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload196, i64 0, i64 %idxprom21
  %j17.reload222 = load volatile i32*, i32** %j17.reg2mem
  %347 = load i32, i32* %j17.reload222, align 4
  %idxprom23 = sext i32 %347 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 692703256, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j17.reload221 = load volatile i32*, i32** %j17.reg2mem
  %348 = load i32, i32* %j17.reload221, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc27 = add nsw i32 %348, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %350, i32* %j17.reload, align 4
  store i32 -1228643384, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -206934201, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1714866492
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1714866492
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -478080502, i32 -1790466847
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i13.reload217 = load volatile i32*, i32** %i13.reg2mem
  %366 = load i32, i32* %i13.reload217, align 4
  %367 = sub i32 %366, 1265793951
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1265793951
  %inc30 = add nsw i32 %366, 1
  %i13.reload216 = load volatile i32*, i32** %i13.reg2mem
  store i32 %369, i32* %i13.reload216, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1497242686, i32 -1790466847
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2055396344, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload230 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload230, align 4
  store i32 791063582, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload229 = load volatile i32*, i32** %i32.reg2mem
  %396 = load i32, i32* %i32.reload229, align 4
  %x1.reload183 = load volatile i32*, i32** %x1.reg2mem
  %397 = load i32, i32* %x1.reload183, align 4
  %cmp34 = icmp slt i32 %396, %397
  %398 = select i1 %cmp34, i32 -327302662, i32 -1814984102
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j36.reload238 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload238, align 4
  store i32 2102950406, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j36.reload237 = load volatile i32*, i32** %j36.reg2mem
  %399 = load i32, i32* %j36.reload237, align 4
  %y2.reload192 = load volatile i32*, i32** %y2.reg2mem
  %400 = load i32, i32* %y2.reload192, align 4
  %cmp38 = icmp slt i32 %399, %400
  %401 = select i1 %cmp38, i32 1391075324, i32 1120931725
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  store i32 -1197179498, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload244, align 4
  %x2.reload188 = load volatile i32*, i32** %x2.reg2mem
  %403 = load i32, i32* %x2.reload188, align 4
  %cmp41 = icmp slt i32 %402, %403
  %404 = select i1 %cmp41, i32 -306234894, i32 -2139129037
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i32.reload228 = load volatile i32*, i32** %i32.reg2mem
  %405 = load i32, i32* %i32.reload228, align 4
  %idxprom43 = sext i32 %405 to i64
  %c.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload199, i64 0, i64 %idxprom43
  %j36.reload236 = load volatile i32*, i32** %j36.reg2mem
  %406 = load i32, i32* %j36.reload236, align 4
  %idxprom45 = sext i32 %406 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %407 = load i32, i32* %arrayidx46, align 4
  %i32.reload227 = load volatile i32*, i32** %i32.reg2mem
  %408 = load i32, i32* %i32.reload227, align 4
  %idxprom47 = sext i32 %408 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom47
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload243, align 4
  %idxprom49 = sext i32 %409 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %410 = load i32, i32* %arrayidx50, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload242, align 4
  %idxprom51 = sext i32 %411 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom51
  %j36.reload235 = load volatile i32*, i32** %j36.reg2mem
  %412 = load i32, i32* %j36.reload235, align 4
  %idxprom53 = sext i32 %412 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %413 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %410, %413
  %414 = sub i32 0, %407
  %415 = sub i32 0, %mul
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add = add nsw i32 %407, %mul
  %i32.reload226 = load volatile i32*, i32** %i32.reg2mem
  %418 = load i32, i32* %i32.reload226, align 4
  %idxprom55 = sext i32 %418 to i64
  %c.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload198, i64 0, i64 %idxprom55
  %j36.reload234 = load volatile i32*, i32** %j36.reg2mem
  %419 = load i32, i32* %j36.reload234, align 4
  %idxprom57 = sext i32 %419 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %417, i32* %arrayidx58, align 4
  store i32 1984882246, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -636922846
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -636922846
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2122949828, i32 1136777023
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload241, align 4
  %448 = sub i32 %447, 1469273056
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1469273056
  %inc60 = add nsw i32 %447, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload240, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1956755544
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1956755544
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1215627985, i32 1136777023
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1197179498, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -695086422, i32 -1578483678
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1779764731, i32 -1578483678
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1224639044, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1178222476, i32 732517599
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j36.reload233 = load volatile i32*, i32** %j36.reg2mem
  %544 = load i32, i32* %j36.reload233, align 4
  %545 = sub i32 %544, -338752709
  %546 = add i32 %545, 1
  %547 = add i32 %546, -338752709
  %inc63 = add nsw i32 %544, 1
  %j36.reload232 = load volatile i32*, i32** %j36.reg2mem
  store i32 %547, i32* %j36.reload232, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -826230425
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -826230425
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -343968166, i32 732517599
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2102950406, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1661084793, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i32.reload225 = load volatile i32*, i32** %i32.reg2mem
  %575 = load i32, i32* %i32.reload225, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc66 = add nsw i32 %575, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %577, i32* %i32.reload, align 4
  store i32 791063582, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i68.reload251 = load volatile i32*, i32** %i68.reg2mem
  store i32 0, i32* %i68.reload251, align 4
  store i32 1410359101, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1940197254
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1940197254
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -20468518, i32 634967489
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i68.reload250 = load volatile i32*, i32** %i68.reg2mem
  %605 = load i32, i32* %i68.reload250, align 4
  %x1.reload182 = load volatile i32*, i32** %x1.reg2mem
  %606 = load i32, i32* %x1.reload182, align 4
  %cmp70 = icmp slt i32 %605, %606
  store i1 %cmp70, i1* %cmp70.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1919061249, i32 634967489
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %621 = select i1 %cmp70.reload, i32 935591438, i32 -824905546
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1322827588
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1322827588
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -46135657, i32 1008588635
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j72.reload256 = load volatile i32*, i32** %j72.reg2mem
  store i32 0, i32* %j72.reload256, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -367175833
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -367175833
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 147086507, i32 1008588635
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 45028040, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j72.reload255 = load volatile i32*, i32** %j72.reg2mem
  %664 = load i32, i32* %j72.reload255, align 4
  %y2.reload191 = load volatile i32*, i32** %y2.reg2mem
  %665 = load i32, i32* %y2.reload191, align 4
  %666 = add i32 %665, 40252741
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 40252741
  %sub = sub nsw i32 %665, 1
  %cmp74 = icmp slt i32 %664, %668
  %669 = select i1 %cmp74, i32 748284607, i32 -960568098
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i68.reload249 = load volatile i32*, i32** %i68.reg2mem
  %670 = load i32, i32* %i68.reload249, align 4
  %idxprom76 = sext i32 %670 to i64
  %c.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload197, i64 0, i64 %idxprom76
  %j72.reload254 = load volatile i32*, i32** %j72.reg2mem
  %671 = load i32, i32* %j72.reload254, align 4
  %idxprom78 = sext i32 %671 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %672 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2131105269, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j72.reload253 = load volatile i32*, i32** %j72.reg2mem
  %673 = load i32, i32* %j72.reload253, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc83 = add nsw i32 %673, 1
  %j72.reload252 = load volatile i32*, i32** %j72.reg2mem
  store i32 %677, i32* %j72.reload252, align 4
  store i32 45028040, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i68.reload248 = load volatile i32*, i32** %i68.reg2mem
  %678 = load i32, i32* %i68.reload248, align 4
  %idxprom85 = sext i32 %678 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom85
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %679 = load i32, i32* %y2.reload, align 4
  %680 = sub i32 %679, -1852964801
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1852964801
  %sub87 = sub nsw i32 %679, 1
  %idxprom88 = sext i32 %682 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %683 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1796921283, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i68.reload247 = load volatile i32*, i32** %i68.reg2mem
  %684 = load i32, i32* %i68.reload247, align 4
  %685 = add i32 %684, -1460154660
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1460154660
  %inc93 = add nsw i32 %684, 1
  %i68.reload246 = load volatile i32*, i32** %i68.reg2mem
  store i32 %687, i32* %i68.reload246, align 4
  store i32 1410359101, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1351262969
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1351262969
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1884676087, i32 -20760267
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -577214492, i32 -20760267
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i68alteredBB = alloca i32, align 4
  %j72alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 274250889, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 1790995981, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload207, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %730 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %729, %730
  store i32 1862953344, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload206, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_ = sub i32 0, %731
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %731, %738
  %incalteredBB = add nsw i32 %731, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload, align 4
  store i32 -461253523, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -293307610, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload200, align 4
  %_112 = shl i32 %740, 1
  %_113 = shl i32 %740, 1
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_114 = sub i32 0, %740
  %743 = sub i32 %742, -946937609
  %744 = add i32 %743, 1
  %745 = add i32 %744, -946937609
  %gen115 = add i32 %742, 1
  %746 = sub i32 0, %740
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc9alteredBB = add nsw i32 %740, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload, align 4
  store i32 1344860641, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i13.reload215 = load volatile i32*, i32** %i13.reg2mem
  %750 = load i32, i32* %i13.reload215, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %751 = load i32, i32* %x2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %750, %751
  store i32 -622148004, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i13.reload214 = load volatile i32*, i32** %i13.reg2mem
  %752 = load i32, i32* %i13.reload214, align 4
  %_124 = shl i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_125 = sub i32 %752, 1
  %gen126 = mul i32 %754, 1
  %755 = add i32 %752, 1811525769
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1811525769
  %_127 = sub i32 %752, 1
  %gen128 = mul i32 %757, 1
  %758 = sub i32 0, %752
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc30alteredBB = add nsw i32 %752, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %761, i32* %i13.reload, align 4
  store i32 -478080502, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload239, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_133 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen134 = add i32 %764, 1
  %_135 = shl i32 %762, 1
  %767 = add i32 %762, -697229408
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -697229408
  %_136 = sub i32 %762, 1
  %gen137 = mul i32 %769, 1
  %770 = sub i32 0, 1185773972
  %771 = sub i32 %770, %762
  %772 = add i32 %771, 1185773972
  %_138 = sub i32 0, %762
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen139 = add i32 %772, 1
  %775 = sub i32 %762, -1616158389
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1616158389
  %_140 = sub i32 %762, 1
  %gen141 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %762, %778
  %inc60alteredBB = add nsw i32 %762, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %779, i32* %k.reload, align 4
  store i32 -2122949828, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -695086422, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j36.reload231 = load volatile i32*, i32** %j36.reg2mem
  %780 = load i32, i32* %j36.reload231, align 4
  %781 = add i32 %780, -1390716888
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1390716888
  %_150 = sub i32 %780, 1
  %gen151 = mul i32 %783, 1
  %_152 = shl i32 %780, 1
  %_153 = shl i32 %780, 1
  %_154 = shl i32 %780, 1
  %784 = add i32 0, 5678112
  %785 = sub i32 %784, %780
  %786 = sub i32 %785, 5678112
  %_155 = sub i32 0, %780
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen156 = add i32 %786, 1
  %791 = sub i32 0, %780
  %792 = add i32 0, %791
  %_157 = sub i32 0, %780
  %793 = add i32 %792, 675521093
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 675521093
  %gen158 = add i32 %792, 1
  %_159 = shl i32 %780, 1
  %796 = sub i32 0, 1167428468
  %797 = sub i32 %796, %780
  %798 = add i32 %797, 1167428468
  %_160 = sub i32 0, %780
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen161 = add i32 %798, 1
  %801 = add i32 %780, -1301290730
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1301290730
  %_162 = sub i32 %780, 1
  %gen163 = mul i32 %803, 1
  %804 = sub i32 0, %780
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc63alteredBB = add nsw i32 %780, 1
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  store i32 %807, i32* %j36.reload, align 4
  store i32 -1178222476, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i68.reload = load volatile i32*, i32** %i68.reg2mem
  %808 = load i32, i32* %i68.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %809 = load i32, i32* %x1.reload, align 4
  %cmp70alteredBB = icmp slt i32 %808, %809
  store i32 -20468518, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j72.reload = load volatile i32*, i32** %j72.reg2mem
  store i32 0, i32* %j72.reload, align 4
  store i32 -46135657, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1884676087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB175, %for.end94, %for.inc92, %for.end84, %for.inc82, %for.body75, %for.cond73, %originalBBpart2173, %originalBB171, %for.body71, %originalBBpart2169, %originalBB167, %for.cond69, %for.end67, %for.inc65, %for.end64, %originalBBpart2165, %originalBB149, %for.inc62, %originalBBpart2147, %originalBB145, %for.end61, %originalBBpart2143, %originalBB132, %for.inc59, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2130, %originalBB123, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %originalBBpart2121, %originalBB119, %for.cond14, %for.end10, %originalBBpart2117, %originalBB111, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_59.cpp() #0 section ".text.startup" {
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
