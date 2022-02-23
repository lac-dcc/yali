; ModuleID = 'source-C-CXX/45/2512.cpp'
source_filename = "source-C-CXX/45/2512.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2512.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %i68.reg2mem = alloca i32*
  %i47.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %startcol.reg2mem = alloca i32*
  %startrow.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1614209460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1614209460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 747695633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 747695633, label %first
    i32 1983031657, label %originalBB
    i32 1419672648, label %originalBBpart2
    i32 1639314877, label %for.cond
    i32 1969233194, label %for.body
    i32 -1461402613, label %originalBB90
    i32 -1238770693, label %originalBBpart292
    i32 3316623, label %for.cond2
    i32 -294439197, label %for.body4
    i32 -222313698, label %for.inc
    i32 -1883291033, label %originalBB94
    i32 -783278761, label %originalBBpart297
    i32 1546843562, label %for.end
    i32 -2130453976, label %for.inc8
    i32 1108454750, label %for.end10
    i32 1218780268, label %while.body
    i32 561873176, label %for.cond12
    i32 1822612506, label %for.body14
    i32 -1677829665, label %for.inc22
    i32 -1726965780, label %originalBB99
    i32 92101016, label %originalBBpart2102
    i32 1949664481, label %for.end24
    i32 1920197561, label %if.then
    i32 -854175056, label %originalBB104
    i32 1771071303, label %originalBBpart2106
    i32 587817955, label %if.end
    i32 1031973358, label %originalBB108
    i32 -521043098, label %originalBBpart2114
    i32 -339036806, label %for.cond27
    i32 1846929326, label %for.body30
    i32 -600414280, label %originalBB116
    i32 507903194, label %originalBBpart2137
    i32 -1087671568, label %for.inc40
    i32 1146691301, label %for.end42
    i32 -644374166, label %originalBB139
    i32 33442264, label %originalBBpart2149
    i32 1583263336, label %if.then45
    i32 -1164775671, label %originalBB151
    i32 -1475871657, label %originalBBpart2153
    i32 1530468150, label %if.end46
    i32 2010320575, label %for.cond50
    i32 797871422, label %originalBB155
    i32 1695696073, label %originalBBpart2157
    i32 1167486497, label %for.body52
    i32 -1879174704, label %for.inc62
    i32 -669762558, label %for.end63
    i32 -1977680612, label %originalBB159
    i32 -914012190, label %originalBBpart2173
    i32 -207296327, label %if.then66
    i32 2117630700, label %if.end67
    i32 -1632410750, label %for.cond71
    i32 -1057590039, label %originalBB175
    i32 973817396, label %originalBBpart2177
    i32 138069771, label %for.body73
    i32 1737438839, label %originalBB179
    i32 -1800576121, label %originalBBpart2184
    i32 -1942392531, label %for.inc81
    i32 -591942393, label %for.end83
    i32 731010235, label %if.then86
    i32 1067919295, label %if.end87
    i32 -1775698874, label %originalBB186
    i32 -2048165727, label %originalBBpart2209
    i32 -965197731, label %while.end
    i32 -2025877556, label %originalBBalteredBB
    i32 810999151, label %originalBB90alteredBB
    i32 404512742, label %originalBB94alteredBB
    i32 2106951621, label %originalBB99alteredBB
    i32 457122743, label %originalBB104alteredBB
    i32 2040371024, label %originalBB108alteredBB
    i32 743058005, label %originalBB116alteredBB
    i32 55420484, label %originalBB139alteredBB
    i32 2139836858, label %originalBB151alteredBB
    i32 -220622120, label %originalBB155alteredBB
    i32 -369758914, label %originalBB159alteredBB
    i32 1718667558, label %originalBB175alteredBB
    i32 -2045031653, label %originalBB179alteredBB
    i32 822207591, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload213, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload213, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload213
  %26 = select i1 %24, i32 1983031657, i32 -2025877556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %startrow = alloca i32, align 4
  store i32* %startrow, i32** %startrow.reg2mem
  %startcol = alloca i32, align 4
  store i32* %startcol, i32** %startcol.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload229)
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload240)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2045275176
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2045275176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1419672648, i32 -2025877556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639314877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload243, align 4
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload228, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1969233194, i32 1108454750
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1461402613, i32 810999151
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1238770693, i32 810999151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 3316623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload250, align 4
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %98 = load i32, i32* %col.reload239, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 -294439197, i32 1546843562
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %100 to i64
  %array.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload219, i64 0, i64 %idxprom
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload249, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -222313698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 670795130
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 670795130
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1883291033, i32 404512742
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload248, align 4
  %130 = add i32 %129, -1681258158
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1681258158
  %inc = add nsw i32 %129, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload247, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -783278761, i32 404512742
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 3316623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2130453976, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload241, align 4
  %148 = add i32 %147, -943821037
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -943821037
  %inc9 = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload, align 4
  store i32 1639314877, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %startrow.reload263 = load volatile i32*, i32** %startrow.reg2mem
  store i32 0, i32* %startrow.reload263, align 4
  %startcol.reload276 = load volatile i32*, i32** %startcol.reg2mem
  store i32 0, i32* %startcol.reload276, align 4
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload294, align 4
  store i32 1218780268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %startcol.reload275 = load volatile i32*, i32** %startcol.reg2mem
  %151 = load i32, i32* %startcol.reload275, align 4
  %i11.reload300 = load volatile i32*, i32** %i11.reg2mem
  store i32 %151, i32* %i11.reload300, align 4
  store i32 561873176, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload299 = load volatile i32*, i32** %i11.reg2mem
  %152 = load i32, i32* %i11.reload299, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %153 = load i32, i32* %col.reload238, align 4
  %startcol.reload274 = load volatile i32*, i32** %startcol.reg2mem
  %154 = load i32, i32* %startcol.reload274, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub = sub nsw i32 %153, %154
  %cmp13 = icmp slt i32 %152, %156
  %157 = select i1 %cmp13, i32 1822612506, i32 1949664481
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %startrow.reload262 = load volatile i32*, i32** %startrow.reg2mem
  %158 = load i32, i32* %startrow.reload262, align 4
  %idxprom15 = sext i32 %158 to i64
  %array.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload218, i64 0, i64 %idxprom15
  %i11.reload298 = load volatile i32*, i32** %i11.reg2mem
  %159 = load i32, i32* %i11.reload298, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload293, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc21 = add nsw i32 %161, 1
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload292, align 4
  store i32 -1677829665, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -1726965780, i32 2106951621
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i11.reload297 = load volatile i32*, i32** %i11.reg2mem
  %190 = load i32, i32* %i11.reload297, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc23 = add nsw i32 %190, 1
  %i11.reload296 = load volatile i32*, i32** %i11.reg2mem
  store i32 %192, i32* %i11.reload296, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -962381455
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -962381455
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
  %219 = select i1 %217, i32 92101016, i32 2106951621
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 561873176, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload291, align 4
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %221 = load i32, i32* %row.reload227, align 4
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %222 = load i32, i32* %col.reload237, align 4
  %mul = mul nsw i32 %221, %222
  %cmp25 = icmp eq i32 %220, %mul
  %223 = select i1 %cmp25, i32 1920197561, i32 587817955
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 717362351
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 717362351
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -854175056, i32 457122743
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -381982749
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -381982749
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1771071303, i32 457122743
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -965197731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1758136547
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1758136547
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1031973358, i32 2040371024
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %startrow.reload261 = load volatile i32*, i32** %startrow.reg2mem
  %281 = load i32, i32* %startrow.reload261, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 1
  %i26.reload306 = load volatile i32*, i32** %i26.reg2mem
  store i32 %285, i32* %i26.reload306, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 643883057
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 643883057
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 -521043098, i32 2040371024
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -339036806, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i26.reload305 = load volatile i32*, i32** %i26.reg2mem
  %313 = load i32, i32* %i26.reload305, align 4
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %314 = load i32, i32* %row.reload226, align 4
  %startrow.reload260 = load volatile i32*, i32** %startrow.reg2mem
  %315 = load i32, i32* %startrow.reload260, align 4
  %316 = add i32 %314, 1573473446
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1573473446
  %sub28 = sub nsw i32 %314, %315
  %cmp29 = icmp slt i32 %313, %318
  %319 = select i1 %cmp29, i32 1846929326, i32 1146691301
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 747375171
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 747375171
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -600414280, i32 743058005
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i26.reload304 = load volatile i32*, i32** %i26.reg2mem
  %347 = load i32, i32* %i26.reload304, align 4
  %idxprom31 = sext i32 %347 to i64
  %array.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload217, i64 0, i64 %idxprom31
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %348 = load i32, i32* %col.reload236, align 4
  %startcol.reload273 = load volatile i32*, i32** %startcol.reg2mem
  %349 = load i32, i32* %startcol.reload273, align 4
  %350 = add i32 %348, 976765231
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 976765231
  %sub33 = sub nsw i32 %348, %349
  %353 = sub i32 %352, -1961990177
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1961990177
  %sub34 = sub nsw i32 %352, 1
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %356 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %357 = load i32, i32* %sum.reload290, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc39 = add nsw i32 %357, 1
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %361, i32* %sum.reload289, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 507903194, i32 743058005
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1087671568, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i26.reload303 = load volatile i32*, i32** %i26.reg2mem
  %376 = load i32, i32* %i26.reload303, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc41 = add nsw i32 %376, 1
  %i26.reload302 = load volatile i32*, i32** %i26.reg2mem
  store i32 %380, i32* %i26.reload302, align 4
  store i32 -339036806, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -644374166, i32 55420484
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload288, align 4
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %408 = load i32, i32* %row.reload225, align 4
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  %409 = load i32, i32* %col.reload235, align 4
  %mul43 = mul nsw i32 %408, %409
  %cmp44 = icmp eq i32 %407, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 33442264, i32 55420484
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %436 = select i1 %cmp44.reload, i32 1583263336, i32 1530468150
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 660775602
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 660775602
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1164775671, i32 2139836858
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1475871657, i32 2139836858
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -965197731, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %478 = load i32, i32* %col.reload234, align 4
  %startcol.reload272 = load volatile i32*, i32** %startcol.reg2mem
  %479 = load i32, i32* %startcol.reload272, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %sub48 = sub nsw i32 %478, %479
  %482 = add i32 %481, 1497652724
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 1497652724
  %sub49 = sub nsw i32 %481, 2
  %i47.reload311 = load volatile i32*, i32** %i47.reg2mem
  store i32 %484, i32* %i47.reload311, align 4
  store i32 2010320575, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1514772759
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1514772759
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 797871422, i32 -220622120
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i47.reload310 = load volatile i32*, i32** %i47.reg2mem
  %500 = load i32, i32* %i47.reload310, align 4
  %startcol.reload271 = load volatile i32*, i32** %startcol.reg2mem
  %501 = load i32, i32* %startcol.reload271, align 4
  %cmp51 = icmp sgt i32 %500, %501
  store i1 %cmp51, i1* %cmp51.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1651596274
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1651596274
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1695696073, i32 -220622120
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %517 = select i1 %cmp51.reload, i32 1167486497, i32 -669762558
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %518 = load i32, i32* %row.reload224, align 4
  %startrow.reload259 = load volatile i32*, i32** %startrow.reg2mem
  %519 = load i32, i32* %startrow.reload259, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %sub53 = sub nsw i32 %518, %519
  %522 = add i32 %521, -1786539678
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1786539678
  %sub54 = sub nsw i32 %521, 1
  %idxprom55 = sext i32 %524 to i64
  %array.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload216, i64 0, i64 %idxprom55
  %i47.reload309 = load volatile i32*, i32** %i47.reg2mem
  %525 = load i32, i32* %i47.reload309, align 4
  %idxprom57 = sext i32 %525 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %526 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  %527 = load i32, i32* %sum.reload287, align 4
  %528 = add i32 %527, -2129191984
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -2129191984
  %inc61 = add nsw i32 %527, 1
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %530, i32* %sum.reload286, align 4
  store i32 -1879174704, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i47.reload308 = load volatile i32*, i32** %i47.reg2mem
  %531 = load i32, i32* %i47.reload308, align 4
  %532 = add i32 %531, 497901316
  %533 = add i32 %532, -1
  %534 = sub i32 %533, 497901316
  %dec = add nsw i32 %531, -1
  %i47.reload307 = load volatile i32*, i32** %i47.reg2mem
  store i32 %534, i32* %i47.reload307, align 4
  store i32 2010320575, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1437980180
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1437980180
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1977680612, i32 -369758914
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload285, align 4
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %551 = load i32, i32* %row.reload223, align 4
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  %552 = load i32, i32* %col.reload233, align 4
  %mul64 = mul nsw i32 %551, %552
  %cmp65 = icmp eq i32 %550, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1553508483
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1553508483
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -914012190, i32 -369758914
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %568 = select i1 %cmp65.reload, i32 -207296327, i32 2117630700
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -965197731, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  %569 = load i32, i32* %row.reload222, align 4
  %startrow.reload258 = load volatile i32*, i32** %startrow.reg2mem
  %570 = load i32, i32* %startrow.reload258, align 4
  %571 = add i32 %569, -2072472157
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -2072472157
  %sub69 = sub nsw i32 %569, %570
  %574 = sub i32 %573, 711596256
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 711596256
  %sub70 = sub nsw i32 %573, 1
  %i68.reload317 = load volatile i32*, i32** %i68.reg2mem
  store i32 %576, i32* %i68.reload317, align 4
  store i32 -1632410750, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1935004459
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1935004459
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1057590039, i32 1718667558
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i68.reload316 = load volatile i32*, i32** %i68.reg2mem
  %604 = load i32, i32* %i68.reload316, align 4
  %startrow.reload257 = load volatile i32*, i32** %startrow.reg2mem
  %605 = load i32, i32* %startrow.reload257, align 4
  %cmp72 = icmp sgt i32 %604, %605
  store i1 %cmp72, i1* %cmp72.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -343897492
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -343897492
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 973817396, i32 1718667558
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %633 = select i1 %cmp72.reload, i32 138069771, i32 -591942393
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
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
  %659 = select i1 %657, i32 1737438839, i32 -2045031653
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i68.reload315 = load volatile i32*, i32** %i68.reg2mem
  %660 = load i32, i32* %i68.reload315, align 4
  %idxprom74 = sext i32 %660 to i64
  %array.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload215, i64 0, i64 %idxprom74
  %startcol.reload270 = load volatile i32*, i32** %startcol.reg2mem
  %661 = load i32, i32* %startcol.reload270, align 4
  %idxprom76 = sext i32 %661 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %662 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  %663 = load i32, i32* %sum.reload284, align 4
  %664 = add i32 %663, -930051989
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -930051989
  %inc80 = add nsw i32 %663, 1
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  store i32 %666, i32* %sum.reload283, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 724661282
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 724661282
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1800576121, i32 -2045031653
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1942392531, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i68.reload314 = load volatile i32*, i32** %i68.reg2mem
  %694 = load i32, i32* %i68.reload314, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %dec82 = add nsw i32 %694, -1
  %i68.reload313 = load volatile i32*, i32** %i68.reg2mem
  store i32 %698, i32* %i68.reload313, align 4
  store i32 -1632410750, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  %699 = load i32, i32* %sum.reload282, align 4
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %700 = load i32, i32* %row.reload221, align 4
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %701 = load i32, i32* %col.reload232, align 4
  %mul84 = mul nsw i32 %700, %701
  %cmp85 = icmp eq i32 %699, %mul84
  %702 = select i1 %cmp85, i32 731010235, i32 1067919295
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 -965197731, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -1142581091
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1142581091
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1775698874, i32 822207591
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %startrow.reload256 = load volatile i32*, i32** %startrow.reg2mem
  %718 = load i32, i32* %startrow.reload256, align 4
  %719 = sub i32 %718, -94387201
  %720 = add i32 %719, 1
  %721 = add i32 %720, -94387201
  %inc88 = add nsw i32 %718, 1
  %startrow.reload255 = load volatile i32*, i32** %startrow.reg2mem
  store i32 %721, i32* %startrow.reload255, align 4
  %startcol.reload269 = load volatile i32*, i32** %startcol.reg2mem
  %722 = load i32, i32* %startcol.reload269, align 4
  %723 = add i32 %722, -1525022286
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1525022286
  %inc89 = add nsw i32 %722, 1
  %startcol.reload268 = load volatile i32*, i32** %startcol.reg2mem
  store i32 %725, i32* %startcol.reload268, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -2048165727, i32 822207591
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1218780268, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %startrowalteredBB = alloca i32, align 4
  %startcolalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %i47alteredBB = alloca i32, align 4
  %i68alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1983031657, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1461402613, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload245, align 4
  %_ = shl i32 %740, 1
  %_95 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %incalteredBB = add nsw i32 %740, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload, align 4
  store i32 -1883291033, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i11.reload295 = load volatile i32*, i32** %i11.reg2mem
  %743 = load i32, i32* %i11.reload295, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_100 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen = add i32 %745, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %743, %748
  %inc23alteredBB = add nsw i32 %743, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %749, i32* %i11.reload, align 4
  store i32 -1726965780, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -854175056, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %startrow.reload254 = load volatile i32*, i32** %startrow.reg2mem
  %750 = load i32, i32* %startrow.reload254, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_109 = sub i32 %750, 1
  %gen110 = mul i32 %752, 1
  %753 = add i32 0, 426154122
  %754 = sub i32 %753, %750
  %755 = sub i32 %754, 426154122
  %_111 = sub i32 0, %750
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen112 = add i32 %755, 1
  %760 = add i32 %750, -816332531
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -816332531
  %addalteredBB = add nsw i32 %750, 1
  %i26.reload301 = load volatile i32*, i32** %i26.reg2mem
  store i32 %762, i32* %i26.reload301, align 4
  store i32 1031973358, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %763 = load i32, i32* %i26.reload, align 4
  %idxprom31alteredBB = sext i32 %763 to i64
  %array.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload214, i64 0, i64 %idxprom31alteredBB
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %764 = load i32, i32* %col.reload231, align 4
  %startcol.reload267 = load volatile i32*, i32** %startcol.reg2mem
  %765 = load i32, i32* %startcol.reload267, align 4
  %766 = add i32 0, -362158762
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, -362158762
  %_117 = sub i32 0, %764
  %769 = sub i32 0, %768
  %770 = sub i32 0, %765
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen118 = add i32 %768, %765
  %_119 = shl i32 %764, %765
  %_120 = shl i32 %764, %765
  %773 = add i32 %764, -88367679
  %774 = sub i32 %773, %765
  %775 = sub i32 %774, -88367679
  %_121 = sub i32 %764, %765
  %gen122 = mul i32 %775, %765
  %776 = add i32 %764, -1123961305
  %777 = sub i32 %776, %765
  %778 = sub i32 %777, -1123961305
  %sub33alteredBB = sub nsw i32 %764, %765
  %779 = add i32 %778, 1397352921
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1397352921
  %_123 = sub i32 %778, 1
  %gen124 = mul i32 %781, 1
  %782 = add i32 %778, 1692658387
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1692658387
  %_125 = sub i32 %778, 1
  %gen126 = mul i32 %784, 1
  %785 = sub i32 0, %778
  %786 = add i32 0, %785
  %_127 = sub i32 0, %778
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen128 = add i32 %786, 1
  %_129 = shl i32 %778, 1
  %_130 = shl i32 %778, 1
  %791 = add i32 %778, -2447187
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -2447187
  %sub34alteredBB = sub nsw i32 %778, 1
  %idxprom35alteredBB = sext i32 %793 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %794 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %795 = load i32, i32* %sum.reload281, align 4
  %796 = add i32 0, -1916566471
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1916566471
  %_131 = sub i32 0, %795
  %799 = add i32 %798, 525915740
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 525915740
  %gen132 = add i32 %798, 1
  %802 = add i32 0, 1105302537
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 1105302537
  %_133 = sub i32 0, %795
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen134 = add i32 %804, 1
  %_135 = shl i32 %795, 1
  %809 = add i32 %795, -913983922
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -913983922
  %inc39alteredBB = add nsw i32 %795, 1
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %811, i32* %sum.reload280, align 4
  store i32 -600414280, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %812 = load i32, i32* %sum.reload279, align 4
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %813 = load i32, i32* %row.reload220, align 4
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %814 = load i32, i32* %col.reload230, align 4
  %_140 = shl i32 %813, %814
  %815 = sub i32 0, %814
  %816 = add i32 %813, %815
  %_141 = sub i32 %813, %814
  %gen142 = mul i32 %816, %814
  %817 = sub i32 0, %814
  %818 = add i32 %813, %817
  %_143 = sub i32 %813, %814
  %gen144 = mul i32 %818, %814
  %_145 = shl i32 %813, %814
  %819 = sub i32 0, %814
  %820 = add i32 %813, %819
  %_146 = sub i32 %813, %814
  %gen147 = mul i32 %820, %814
  %mul43alteredBB = mul nsw i32 %813, %814
  %cmp44alteredBB = icmp eq i32 %812, %mul43alteredBB
  store i32 -644374166, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1164775671, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i47.reload = load volatile i32*, i32** %i47.reg2mem
  %821 = load i32, i32* %i47.reload, align 4
  %startcol.reload266 = load volatile i32*, i32** %startcol.reg2mem
  %822 = load i32, i32* %startcol.reload266, align 4
  %cmp51alteredBB = icmp sgt i32 %821, %822
  store i32 797871422, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %823 = load i32, i32* %sum.reload278, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %824 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %825 = load i32, i32* %col.reload, align 4
  %826 = sub i32 0, %824
  %827 = add i32 0, %826
  %_160 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, %825
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen161 = add i32 %827, %825
  %832 = sub i32 0, -1196382096
  %833 = sub i32 %832, %824
  %834 = add i32 %833, -1196382096
  %_162 = sub i32 0, %824
  %835 = sub i32 0, %825
  %836 = sub i32 %834, %835
  %gen163 = add i32 %834, %825
  %837 = sub i32 0, %825
  %838 = add i32 %824, %837
  %_164 = sub i32 %824, %825
  %gen165 = mul i32 %838, %825
  %_166 = shl i32 %824, %825
  %839 = add i32 %824, -516807390
  %840 = sub i32 %839, %825
  %841 = sub i32 %840, -516807390
  %_167 = sub i32 %824, %825
  %gen168 = mul i32 %841, %825
  %842 = sub i32 %824, -893732704
  %843 = sub i32 %842, %825
  %844 = add i32 %843, -893732704
  %_169 = sub i32 %824, %825
  %gen170 = mul i32 %844, %825
  %_171 = shl i32 %824, %825
  %mul64alteredBB = mul nsw i32 %824, %825
  %cmp65alteredBB = icmp eq i32 %823, %mul64alteredBB
  store i32 -1977680612, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i68.reload312 = load volatile i32*, i32** %i68.reg2mem
  %845 = load i32, i32* %i68.reload312, align 4
  %startrow.reload253 = load volatile i32*, i32** %startrow.reg2mem
  %846 = load i32, i32* %startrow.reload253, align 4
  %cmp72alteredBB = icmp sgt i32 %845, %846
  store i32 -1057590039, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i68.reload = load volatile i32*, i32** %i68.reg2mem
  %847 = load i32, i32* %i68.reload, align 4
  %idxprom74alteredBB = sext i32 %847 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom74alteredBB
  %startcol.reload265 = load volatile i32*, i32** %startcol.reg2mem
  %848 = load i32, i32* %startcol.reload265, align 4
  %idxprom76alteredBB = sext i32 %848 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %849 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %849)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %850 = load i32, i32* %sum.reload277, align 4
  %_180 = shl i32 %850, 1
  %851 = add i32 0, 311392740
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 311392740
  %_181 = sub i32 0, %850
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen182 = add i32 %853, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %850, %856
  %inc80alteredBB = add nsw i32 %850, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %857, i32* %sum.reload, align 4
  store i32 1737438839, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %startrow.reload252 = load volatile i32*, i32** %startrow.reg2mem
  %858 = load i32, i32* %startrow.reload252, align 4
  %859 = add i32 0, -842217462
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -842217462
  %_187 = sub i32 0, %858
  %862 = sub i32 %861, -1400822064
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1400822064
  %gen188 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_189 = sub i32 %858, 1
  %gen190 = mul i32 %866, 1
  %867 = sub i32 0, -1007295245
  %868 = sub i32 %867, %858
  %869 = add i32 %868, -1007295245
  %_191 = sub i32 0, %858
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen192 = add i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %858, %872
  %_193 = sub i32 %858, 1
  %gen194 = mul i32 %873, 1
  %874 = add i32 %858, 462962893
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 462962893
  %_195 = sub i32 %858, 1
  %gen196 = mul i32 %876, 1
  %_197 = shl i32 %858, 1
  %877 = sub i32 0, 686035085
  %878 = sub i32 %877, %858
  %879 = add i32 %878, 686035085
  %_198 = sub i32 0, %858
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen199 = add i32 %879, 1
  %_200 = shl i32 %858, 1
  %884 = sub i32 0, -791613428
  %885 = sub i32 %884, %858
  %886 = add i32 %885, -791613428
  %_201 = sub i32 0, %858
  %887 = sub i32 %886, 156361808
  %888 = add i32 %887, 1
  %889 = add i32 %888, 156361808
  %gen202 = add i32 %886, 1
  %_203 = shl i32 %858, 1
  %890 = sub i32 %858, -925123030
  %891 = add i32 %890, 1
  %892 = add i32 %891, -925123030
  %inc88alteredBB = add nsw i32 %858, 1
  %startrow.reload = load volatile i32*, i32** %startrow.reg2mem
  store i32 %892, i32* %startrow.reload, align 4
  %startcol.reload264 = load volatile i32*, i32** %startcol.reg2mem
  %893 = load i32, i32* %startcol.reload264, align 4
  %894 = sub i32 %893, -1302528547
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1302528547
  %_204 = sub i32 %893, 1
  %gen205 = mul i32 %896, 1
  %897 = sub i32 0, %893
  %898 = add i32 0, %897
  %_206 = sub i32 0, %893
  %899 = add i32 %898, -751555025
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -751555025
  %gen207 = add i32 %898, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %893, %902
  %inc89alteredBB = add nsw i32 %893, 1
  %startcol.reload = load volatile i32*, i32** %startcol.reg2mem
  store i32 %903, i32* %startcol.reload, align 4
  store i32 -1775698874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB186, %if.end87, %if.then86, %for.end83, %for.inc81, %originalBBpart2184, %originalBB179, %for.body73, %originalBBpart2177, %originalBB175, %for.cond71, %if.end67, %if.then66, %originalBBpart2173, %originalBB159, %for.end63, %for.inc62, %for.body52, %originalBBpart2157, %originalBB155, %for.cond50, %if.end46, %originalBBpart2153, %originalBB151, %if.then45, %originalBBpart2149, %originalBB139, %for.end42, %for.inc40, %originalBBpart2137, %originalBB116, %for.body30, %for.cond27, %originalBBpart2114, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.end24, %originalBBpart2102, %originalBB99, %for.inc22, %for.body14, %for.cond12, %while.body, %for.end10, %for.inc8, %for.end, %originalBBpart297, %originalBB94, %for.inc, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2512.cpp() #0 section ".text.startup" {
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
