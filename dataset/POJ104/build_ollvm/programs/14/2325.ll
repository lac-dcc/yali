; ModuleID = 'source-C-CXX/14/2325.cpp'
source_filename = "source-C-CXX/14/2325.cpp"
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
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2325.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %j32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -853840267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -853840267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 606066695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 606066695, label %first
    i32 -692807135, label %originalBB
    i32 1670562562, label %originalBBpart2
    i32 326750131, label %for.cond
    i32 -1176455739, label %for.body
    i32 -1332670524, label %for.cond1
    i32 -167247439, label %originalBB77
    i32 -1559254641, label %originalBBpart279
    i32 -1497503254, label %for.body3
    i32 720325121, label %for.inc
    i32 1852262201, label %for.end
    i32 -70885554, label %originalBB81
    i32 1942709038, label %originalBBpart283
    i32 617013588, label %for.inc6
    i32 -1385808409, label %originalBB85
    i32 -1790635583, label %originalBBpart2101
    i32 -531308720, label %for.end8
    i32 788370851, label %for.cond10
    i32 581367399, label %originalBB103
    i32 -489435789, label %originalBBpart2105
    i32 -1678460000, label %for.body12
    i32 -214125516, label %originalBB107
    i32 -1089651339, label %originalBBpart2109
    i32 1764303046, label %for.cond14
    i32 -2112680600, label %for.body16
    i32 1892972512, label %for.inc22
    i32 -1007180787, label %for.end24
    i32 -2069202092, label %originalBB111
    i32 645233752, label %originalBBpart2113
    i32 -121388423, label %for.inc25
    i32 528119732, label %originalBB115
    i32 1654743606, label %originalBBpart2129
    i32 -700302695, label %for.end27
    i32 1322933639, label %for.cond29
    i32 -364256138, label %for.body31
    i32 609995024, label %originalBB131
    i32 1732407124, label %originalBBpart2133
    i32 -1373271744, label %for.cond33
    i32 1825366120, label %for.body35
    i32 -1976758051, label %if.then
    i32 153847469, label %if.end
    i32 -1883160281, label %for.inc41
    i32 677720862, label %for.end43
    i32 -651935768, label %if.then45
    i32 1454830698, label %originalBB135
    i32 1306228715, label %originalBBpart2137
    i32 -1179660016, label %if.end46
    i32 1628635838, label %originalBB139
    i32 -168174516, label %originalBBpart2141
    i32 6586269, label %for.inc47
    i32 1712397758, label %originalBB143
    i32 -1158461321, label %originalBBpart2152
    i32 -598314537, label %for.end49
    i32 1100072965, label %for.cond51
    i32 828639590, label %for.body53
    i32 1342027397, label %for.cond55
    i32 -1993911585, label %for.body57
    i32 346572832, label %originalBB154
    i32 224503218, label %originalBBpart2156
    i32 1580587429, label %if.then63
    i32 -667839999, label %if.end64
    i32 1930058000, label %originalBB158
    i32 1178088066, label %originalBBpart2160
    i32 -2099783150, label %for.inc65
    i32 1264908322, label %for.end66
    i32 -162101616, label %if.then68
    i32 -1967768837, label %if.end69
    i32 -929263374, label %for.inc70
    i32 494958944, label %for.end72
    i32 1632337129, label %originalBBalteredBB
    i32 1453028804, label %originalBB77alteredBB
    i32 1785960974, label %originalBB81alteredBB
    i32 1825435053, label %originalBB85alteredBB
    i32 401316970, label %originalBB103alteredBB
    i32 -1648534946, label %originalBB107alteredBB
    i32 2075084228, label %originalBB111alteredBB
    i32 -106513981, label %originalBB115alteredBB
    i32 972973812, label %originalBB131alteredBB
    i32 -1126890473, label %originalBB135alteredBB
    i32 -1777315288, label %originalBB139alteredBB
    i32 -1607020821, label %originalBB143alteredBB
    i32 276879328, label %originalBB154alteredBB
    i32 -1930325406, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 -692807135, i32 1632337129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload171)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2055531193
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2055531193
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1670562562, i32 1632337129
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326750131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload176, align 4
  %cmp = icmp sle i32 %42, 1004
  %43 = select i1 %cmp, i32 -1176455739, i32 -531308720
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -1332670524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 783123921
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 783123921
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -167247439, i32 1453028804
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload181, align 4
  %cmp2 = icmp sle i32 %59, 1004
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1559254641, i32 1453028804
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1497503254, i32 1852262201
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload180, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 255, i32* %arrayidx5, align 4
  store i32 720325121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload179, align 4
  %78 = add i32 %77, -1048841711
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1048841711
  %inc = add nsw i32 %77, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload178, align 4
  store i32 -1332670524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1860720342
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1860720342
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -70885554, i32 1785960974
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1105943117
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1105943117
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1942709038, i32 1785960974
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 617013588, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1385808409, i32 1825435053
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload174, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc7 = add nsw i32 %125, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload173, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2133413842
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2133413842
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1790635583, i32 1825435053
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 326750131, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload189 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload189, align 4
  store i32 788370851, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1099701970
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1099701970
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 581367399, i32 401316970
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i9.reload188 = load volatile i32*, i32** %i9.reg2mem
  %184 = load i32, i32* %i9.reload188, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload170, align 4
  %cmp11 = icmp sle i32 %184, %185
  store i1 %cmp11, i1* %cmp11.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -489435789, i32 401316970
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 -1678460000, i32 -700302695
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -943507308
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -943507308
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -214125516, i32 -1648534946
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j13.reload194 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload194, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1606704934
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1606704934
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1089651339, i32 -1648534946
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1764303046, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload193 = load volatile i32*, i32** %j13.reg2mem
  %231 = load i32, i32* %j13.reload193, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload169, align 4
  %cmp15 = icmp sle i32 %231, %232
  %233 = select i1 %cmp15, i32 -2112680600, i32 -1007180787
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload187 = load volatile i32*, i32** %i9.reg2mem
  %234 = load i32, i32* %i9.reload187, align 4
  %idxprom17 = sext i32 %234 to i64
  %arrayidx18 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom17
  %j13.reload192 = load volatile i32*, i32** %j13.reg2mem
  %235 = load i32, i32* %j13.reload192, align 4
  %idxprom19 = sext i32 %235 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 1892972512, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j13.reload191 = load volatile i32*, i32** %j13.reg2mem
  %236 = load i32, i32* %j13.reload191, align 4
  %237 = sub i32 %236, 803413895
  %238 = add i32 %237, 1
  %239 = add i32 %238, 803413895
  %inc23 = add nsw i32 %236, 1
  %j13.reload190 = load volatile i32*, i32** %j13.reg2mem
  store i32 %239, i32* %j13.reload190, align 4
  store i32 1764303046, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1252586834
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1252586834
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2069202092, i32 2075084228
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 549975399
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 549975399
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 645233752, i32 2075084228
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -121388423, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 528119732, i32 -106513981
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i9.reload186 = load volatile i32*, i32** %i9.reg2mem
  %296 = load i32, i32* %i9.reload186, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc26 = add nsw i32 %296, 1
  %i9.reload185 = load volatile i32*, i32** %i9.reg2mem
  store i32 %298, i32* %i9.reload185, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1654743606, i32 -106513981
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 788370851, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x1.reload197 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload197, align 4
  %y1.reload199 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload199, align 4
  %x2.reload202 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload202, align 4
  %y2.reload204 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload204, align 4
  %i28.reload211 = load volatile i32*, i32** %i28.reg2mem
  store i32 1, i32* %i28.reload211, align 4
  store i32 1322933639, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload210 = load volatile i32*, i32** %i28.reg2mem
  %313 = load i32, i32* %i28.reload210, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload168, align 4
  %cmp30 = icmp sle i32 %313, %314
  %315 = select i1 %cmp30, i32 -364256138, i32 -598314537
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 876470897
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 876470897
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 609995024, i32 972973812
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j32.reload217 = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload217, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1428381166
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1428381166
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1732407124, i32 972973812
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1373271744, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j32.reload216 = load volatile i32*, i32** %j32.reg2mem
  %370 = load i32, i32* %j32.reload216, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload167, align 4
  %cmp34 = icmp sle i32 %370, %371
  %372 = select i1 %cmp34, i32 1825366120, i32 677720862
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i28.reload209 = load volatile i32*, i32** %i28.reg2mem
  %373 = load i32, i32* %i28.reload209, align 4
  %idxprom36 = sext i32 %373 to i64
  %arrayidx37 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom36
  %j32.reload215 = load volatile i32*, i32** %j32.reg2mem
  %374 = load i32, i32* %j32.reload215, align 4
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %375 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %375, 0
  %376 = select i1 %cmp40, i32 -1976758051, i32 153847469
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i28.reload208 = load volatile i32*, i32** %i28.reg2mem
  %377 = load i32, i32* %i28.reload208, align 4
  %x1.reload196 = load volatile i32*, i32** %x1.reg2mem
  store i32 %377, i32* %x1.reload196, align 4
  %j32.reload214 = load volatile i32*, i32** %j32.reg2mem
  %378 = load i32, i32* %j32.reload214, align 4
  %y1.reload198 = load volatile i32*, i32** %y1.reg2mem
  store i32 %378, i32* %y1.reload198, align 4
  store i32 677720862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1883160281, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j32.reload213 = load volatile i32*, i32** %j32.reg2mem
  %379 = load i32, i32* %j32.reload213, align 4
  %380 = add i32 %379, -1953180152
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1953180152
  %inc42 = add nsw i32 %379, 1
  %j32.reload212 = load volatile i32*, i32** %j32.reg2mem
  store i32 %382, i32* %j32.reload212, align 4
  store i32 -1373271744, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %x1.reload195 = load volatile i32*, i32** %x1.reg2mem
  %383 = load i32, i32* %x1.reload195, align 4
  %cmp44 = icmp ne i32 %383, 0
  %384 = select i1 %cmp44, i32 -651935768, i32 -1179660016
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1319160611
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1319160611
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1454830698, i32 -1126890473
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 175401237
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 175401237
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1306228715, i32 -1126890473
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -598314537, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1628635838, i32 -1777315288
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 567935739
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 567935739
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -168174516, i32 -1777315288
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 6586269, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1712397758, i32 -1607020821
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i28.reload207 = load volatile i32*, i32** %i28.reg2mem
  %482 = load i32, i32* %i28.reload207, align 4
  %483 = sub i32 %482, -681246627
  %484 = add i32 %483, 1
  %485 = add i32 %484, -681246627
  %inc48 = add nsw i32 %482, 1
  %i28.reload206 = load volatile i32*, i32** %i28.reg2mem
  store i32 %485, i32* %i28.reload206, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1158461321, i32 -1607020821
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1322933639, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload166, align 4
  %i50.reload223 = load volatile i32*, i32** %i50.reg2mem
  store i32 %500, i32* %i50.reload223, align 4
  store i32 1100072965, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload222 = load volatile i32*, i32** %i50.reg2mem
  %501 = load i32, i32* %i50.reload222, align 4
  %cmp52 = icmp sge i32 %501, 1
  %502 = select i1 %cmp52, i32 828639590, i32 494958944
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload165, align 4
  %j54.reload229 = load volatile i32*, i32** %j54.reg2mem
  store i32 %503, i32* %j54.reload229, align 4
  store i32 1342027397, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j54.reload228 = load volatile i32*, i32** %j54.reg2mem
  %504 = load i32, i32* %j54.reload228, align 4
  %cmp56 = icmp sge i32 %504, 1
  %505 = select i1 %cmp56, i32 -1993911585, i32 1264908322
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1165681031
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1165681031
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
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
  %532 = select i1 %530, i32 346572832, i32 276879328
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i50.reload221 = load volatile i32*, i32** %i50.reg2mem
  %533 = load i32, i32* %i50.reload221, align 4
  %idxprom58 = sext i32 %533 to i64
  %arrayidx59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom58
  %j54.reload227 = load volatile i32*, i32** %j54.reg2mem
  %534 = load i32, i32* %j54.reload227, align 4
  %idxprom60 = sext i32 %534 to i64
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %535 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %535, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1851054510
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1851054510
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 224503218, i32 276879328
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %563 = select i1 %cmp62.reload, i32 1580587429, i32 -667839999
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i50.reload220 = load volatile i32*, i32** %i50.reg2mem
  %564 = load i32, i32* %i50.reload220, align 4
  %x2.reload201 = load volatile i32*, i32** %x2.reg2mem
  store i32 %564, i32* %x2.reload201, align 4
  %j54.reload226 = load volatile i32*, i32** %j54.reg2mem
  %565 = load i32, i32* %j54.reload226, align 4
  %y2.reload203 = load volatile i32*, i32** %y2.reg2mem
  store i32 %565, i32* %y2.reload203, align 4
  store i32 1264908322, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1246087577
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1246087577
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1930058000, i32 -1930325406
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1178088066, i32 -1930325406
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2099783150, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j54.reload225 = load volatile i32*, i32** %j54.reg2mem
  %607 = load i32, i32* %j54.reload225, align 4
  %608 = sub i32 0, -1
  %609 = sub i32 %607, %608
  %dec = add nsw i32 %607, -1
  %j54.reload224 = load volatile i32*, i32** %j54.reg2mem
  store i32 %609, i32* %j54.reload224, align 4
  store i32 1342027397, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %x2.reload200 = load volatile i32*, i32** %x2.reg2mem
  %610 = load i32, i32* %x2.reload200, align 4
  %cmp67 = icmp ne i32 %610, 0
  %611 = select i1 %cmp67, i32 -162101616, i32 -1967768837
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 494958944, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -929263374, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i50.reload219 = load volatile i32*, i32** %i50.reg2mem
  %612 = load i32, i32* %i50.reload219, align 4
  %613 = add i32 %612, -392246117
  %614 = add i32 %613, -1
  %615 = sub i32 %614, -392246117
  %dec71 = add nsw i32 %612, -1
  %i50.reload218 = load volatile i32*, i32** %i50.reg2mem
  store i32 %615, i32* %i50.reload218, align 4
  store i32 1100072965, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %616 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %617 = load i32, i32* %x1.reload, align 4
  %618 = sub i32 %616, 1335462174
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 1335462174
  %sub = sub nsw i32 %616, %617
  %621 = sub i32 %620, 731939572
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 731939572
  %sub73 = sub nsw i32 %620, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %624 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %625 = load i32, i32* %y1.reload, align 4
  %626 = add i32 %624, 360788133
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 360788133
  %sub74 = sub nsw i32 %624, %625
  %629 = sub i32 %628, 422389163
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 422389163
  %sub75 = sub nsw i32 %628, 1
  %mul = mul nsw i32 %623, %631
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload230, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %632 = load i32, i32* %s.reload, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -692807135, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sle i32 %633, 1004
  store i32 -167247439, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -70885554, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload172, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_ = sub i32 0, %634
  %637 = sub i32 %636, 542391270
  %638 = add i32 %637, 1
  %639 = add i32 %638, 542391270
  %gen = add i32 %636, 1
  %640 = add i32 %634, -1577360416
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1577360416
  %_86 = sub i32 %634, 1
  %gen87 = mul i32 %642, 1
  %_88 = shl i32 %634, 1
  %643 = sub i32 %634, -197888504
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -197888504
  %_89 = sub i32 %634, 1
  %gen90 = mul i32 %645, 1
  %646 = add i32 0, 1170718083
  %647 = sub i32 %646, %634
  %648 = sub i32 %647, 1170718083
  %_91 = sub i32 0, %634
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen92 = add i32 %648, 1
  %_93 = shl i32 %634, 1
  %653 = add i32 %634, -517812729
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -517812729
  %_94 = sub i32 %634, 1
  %gen95 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %634, %656
  %_96 = sub i32 %634, 1
  %gen97 = mul i32 %657, 1
  %658 = sub i32 0, 700586153
  %659 = sub i32 %658, %634
  %660 = add i32 %659, 700586153
  %_98 = sub i32 0, %634
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen99 = add i32 %660, 1
  %663 = sub i32 0, %634
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc7alteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload, align 4
  store i32 -1385808409, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i9.reload184 = load volatile i32*, i32** %i9.reg2mem
  %667 = load i32, i32* %i9.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %667, %668
  store i32 581367399, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload, align 4
  store i32 -214125516, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2069202092, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i9.reload183 = load volatile i32*, i32** %i9.reg2mem
  %669 = load i32, i32* %i9.reload183, align 4
  %_116 = shl i32 %669, 1
  %670 = sub i32 0, 602779924
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 602779924
  %_117 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen118 = add i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %_119 = sub i32 %669, 1
  %gen120 = mul i32 %676, 1
  %677 = add i32 %669, 97868439
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 97868439
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %679, 1
  %680 = add i32 %669, 1117773177
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1117773177
  %_123 = sub i32 %669, 1
  %gen124 = mul i32 %682, 1
  %683 = sub i32 0, %669
  %684 = add i32 0, %683
  %_125 = sub i32 0, %669
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen126 = add i32 %684, 1
  %_127 = shl i32 %669, 1
  %687 = add i32 %669, 1068369736
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1068369736
  %inc26alteredBB = add nsw i32 %669, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %689, i32* %i9.reload, align 4
  store i32 528119732, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload, align 4
  store i32 609995024, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1454830698, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1628635838, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i28.reload205 = load volatile i32*, i32** %i28.reg2mem
  %690 = load i32, i32* %i28.reload205, align 4
  %_144 = shl i32 %690, 1
  %_145 = shl i32 %690, 1
  %_146 = shl i32 %690, 1
  %691 = add i32 0, 1871163572
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1871163572
  %_147 = sub i32 0, %690
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen148 = add i32 %693, 1
  %696 = add i32 0, 1305405911
  %697 = sub i32 %696, %690
  %698 = sub i32 %697, 1305405911
  %_149 = sub i32 0, %690
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen150 = add i32 %698, 1
  %701 = sub i32 %690, -1090209389
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1090209389
  %inc48alteredBB = add nsw i32 %690, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %703, i32* %i28.reload, align 4
  store i32 1712397758, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  %704 = load i32, i32* %i50.reload, align 4
  %idxprom58alteredBB = sext i32 %704 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  %705 = load i32, i32* %j54.reload, align 4
  %idxprom60alteredBB = sext i32 %705 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %706 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %706, 0
  store i32 346572832, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1930058000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then68, %for.end66, %for.inc65, %originalBBpart2160, %originalBB158, %if.end64, %if.then63, %originalBBpart2156, %originalBB154, %for.body57, %for.cond55, %for.body53, %for.cond51, %for.end49, %originalBBpart2152, %originalBB143, %for.inc47, %originalBBpart2141, %originalBB139, %if.end46, %originalBBpart2137, %originalBB135, %if.then45, %for.end43, %for.inc41, %if.end, %if.then, %for.body35, %for.cond33, %originalBBpart2133, %originalBB131, %for.body31, %for.cond29, %for.end27, %originalBBpart2129, %originalBB115, %for.inc25, %originalBBpart2113, %originalBB111, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.end8, %originalBBpart2101, %originalBB85, %for.inc6, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2325.cpp() #0 section ".text.startup" {
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
