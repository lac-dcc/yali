; ModuleID = 'source-C-CXX/47/150.cpp'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global [9 x [9 x i32]] zeroinitializer, align 16
@ex = global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4zhouiiiE2xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZZ4zhouiiiE2yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j76.reg2mem = alloca i32*
  %i72.reg2mem = alloca i32*
  %i53.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1661730060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1661730060, label %first
    i32 -643314623, label %originalBB
    i32 -1772372582, label %originalBBpart2
    i32 -1299479035, label %for.cond
    i32 1931441508, label %for.body
    i32 -1667245070, label %for.cond2
    i32 -440649545, label %for.body4
    i32 -690960377, label %for.inc
    i32 1892347551, label %for.end
    i32 -1622714198, label %for.inc7
    i32 -436020286, label %originalBB101
    i32 44483836, label %originalBBpart2113
    i32 -254550082, label %for.end9
    i32 -1444344510, label %originalBB115
    i32 1021690614, label %originalBBpart2117
    i32 910009755, label %for.cond10
    i32 1917564415, label %for.body12
    i32 324015052, label %originalBB119
    i32 53858086, label %originalBBpart2121
    i32 -1992901860, label %for.cond14
    i32 -2146379096, label %originalBB123
    i32 -2061122953, label %originalBBpart2125
    i32 969285559, label %for.body16
    i32 866904981, label %for.cond18
    i32 35886334, label %for.body20
    i32 -1416076764, label %if.then
    i32 250267358, label %if.end
    i32 -1819772339, label %for.inc47
    i32 -569672672, label %originalBB127
    i32 943074757, label %originalBBpart2134
    i32 1842874071, label %for.end49
    i32 -527304451, label %for.inc50
    i32 348150634, label %for.end52
    i32 543923756, label %originalBB136
    i32 281290635, label %originalBBpart2138
    i32 -1294481682, label %for.cond54
    i32 2143540192, label %for.body56
    i32 725678088, label %for.inc66
    i32 500775238, label %originalBB140
    i32 -477816495, label %originalBBpart2151
    i32 -1376257788, label %for.end68
    i32 2049603680, label %originalBB153
    i32 -2073280658, label %originalBBpart2155
    i32 1882536543, label %for.inc69
    i32 731023603, label %for.end71
    i32 -779140647, label %originalBB157
    i32 1393694244, label %originalBBpart2159
    i32 -676572711, label %for.cond73
    i32 1432777224, label %for.body75
    i32 904207201, label %for.cond77
    i32 -1002690609, label %originalBB161
    i32 -660918512, label %originalBBpart2163
    i32 439922339, label %for.body79
    i32 -1052249594, label %originalBB165
    i32 1044409156, label %originalBBpart2167
    i32 -984254410, label %if.then81
    i32 1240536505, label %if.else
    i32 404193742, label %originalBB169
    i32 280808606, label %originalBBpart2171
    i32 41030951, label %if.end93
    i32 -296971161, label %originalBB173
    i32 -813122698, label %originalBBpart2175
    i32 76348028, label %for.inc94
    i32 -206476603, label %for.end96
    i32 480558020, label %originalBB177
    i32 -1886211779, label %originalBBpart2179
    i32 1385874649, label %for.inc98
    i32 -1401512458, label %for.end100
    i32 116589663, label %originalBB181
    i32 1813227889, label %originalBBpart2183
    i32 1447934697, label %originalBBalteredBB
    i32 1062131704, label %originalBB101alteredBB
    i32 1742093936, label %originalBB115alteredBB
    i32 1142547758, label %originalBB119alteredBB
    i32 -81245203, label %originalBB123alteredBB
    i32 613158098, label %originalBB127alteredBB
    i32 -523335397, label %originalBB136alteredBB
    i32 614401145, label %originalBB140alteredBB
    i32 -1753981004, label %originalBB153alteredBB
    i32 -388755840, label %originalBB157alteredBB
    i32 -977216699, label %originalBB161alteredBB
    i32 624237179, label %originalBB165alteredBB
    i32 -754116725, label %originalBB169alteredBB
    i32 46052409, label %originalBB173alteredBB
    i32 -1697623546, label %originalBB177alteredBB
    i32 -223565539, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 -643314623, i32 1447934697
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1772372582, i32 1447934697
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299479035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload192, align 4
  %cmp = icmp slt i32 %40, 9
  %41 = select i1 %cmp, i32 1931441508, i32 -254550082
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -1667245070, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload196, align 4
  %cmp3 = icmp slt i32 %42, 9
  %43 = select i1 %cmp3, i32 -440649545, i32 1892347551
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload195, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -690960377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload194, align 4
  %47 = sub i32 %46, -484465533
  %48 = add i32 %47, 1
  %49 = add i32 %48, -484465533
  %inc = add nsw i32 %46, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload, align 4
  store i32 -1667245070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1622714198, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -287772658
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -287772658
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -436020286, i32 1062131704
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload190, align 4
  %66 = add i32 %65, 1743331406
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1743331406
  %inc8 = add nsw i32 %65, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload189, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 44483836, i32 1062131704
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1299479035, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 589612744
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 589612744
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1444344510, i32 1742093936
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %110 = load i32, i32* @m, align 4
  store i32 %110, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload206, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload210, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -175067818
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -175067818
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1021690614, i32 1742093936
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 910009755, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload209, align 4
  %139 = load i32, i32* @n, align 4
  %cmp11 = icmp sle i32 %138, %139
  %140 = select i1 %cmp11, i32 1917564415, i32 731023603
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1849327871
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1849327871
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 324015052, i32 1142547758
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i13.reload220 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload220, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1862923830
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1862923830
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 53858086, i32 1142547758
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1992901860, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1065753169
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1065753169
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2146379096, i32 -81245203
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i13.reload219 = load volatile i32*, i32** %i13.reg2mem
  %198 = load i32, i32* %i13.reload219, align 4
  %cmp15 = icmp slt i32 %198, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1203550351
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1203550351
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2061122953, i32 -81245203
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %214 = select i1 %cmp15.reload, i32 969285559, i32 348150634
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload230 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload230, align 4
  store i32 866904981, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload229 = load volatile i32*, i32** %j17.reg2mem
  %215 = load i32, i32* %j17.reload229, align 4
  %cmp19 = icmp slt i32 %215, 9
  %216 = select i1 %cmp19, i32 35886334, i32 1842874071
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i13.reload218 = load volatile i32*, i32** %i13.reg2mem
  %217 = load i32, i32* %i13.reload218, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom21
  %j17.reload228 = load volatile i32*, i32** %j17.reg2mem
  %218 = load i32, i32* %j17.reload228, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %219, 0
  %220 = select i1 %cmp25, i32 -1416076764, i32 250267358
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i13.reload217 = load volatile i32*, i32** %i13.reg2mem
  %221 = load i32, i32* %i13.reload217, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom26
  %j17.reload227 = load volatile i32*, i32** %j17.reg2mem
  %222 = load i32, i32* %j17.reload227, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %223 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %223, 8
  %temp.reload231 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul, i32* %temp.reload231, align 4
  %i13.reload216 = load volatile i32*, i32** %i13.reg2mem
  %224 = load i32, i32* %i13.reload216, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom30
  %j17.reload226 = load volatile i32*, i32** %j17.reg2mem
  %225 = load i32, i32* %j17.reload226, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %226 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 2, %226
  %i13.reload215 = load volatile i32*, i32** %i13.reg2mem
  %227 = load i32, i32* %i13.reload215, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom35
  %j17.reload225 = load volatile i32*, i32** %j17.reg2mem
  %228 = load i32, i32* %j17.reload225, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %mul34, i32* %arrayidx38, align 4
  %i13.reload214 = load volatile i32*, i32** %i13.reg2mem
  %229 = load i32, i32* %i13.reload214, align 4
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %230 = load i32, i32* %p.reload205, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom39
  %x = getelementptr inbounds %struct.NUM, %struct.NUM* %arrayidx40, i32 0, i32 0
  store i32 %229, i32* %x, align 4
  %j17.reload224 = load volatile i32*, i32** %j17.reg2mem
  %231 = load i32, i32* %j17.reload224, align 4
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload204, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom41
  %y = getelementptr inbounds %struct.NUM, %struct.NUM* %arrayidx42, i32 0, i32 1
  store i32 %231, i32* %y, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %233 = load i32, i32* %temp.reload, align 4
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload203, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom43
  %temp45 = getelementptr inbounds %struct.NUM, %struct.NUM* %arrayidx44, i32 0, i32 2
  store i32 %233, i32* %temp45, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload202, align 4
  %236 = sub i32 %235, 335186515
  %237 = add i32 %236, 1
  %238 = add i32 %237, 335186515
  %inc46 = add nsw i32 %235, 1
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  store i32 %238, i32* %p.reload201, align 4
  store i32 250267358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1819772339, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 434314582
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 434314582
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -569672672, i32 613158098
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j17.reload223 = load volatile i32*, i32** %j17.reg2mem
  %266 = load i32, i32* %j17.reload223, align 4
  %267 = sub i32 %266, -1464669724
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1464669724
  %inc48 = add nsw i32 %266, 1
  %j17.reload222 = load volatile i32*, i32** %j17.reg2mem
  store i32 %269, i32* %j17.reload222, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1280316809
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1280316809
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 943074757, i32 613158098
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 866904981, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -527304451, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i13.reload213 = load volatile i32*, i32** %i13.reg2mem
  %297 = load i32, i32* %i13.reload213, align 4
  %298 = add i32 %297, 2087387416
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2087387416
  %inc51 = add nsw i32 %297, 1
  %i13.reload212 = load volatile i32*, i32** %i13.reg2mem
  store i32 %300, i32* %i13.reload212, align 4
  store i32 -1992901860, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 543923756, i32 -523335397
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i53.reload240 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload240, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 784016148
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 784016148
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 281290635, i32 -523335397
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1294481682, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload239 = load volatile i32*, i32** %i53.reg2mem
  %342 = load i32, i32* %i53.reload239, align 4
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %343 = load i32, i32* %p.reload200, align 4
  %cmp55 = icmp slt i32 %342, %343
  %344 = select i1 %cmp55, i32 2143540192, i32 -1376257788
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i53.reload238 = load volatile i32*, i32** %i53.reg2mem
  %345 = load i32, i32* %i53.reload238, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom57
  %x59 = getelementptr inbounds %struct.NUM, %struct.NUM* %arrayidx58, i32 0, i32 0
  %346 = load i32, i32* %x59, align 4
  %i53.reload237 = load volatile i32*, i32** %i53.reg2mem
  %347 = load i32, i32* %i53.reload237, align 4
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom60
  %y62 = getelementptr inbounds %struct.NUM, %struct.NUM* %arrayidx61, i32 0, i32 1
  %348 = load i32, i32* %y62, align 4
  %i53.reload236 = load volatile i32*, i32** %i53.reg2mem
  %349 = load i32, i32* %i53.reload236, align 4
  %idxprom63 = sext i32 %349 to i64
  %arrayidx64 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom63
  %temp65 = getelementptr inbounds %struct.NUM, %struct.NUM* %arrayidx64, i32 0, i32 2
  %350 = load i32, i32* %temp65, align 4
  call void @_Z4zhouiii(i32 %346, i32 %348, i32 %350)
  store i32 725678088, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1208546723
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1208546723
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 500775238, i32 614401145
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i53.reload235 = load volatile i32*, i32** %i53.reg2mem
  %378 = load i32, i32* %i53.reload235, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc67 = add nsw i32 %378, 1
  %i53.reload234 = load volatile i32*, i32** %i53.reg2mem
  store i32 %382, i32* %i53.reload234, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -477816495, i32 614401145
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1294481682, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 533374541
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 533374541
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2049603680, i32 -1753981004
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload199, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 419710466
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 419710466
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2073280658, i32 -1753981004
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1882536543, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload208, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc70 = add nsw i32 %451, 1
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %453, i32* %t.reload207, align 4
  store i32 910009755, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -779140647, i32 -388755840
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i72.reload247 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload247, align 4
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
  %481 = select i1 %479, i32 1393694244, i32 -388755840
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -676572711, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i72.reload246 = load volatile i32*, i32** %i72.reg2mem
  %482 = load i32, i32* %i72.reload246, align 4
  %cmp74 = icmp slt i32 %482, 9
  %483 = select i1 %cmp74, i32 1432777224, i32 -1401512458
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j76.reload256 = load volatile i32*, i32** %j76.reg2mem
  store i32 0, i32* %j76.reload256, align 4
  store i32 904207201, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1002690609, i32 -977216699
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j76.reload255 = load volatile i32*, i32** %j76.reg2mem
  %498 = load i32, i32* %j76.reload255, align 4
  %cmp78 = icmp slt i32 %498, 9
  store i1 %cmp78, i1* %cmp78.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1290595112
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1290595112
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -660918512, i32 -977216699
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %526 = select i1 %cmp78.reload, i32 439922339, i32 -206476603
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1052249594, i32 624237179
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j76.reload254 = load volatile i32*, i32** %j76.reg2mem
  %541 = load i32, i32* %j76.reload254, align 4
  %cmp80 = icmp eq i32 %541, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1819549841
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1819549841
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1044409156, i32 624237179
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %557 = select i1 %cmp80.reload, i32 -984254410, i32 1240536505
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i72.reload245 = load volatile i32*, i32** %i72.reg2mem
  %558 = load i32, i32* %i72.reload245, align 4
  %idxprom82 = sext i32 %558 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom82
  %j76.reload253 = load volatile i32*, i32** %j76.reg2mem
  %559 = load i32, i32* %j76.reload253, align 4
  %idxprom84 = sext i32 %559 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %560 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  store i32 41030951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 564638777
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 564638777
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 404193742, i32 -754116725
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i72.reload244 = load volatile i32*, i32** %i72.reg2mem
  %576 = load i32, i32* %i72.reload244, align 4
  %idxprom88 = sext i32 %576 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom88
  %j76.reload252 = load volatile i32*, i32** %j76.reg2mem
  %577 = load i32, i32* %j76.reload252, align 4
  %idxprom90 = sext i32 %577 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %578 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %578)
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
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
  %604 = select i1 %602, i32 280808606, i32 -754116725
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 41030951, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 676921801
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 676921801
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -296971161, i32 46052409
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -813122698, i32 46052409
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 76348028, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j76.reload251 = load volatile i32*, i32** %j76.reg2mem
  %646 = load i32, i32* %j76.reload251, align 4
  %647 = sub i32 %646, -501923023
  %648 = add i32 %647, 1
  %649 = add i32 %648, -501923023
  %inc95 = add nsw i32 %646, 1
  %j76.reload250 = load volatile i32*, i32** %j76.reg2mem
  store i32 %649, i32* %j76.reload250, align 4
  store i32 904207201, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1416401675
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1416401675
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 480558020, i32 -1697623546
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1886211779, i32 -1697623546
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1385874649, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i72.reload243 = load volatile i32*, i32** %i72.reg2mem
  %691 = load i32, i32* %i72.reload243, align 4
  %692 = sub i32 %691, -373549599
  %693 = add i32 %692, 1
  %694 = add i32 %693, -373549599
  %inc99 = add nsw i32 %691, 1
  %i72.reload242 = load volatile i32*, i32** %i72.reg2mem
  store i32 %694, i32* %i72.reload242, align 4
  store i32 -676572711, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 1197688893
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1197688893
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 116589663, i32 -223565539
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1813227889, i32 -223565539
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  %j76alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -643314623, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload188, align 4
  %737 = sub i32 %736, 442034382
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 442034382
  %_ = sub i32 %736, 1
  %gen = mul i32 %739, 1
  %_102 = shl i32 %736, 1
  %740 = sub i32 %736, -1723396551
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1723396551
  %_103 = sub i32 %736, 1
  %gen104 = mul i32 %742, 1
  %743 = sub i32 0, -1733997742
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -1733997742
  %_105 = sub i32 0, %736
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen106 = add i32 %745, 1
  %750 = sub i32 0, 1
  %751 = add i32 %736, %750
  %_107 = sub i32 %736, 1
  %gen108 = mul i32 %751, 1
  %_109 = shl i32 %736, 1
  %_110 = shl i32 %736, 1
  %_111 = shl i32 %736, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %736, %752
  %inc8alteredBB = add nsw i32 %736, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload, align 4
  store i32 -436020286, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* @m, align 4
  store i32 %754, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload198, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -1444344510, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i13.reload211 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload211, align 4
  store i32 324015052, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %755 = load i32, i32* %i13.reload, align 4
  %cmp15alteredBB = icmp slt i32 %755, 9
  store i32 -2146379096, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j17.reload221 = load volatile i32*, i32** %j17.reg2mem
  %756 = load i32, i32* %j17.reload221, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_128 = sub i32 %756, 1
  %gen129 = mul i32 %758, 1
  %_130 = shl i32 %756, 1
  %759 = add i32 0, 37894945
  %760 = sub i32 %759, %756
  %761 = sub i32 %760, 37894945
  %_131 = sub i32 0, %756
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen132 = add i32 %761, 1
  %764 = add i32 %756, -1900733570
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1900733570
  %inc48alteredBB = add nsw i32 %756, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %766, i32* %j17.reload, align 4
  store i32 -569672672, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i53.reload233 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload233, align 4
  store i32 543923756, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i53.reload232 = load volatile i32*, i32** %i53.reg2mem
  %767 = load i32, i32* %i53.reload232, align 4
  %768 = add i32 0, 1084706904
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 1084706904
  %_141 = sub i32 0, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen142 = add i32 %770, 1
  %775 = sub i32 0, 1
  %776 = add i32 %767, %775
  %_143 = sub i32 %767, 1
  %gen144 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %767, %777
  %_145 = sub i32 %767, 1
  %gen146 = mul i32 %778, 1
  %_147 = shl i32 %767, 1
  %779 = sub i32 0, %767
  %780 = add i32 0, %779
  %_148 = sub i32 0, %767
  %781 = sub i32 %780, 1179166252
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1179166252
  %gen149 = add i32 %780, 1
  %784 = add i32 %767, -1987612516
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1987612516
  %inc67alteredBB = add nsw i32 %767, 1
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  store i32 %786, i32* %i53.reload, align 4
  store i32 500775238, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 2049603680, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i72.reload241 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload241, align 4
  store i32 -779140647, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j76.reload249 = load volatile i32*, i32** %j76.reg2mem
  %787 = load i32, i32* %j76.reload249, align 4
  %cmp78alteredBB = icmp slt i32 %787, 9
  store i32 -1002690609, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j76.reload248 = load volatile i32*, i32** %j76.reg2mem
  %788 = load i32, i32* %j76.reload248, align 4
  %cmp80alteredBB = icmp eq i32 %788, 0
  store i32 -1052249594, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  %789 = load i32, i32* %i72.reload, align 4
  %idxprom88alteredBB = sext i32 %789 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom88alteredBB
  %j76.reload = load volatile i32*, i32** %j76.reg2mem
  %790 = load i32, i32* %j76.reload, align 4
  %idxprom90alteredBB = sext i32 %790 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %791 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %791)
  store i32 404193742, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -296971161, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480558020, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 116589663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB181, %for.end100, %for.inc98, %originalBBpart2179, %originalBB177, %for.end96, %for.inc94, %originalBBpart2175, %originalBB173, %if.end93, %originalBBpart2171, %originalBB169, %if.else, %if.then81, %originalBBpart2167, %originalBB165, %for.body79, %originalBBpart2163, %originalBB161, %for.cond77, %for.body75, %for.cond73, %originalBBpart2159, %originalBB157, %for.end71, %for.inc69, %originalBBpart2155, %originalBB153, %for.end68, %originalBBpart2151, %originalBB140, %for.inc66, %for.body56, %for.cond54, %originalBBpart2138, %originalBB136, %for.end52, %for.inc50, %for.end49, %originalBBpart2134, %originalBB127, %for.inc47, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %originalBBpart2125, %originalBB123, %for.cond14, %originalBBpart2121, %originalBB119, %for.body12, %for.cond10, %originalBBpart2117, %originalBB115, %for.end9, %originalBBpart2113, %originalBB101, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zhouiii(i32 %x, i32 %y, i32 %num) #4 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %xd = alloca [8 x i32], align 16
  %yd = alloca [8 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %i11 = alloca i32, align 4
  %nx15 = alloca i32, align 4
  %ny19 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = bitcast [8 x i32]* %xd to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2xd to i8*), i64 32, i32 16, i1 false)
  %1 = bitcast [8 x i32]* %yd to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2yd to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 8485593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 8485593, label %for.cond
    i32 1050978759, label %for.body
    i32 1650136290, label %originalBB
    i32 1600901902, label %originalBBpart2
    i32 -1891101339, label %land.lhs.true
    i32 12113325, label %land.lhs.true6
    i32 -50550863, label %land.lhs.true8
    i32 1213457765, label %if.then
    i32 -1190776623, label %if.end
    i32 -1640468547, label %for.inc
    i32 -234714817, label %for.end
    i32 -757217111, label %originalBB43
    i32 54212925, label %originalBBpart245
    i32 -1659842873, label %for.cond12
    i32 -687436640, label %for.body14
    i32 -1276454200, label %land.lhs.true24
    i32 -195029609, label %originalBB47
    i32 -1923937563, label %originalBBpart249
    i32 -999023203, label %land.lhs.true26
    i32 -844504470, label %land.lhs.true28
    i32 -1339171298, label %if.then30
    i32 -472695416, label %originalBB51
    i32 1344006594, label %originalBBpart261
    i32 -361147659, label %if.end36
    i32 -1251232431, label %for.inc37
    i32 -1109201400, label %for.end39
    i32 575429638, label %originalBBalteredBB
    i32 1549045204, label %originalBB43alteredBB
    i32 -2047657614, label %originalBB47alteredBB
    i32 606533623, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 8
  %3 = select i1 %cmp, i32 1050978759, i32 -234714817
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 233456266
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 233456266
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1650136290, i32 575429638
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %xd, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %add = add nsw i32 %31, %33
  store i32 %35, i32* %nx, align 4
  %36 = load i32, i32* %y.addr, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %yd, i64 0, i64 %idxprom1
  %38 = load i32, i32* %arrayidx2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %add3 = add nsw i32 %36, %38
  store i32 %40, i32* %ny, align 4
  %41 = load i32, i32* %nx, align 4
  %cmp4 = icmp sge i32 %41, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 806687309
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 806687309
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
  %68 = select i1 %66, i32 1600901902, i32 575429638
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 -1891101339, i32 -1190776623
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %nx, align 4
  %cmp5 = icmp slt i32 %70, 9
  %71 = select i1 %cmp5, i32 12113325, i32 -1190776623
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %72 = load i32, i32* %ny, align 4
  %cmp7 = icmp sge i32 %72, 0
  %73 = select i1 %cmp7, i32 -50550863, i32 -1190776623
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %74 = load i32, i32* %ny, align 4
  %cmp9 = icmp slt i32 %74, 9
  %75 = select i1 %cmp9, i32 1213457765, i32 -1190776623
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %sum, align 4
  %77 = sub i32 %76, -780902004
  %78 = add i32 %77, 1
  %79 = add i32 %78, -780902004
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %sum, align 4
  store i32 -1190776623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1640468547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 26471457
  %82 = add i32 %81, 1
  %83 = add i32 %82, 26471457
  %inc10 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 8485593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -757217111, i32 1549045204
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1277726115
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1277726115
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 54212925, i32 1549045204
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1659842873, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i11, align 4
  %cmp13 = icmp slt i32 %125, 8
  %126 = select i1 %cmp13, i32 -687436640, i32 -1109201400
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %x.addr, align 4
  %128 = load i32, i32* %i11, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %xd, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add18 = add nsw i32 %127, %129
  store i32 %133, i32* %nx15, align 4
  %134 = load i32, i32* %y.addr, align 4
  %135 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %yd, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add22 = add nsw i32 %134, %136
  store i32 %140, i32* %ny19, align 4
  %141 = load i32, i32* %nx15, align 4
  %cmp23 = icmp sge i32 %141, 0
  %142 = select i1 %cmp23, i32 -1276454200, i32 -361147659
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -195029609, i32 -2047657614
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %157 = load i32, i32* %nx15, align 4
  %cmp25 = icmp slt i32 %157, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1923937563, i32 -2047657614
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %172 = select i1 %cmp25.reload, i32 -999023203, i32 -361147659
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %173 = load i32, i32* %ny19, align 4
  %cmp27 = icmp sge i32 %173, 0
  %174 = select i1 %cmp27, i32 -844504470, i32 -361147659
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %175 = load i32, i32* %ny19, align 4
  %cmp29 = icmp slt i32 %175, 9
  %176 = select i1 %cmp29, i32 -1339171298, i32 -361147659
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1398788684
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1398788684
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -472695416, i32 606533623
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %204 = load i32, i32* %num.addr, align 4
  %205 = load i32, i32* %sum, align 4
  %div = sdiv i32 %204, %205
  %206 = load i32, i32* %nx15, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom31
  %207 = load i32, i32* %ny19, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %208 = load i32, i32* %arrayidx34, align 4
  %209 = sub i32 0, %div
  %210 = sub i32 %208, %209
  %add35 = add nsw i32 %208, %div
  store i32 %210, i32* %arrayidx34, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1566745784
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1566745784
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1344006594, i32 606533623
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -361147659, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1251232431, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc38 = add nsw i32 %238, 1
  store i32 %242, i32* %i11, align 4
  store i32 -1659842873, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %x.addr, align 4
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %xd, i64 0, i64 %idxpromalteredBB
  %245 = load i32, i32* %arrayidxalteredBB, align 4
  %246 = sub i32 %243, 1400136100
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1400136100
  %_ = sub i32 %243, %245
  %gen = mul i32 %248, %245
  %249 = sub i32 0, %243
  %250 = add i32 0, %249
  %_40 = sub i32 0, %243
  %251 = add i32 %250, 862020297
  %252 = add i32 %251, %245
  %253 = sub i32 %252, 862020297
  %gen41 = add i32 %250, %245
  %254 = sub i32 %243, 1109889429
  %255 = add i32 %254, %245
  %256 = add i32 %255, 1109889429
  %addalteredBB = add nsw i32 %243, %245
  store i32 %256, i32* %nx, align 4
  %257 = load i32, i32* %y.addr, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %258 to i64
  %arrayidx2alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %yd, i64 0, i64 %idxprom1alteredBB
  %259 = load i32, i32* %arrayidx2alteredBB, align 4
  %_42 = shl i32 %257, %259
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %add3alteredBB = add nsw i32 %257, %259
  store i32 %261, i32* %ny, align 4
  %262 = load i32, i32* %nx, align 4
  %cmp4alteredBB = icmp sge i32 %262, 0
  store i32 1650136290, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -757217111, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %nx15, align 4
  %cmp25alteredBB = icmp slt i32 %263, 9
  store i32 -195029609, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %num.addr, align 4
  %265 = load i32, i32* %sum, align 4
  %266 = sub i32 0, -1784025222
  %267 = sub i32 %266, %264
  %268 = add i32 %267, -1784025222
  %_52 = sub i32 0, %264
  %269 = sub i32 0, %265
  %270 = sub i32 %268, %269
  %gen53 = add i32 %268, %265
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_54 = sub i32 0, %264
  %273 = sub i32 %272, 179737482
  %274 = add i32 %273, %265
  %275 = add i32 %274, 179737482
  %gen55 = add i32 %272, %265
  %276 = sub i32 0, %264
  %277 = add i32 0, %276
  %_56 = sub i32 0, %264
  %278 = sub i32 0, %265
  %279 = sub i32 %277, %278
  %gen57 = add i32 %277, %265
  %divalteredBB = sdiv i32 %264, %265
  %280 = load i32, i32* %nx15, align 4
  %idxprom31alteredBB = sext i32 %280 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom31alteredBB
  %281 = load i32, i32* %ny19, align 4
  %idxprom33alteredBB = sext i32 %281 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %282 = load i32, i32* %arrayidx34alteredBB, align 4
  %283 = add i32 0, 1648702618
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1648702618
  %_58 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, %divalteredBB
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen59 = add i32 %285, %divalteredBB
  %290 = sub i32 0, %282
  %291 = sub i32 0, %divalteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add35alteredBB = add nsw i32 %282, %divalteredBB
  store i32 %293, i32* %arrayidx34alteredBB, align 4
  store i32 -472695416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart261, %originalBB51, %if.then30, %land.lhs.true28, %land.lhs.true26, %originalBBpart249, %originalBB47, %land.lhs.true24, %for.body14, %for.cond12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2088404371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2088404371, label %first
    i32 154121324, label %originalBB
    i32 1979055963, label %originalBBpart2
    i32 1012837905, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 154121324, i32 1012837905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 1979055963, i32 1012837905
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 154121324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
