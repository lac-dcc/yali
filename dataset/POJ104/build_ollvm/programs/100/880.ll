; ModuleID = 'source-C-CXX/100/880.cpp'
source_filename = "source-C-CXX/100/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %.reload321.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %name.reg2mem = alloca [3 x i8]*
  %q.reg2mem = alloca [3 x i32]*
  %judge3.reg2mem = alloca i32*
  %judge2.reg2mem = alloca i32*
  %judge1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1147452502, i32* %switchVar
  %.reg2mem320 = alloca i1
  %.reg2mem322 = alloca i1
  %.reg2mem324 = alloca i1
  %.reg2mem326 = alloca i1
  %.reg2mem328 = alloca i1
  %.reg2mem330 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1147452502, label %first
    i32 -1277612515, label %originalBB
    i32 1932285256, label %originalBBpart2
    i32 128864859, label %for.cond
    i32 955982943, label %originalBB114
    i32 -1480074016, label %originalBBpart2116
    i32 -1633659536, label %for.body
    i32 -797826913, label %originalBB118
    i32 -254377017, label %originalBBpart2120
    i32 -1222104605, label %for.cond1
    i32 1049451902, label %for.body3
    i32 -1535555414, label %for.cond4
    i32 -557541190, label %for.body6
    i32 -840235180, label %originalBB122
    i32 553801459, label %originalBBpart2137
    i32 -410813629, label %land.lhs.true
    i32 -1339803021, label %lor.lhs.false
    i32 -951638521, label %originalBB139
    i32 692554410, label %originalBBpart2141
    i32 266973529, label %land.lhs.true23
    i32 -1065497575, label %lor.rhs
    i32 -214721034, label %land.rhs
    i32 -482284073, label %land.end
    i32 -15100380, label %originalBB143
    i32 1516029487, label %originalBBpart2145
    i32 -503858586, label %lor.end
    i32 1747533509, label %land.lhs.true29
    i32 -601167935, label %originalBB147
    i32 -393566211, label %originalBBpart2149
    i32 -96875188, label %lor.lhs.false31
    i32 80100415, label %land.lhs.true33
    i32 164490446, label %lor.rhs35
    i32 -1768390979, label %originalBB151
    i32 -1714190042, label %originalBBpart2153
    i32 1522633924, label %land.rhs37
    i32 -276781059, label %land.end39
    i32 916680846, label %lor.end40
    i32 1568149889, label %land.lhs.true43
    i32 -1055366196, label %lor.lhs.false45
    i32 1954938520, label %land.lhs.true47
    i32 1080395926, label %lor.rhs49
    i32 -1659165826, label %land.rhs51
    i32 -582969459, label %land.end53
    i32 -749094042, label %lor.end54
    i32 56576650, label %if.then
    i32 -1953297378, label %for.cond64
    i32 106468683, label %for.body66
    i32 430860867, label %for.cond67
    i32 -990294742, label %for.body69
    i32 -425723552, label %if.then75
    i32 -437871323, label %if.end
    i32 -1300923605, label %for.inc
    i32 -453108377, label %for.end
    i32 -1973926508, label %for.inc96
    i32 -2061931867, label %for.end98
    i32 1647328603, label %originalBB155
    i32 1195764761, label %originalBBpart2157
    i32 -1935027540, label %if.end104
    i32 -1293924071, label %for.inc105
    i32 -1506414283, label %originalBB159
    i32 855546801, label %originalBBpart2171
    i32 -1733830494, label %for.end107
    i32 -1759810559, label %for.inc108
    i32 1665790480, label %for.end110
    i32 -752186571, label %for.inc111
    i32 -454052537, label %originalBB173
    i32 -1677168310, label %originalBBpart2180
    i32 1400929231, label %for.end113
    i32 771203864, label %originalBBalteredBB
    i32 596546307, label %originalBB114alteredBB
    i32 431281244, label %originalBB118alteredBB
    i32 296615720, label %originalBB122alteredBB
    i32 836883722, label %originalBB139alteredBB
    i32 2133195358, label %originalBB143alteredBB
    i32 80588655, label %originalBB147alteredBB
    i32 -1162948812, label %originalBB151alteredBB
    i32 -246083046, label %originalBB155alteredBB
    i32 -1704839588, label %originalBB159alteredBB
    i32 -1368962651, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 -1277612515, i32 771203864
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %judge1 = alloca i32, align 4
  store i32* %judge1, i32** %judge1.reg2mem
  %judge2 = alloca i32, align 4
  store i32* %judge2, i32** %judge2.reg2mem
  %judge3 = alloca i32, align 4
  store i32* %judge3, i32** %judge3.reg2mem
  %q = alloca [3 x i32], align 4
  store [3 x i32]* %q, [3 x i32]** %q.reg2mem
  %name = alloca [3 x i8], align 1
  store [3 x i8]* %name, [3 x i8]** %name.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload192, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload201, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload210, align 4
  %A.reload235 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload235, align 4
  %B.reload257 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload257, align 4
  %C.reload276 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload276, align 4
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload278, align 4
  %A.reload234 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload234, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1932285256, i32 771203864
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128864859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 955982943, i32 596546307
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %A.reload233 = load volatile i32*, i32** %A.reg2mem
  %78 = load i32, i32* %A.reload233, align 4
  %cmp = icmp sle i32 %78, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1480074016, i32 596546307
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1633659536, i32 1400929231
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1991152825
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1991152825
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -797826913, i32 431281244
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %B.reload256 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload256, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1441720175
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1441720175
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -254377017, i32 431281244
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1222104605, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload255 = load volatile i32*, i32** %B.reg2mem
  %136 = load i32, i32* %B.reload255, align 4
  %cmp2 = icmp sle i32 %136, 3
  %137 = select i1 %cmp2, i32 1049451902, i32 1665790480
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload275 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload275, align 4
  store i32 -1535555414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload274 = load volatile i32*, i32** %C.reg2mem
  %138 = load i32, i32* %C.reload274, align 4
  %cmp5 = icmp sle i32 %138, 3
  %139 = select i1 %cmp5, i32 -557541190, i32 -1733830494
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 401144620
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 401144620
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -840235180, i32 296615720
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %B.reload254 = load volatile i32*, i32** %B.reg2mem
  %167 = load i32, i32* %B.reload254, align 4
  %A.reload232 = load volatile i32*, i32** %A.reg2mem
  %168 = load i32, i32* %A.reload232, align 4
  %cmp7 = icmp sgt i32 %167, %168
  %conv = zext i1 %cmp7 to i32
  %C.reload273 = load volatile i32*, i32** %C.reg2mem
  %169 = load i32, i32* %C.reload273, align 4
  %A.reload231 = load volatile i32*, i32** %A.reg2mem
  %170 = load i32, i32* %A.reload231, align 4
  %cmp8 = icmp eq i32 %169, %170
  %conv9 = zext i1 %cmp8 to i32
  %171 = sub i32 0, %conv9
  %172 = sub i32 %conv, %171
  %add = add nsw i32 %conv, %conv9
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 %172, i32* %a.reload191, align 4
  %A.reload230 = load volatile i32*, i32** %A.reg2mem
  %173 = load i32, i32* %A.reload230, align 4
  %B.reload253 = load volatile i32*, i32** %B.reg2mem
  %174 = load i32, i32* %B.reload253, align 4
  %cmp10 = icmp sgt i32 %173, %174
  %conv11 = zext i1 %cmp10 to i32
  %A.reload229 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload229, align 4
  %C.reload272 = load volatile i32*, i32** %C.reg2mem
  %176 = load i32, i32* %C.reload272, align 4
  %cmp12 = icmp sgt i32 %175, %176
  %conv13 = zext i1 %cmp12 to i32
  %177 = sub i32 %conv11, 504752393
  %178 = add i32 %177, %conv13
  %179 = add i32 %178, 504752393
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload200, align 4
  %C.reload271 = load volatile i32*, i32** %C.reg2mem
  %180 = load i32, i32* %C.reload271, align 4
  %B.reload252 = load volatile i32*, i32** %B.reg2mem
  %181 = load i32, i32* %B.reload252, align 4
  %cmp15 = icmp sgt i32 %180, %181
  %conv16 = zext i1 %cmp15 to i32
  %B.reload251 = load volatile i32*, i32** %B.reg2mem
  %182 = load i32, i32* %B.reload251, align 4
  %A.reload228 = load volatile i32*, i32** %A.reg2mem
  %183 = load i32, i32* %A.reload228, align 4
  %cmp17 = icmp sgt i32 %182, %183
  %conv18 = zext i1 %cmp17 to i32
  %184 = sub i32 0, %conv16
  %185 = sub i32 0, %conv18
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 %187, i32* %c.reload209, align 4
  %A.reload227 = load volatile i32*, i32** %A.reg2mem
  %188 = load i32, i32* %A.reload227, align 4
  %B.reload250 = load volatile i32*, i32** %B.reg2mem
  %189 = load i32, i32* %B.reload250, align 4
  %cmp20 = icmp sgt i32 %188, %189
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1874201896
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1874201896
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 553801459, i32 296615720
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %217 = select i1 %cmp20.reload, i32 -410813629, i32 -1339803021
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload190, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload199, align 4
  %cmp21 = icmp slt i32 %218, %219
  %220 = select i1 %cmp21, i32 -503858586, i32 -1339803021
  store i32 %220, i32* %switchVar
  store i1 true, i1* %.reg2mem322
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -951638521, i32 836883722
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %A.reload226 = load volatile i32*, i32** %A.reg2mem
  %247 = load i32, i32* %A.reload226, align 4
  %B.reload249 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload249, align 4
  %cmp22 = icmp slt i32 %247, %248
  store i1 %cmp22, i1* %cmp22.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 692554410, i32 836883722
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 266973529, i32 -1065497575
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload189, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload198, align 4
  %cmp24 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp24, i32 -503858586, i32 -1065497575
  store i32 %278, i32* %switchVar
  store i1 true, i1* %.reg2mem322
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %A.reload225 = load volatile i32*, i32** %A.reg2mem
  %279 = load i32, i32* %A.reload225, align 4
  %B.reload248 = load volatile i32*, i32** %B.reg2mem
  %280 = load i32, i32* %B.reload248, align 4
  %cmp25 = icmp eq i32 %279, %280
  %281 = select i1 %cmp25, i32 -214721034, i32 -482284073
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem320
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload188, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload197, align 4
  %cmp26 = icmp eq i32 %282, %283
  store i32 -482284073, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem320
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload321 = load i1, i1* %.reg2mem320
  store i1 %.reload321, i1* %.reload321.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -15100380, i32 2133195358
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 4807426
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 4807426
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1516029487, i32 2133195358
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -503858586, i32* %switchVar
  %.reload321.reload = load volatile i1, i1* %.reload321.reg2mem
  store i1 %.reload321.reload, i1* %.reg2mem322
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload323 = load i1, i1* %.reg2mem322
  %conv27 = zext i1 %.reload323 to i32
  %judge1.reload279 = load volatile i32*, i32** %judge1.reg2mem
  store i32 %conv27, i32* %judge1.reload279, align 4
  %B.reload247 = load volatile i32*, i32** %B.reg2mem
  %313 = load i32, i32* %B.reload247, align 4
  %C.reload270 = load volatile i32*, i32** %C.reg2mem
  %314 = load i32, i32* %C.reload270, align 4
  %cmp28 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp28, i32 1747533509, i32 -96875188
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 -601167935, i32 80588655
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload196, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload208, align 4
  %cmp30 = icmp slt i32 %342, %343
  store i1 %cmp30, i1* %cmp30.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 502996471
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 502996471
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -393566211, i32 80588655
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %359 = select i1 %cmp30.reload, i32 916680846, i32 -96875188
  store i32 %359, i32* %switchVar
  store i1 true, i1* %.reg2mem326
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %B.reload246 = load volatile i32*, i32** %B.reg2mem
  %360 = load i32, i32* %B.reload246, align 4
  %C.reload269 = load volatile i32*, i32** %C.reg2mem
  %361 = load i32, i32* %C.reload269, align 4
  %cmp32 = icmp slt i32 %360, %361
  %362 = select i1 %cmp32, i32 80100415, i32 164490446
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload195, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload207, align 4
  %cmp34 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp34, i32 916680846, i32 164490446
  store i32 %365, i32* %switchVar
  store i1 true, i1* %.reg2mem326
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1117885848
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1117885848
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1768390979, i32 -1162948812
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %B.reload245 = load volatile i32*, i32** %B.reg2mem
  %381 = load i32, i32* %B.reload245, align 4
  %C.reload268 = load volatile i32*, i32** %C.reg2mem
  %382 = load i32, i32* %C.reload268, align 4
  %cmp36 = icmp eq i32 %381, %382
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %408 = select i1 %406, i32 -1714190042, i32 -1162948812
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %409 = select i1 %cmp36.reload, i32 1522633924, i32 -276781059
  store i32 %409, i32* %switchVar
  store i1 false, i1* %.reg2mem324
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload194, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload206, align 4
  %cmp38 = icmp eq i32 %410, %411
  store i32 -276781059, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem324
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload325 = load i1, i1* %.reg2mem324
  store i32 916680846, i32* %switchVar
  store i1 %.reload325, i1* %.reg2mem326
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload327 = load i1, i1* %.reg2mem326
  %conv41 = zext i1 %.reload327 to i32
  %judge2.reload280 = load volatile i32*, i32** %judge2.reg2mem
  store i32 %conv41, i32* %judge2.reload280, align 4
  %A.reload224 = load volatile i32*, i32** %A.reg2mem
  %412 = load i32, i32* %A.reload224, align 4
  %C.reload267 = load volatile i32*, i32** %C.reg2mem
  %413 = load i32, i32* %C.reload267, align 4
  %cmp42 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp42, i32 1568149889, i32 -1055366196
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload187, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload205, align 4
  %cmp44 = icmp slt i32 %415, %416
  %417 = select i1 %cmp44, i32 -749094042, i32 -1055366196
  store i32 %417, i32* %switchVar
  store i1 true, i1* %.reg2mem330
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %A.reload223 = load volatile i32*, i32** %A.reg2mem
  %418 = load i32, i32* %A.reload223, align 4
  %C.reload266 = load volatile i32*, i32** %C.reg2mem
  %419 = load i32, i32* %C.reload266, align 4
  %cmp46 = icmp slt i32 %418, %419
  %420 = select i1 %cmp46, i32 1954938520, i32 1080395926
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload186, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload204, align 4
  %cmp48 = icmp sgt i32 %421, %422
  %423 = select i1 %cmp48, i32 -749094042, i32 1080395926
  store i32 %423, i32* %switchVar
  store i1 true, i1* %.reg2mem330
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  %424 = load i32, i32* %A.reload222, align 4
  %C.reload265 = load volatile i32*, i32** %C.reg2mem
  %425 = load i32, i32* %C.reload265, align 4
  %cmp50 = icmp eq i32 %424, %425
  %426 = select i1 %cmp50, i32 -1659165826, i32 -582969459
  store i32 %426, i32* %switchVar
  store i1 false, i1* %.reg2mem328
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload185, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload203, align 4
  %cmp52 = icmp eq i32 %427, %428
  store i32 -582969459, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem328
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload329 = load i1, i1* %.reg2mem328
  store i32 -749094042, i32* %switchVar
  store i1 %.reload329, i1* %.reg2mem330
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload331 = load i1, i1* %.reg2mem330
  %conv55 = zext i1 %.reload331 to i32
  %judge3.reload281 = load volatile i32*, i32** %judge3.reg2mem
  store i32 %conv55, i32* %judge3.reload281, align 4
  %judge1.reload = load volatile i32*, i32** %judge1.reg2mem
  %429 = load i32, i32* %judge1.reload, align 4
  %judge2.reload = load volatile i32*, i32** %judge2.reg2mem
  %430 = load i32, i32* %judge2.reload, align 4
  %431 = sub i32 %429, -1447058757
  %432 = add i32 %431, %430
  %433 = add i32 %432, -1447058757
  %add56 = add nsw i32 %429, %430
  %judge3.reload = load volatile i32*, i32** %judge3.reg2mem
  %434 = load i32, i32* %judge3.reload, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %433, %435
  %add57 = add nsw i32 %433, %434
  %cmp58 = icmp eq i32 %436, 3
  %437 = select i1 %cmp58, i32 56576650, i32 -1935027540
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %name.reload301 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload301, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %name.reload300 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload300, i64 0, i64 1
  store i8 66, i8* %arrayidx59, align 1
  %name.reload299 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload299, i64 0, i64 2
  store i8 67, i8* %arrayidx60, align 1
  %q.reload289 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload289, i64 0, i64 0
  store i32 3, i32* %arrayidx61, align 4
  %q.reload288 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload288, i64 0, i64 1
  store i32 1, i32* %arrayidx62, align 4
  %q.reload287 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload287, i64 0, i64 2
  store i32 2, i32* %arrayidx63, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -1953297378, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload305, align 4
  %cmp65 = icmp slt i32 %438, 2
  %439 = select i1 %cmp65, i32 106468683, i32 -2061931867
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 430860867, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload318, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload304, align 4
  %442 = sub i32 2, 1730392630
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1730392630
  %sub = sub nsw i32 2, %441
  %cmp68 = icmp slt i32 %440, %444
  %445 = select i1 %cmp68, i32 -990294742, i32 -453108377
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload317, align 4
  %idxprom = sext i32 %446 to i64
  %q.reload286 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload286, i64 0, i64 %idxprom
  %447 = load i32, i32* %arrayidx70, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload316, align 4
  %449 = add i32 %448, 384215551
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 384215551
  %add71 = add nsw i32 %448, 1
  %idxprom72 = sext i32 %451 to i64
  %q.reload285 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload285, i64 0, i64 %idxprom72
  %452 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %447, %452
  %453 = select i1 %cmp74, i32 -425723552, i32 -437871323
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload315, align 4
  %idxprom76 = sext i32 %454 to i64
  %q.reload284 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload284, i64 0, i64 %idxprom76
  %455 = load i32, i32* %arrayidx77, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %455, i32* %t.reload277, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload314, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add78 = add nsw i32 %456, 1
  %idxprom79 = sext i32 %460 to i64
  %q.reload283 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload283, i64 0, i64 %idxprom79
  %461 = load i32, i32* %arrayidx80, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload313, align 4
  %idxprom81 = sext i32 %462 to i64
  %q.reload282 = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload282, i64 0, i64 %idxprom81
  store i32 %461, i32* %arrayidx82, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload312, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add83 = add nsw i32 %464, 1
  %idxprom84 = sext i32 %468 to i64
  %q.reload = load volatile [3 x i32]*, [3 x i32]** %q.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %q.reload, i64 0, i64 %idxprom84
  store i32 %463, i32* %arrayidx85, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload311, align 4
  %idxprom86 = sext i32 %469 to i64
  %name.reload298 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx87 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload298, i64 0, i64 %idxprom86
  %470 = load i8, i8* %arrayidx87, align 1
  %p.reload302 = load volatile i8*, i8** %p.reg2mem
  store i8 %470, i8* %p.reload302, align 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload310, align 4
  %472 = sub i32 %471, -1743817845
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1743817845
  %add88 = add nsw i32 %471, 1
  %idxprom89 = sext i32 %474 to i64
  %name.reload297 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload297, i64 0, i64 %idxprom89
  %475 = load i8, i8* %arrayidx90, align 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload309, align 4
  %idxprom91 = sext i32 %476 to i64
  %name.reload296 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx92 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload296, i64 0, i64 %idxprom91
  store i8 %475, i8* %arrayidx92, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %477 = load i8, i8* %p.reload, align 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload308, align 4
  %479 = sub i32 %478, 1897609695
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1897609695
  %add93 = add nsw i32 %478, 1
  %idxprom94 = sext i32 %481 to i64
  %name.reload295 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx95 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload295, i64 0, i64 %idxprom94
  store i8 %477, i8* %arrayidx95, align 1
  store i32 -437871323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1300923605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload307, align 4
  %483 = add i32 %482, 1803968042
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1803968042
  %inc = add nsw i32 %482, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 430860867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1973926508, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload303, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc97 = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 -1953297378, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1309096286
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1309096286
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1647328603, i32 -246083046
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %name.reload294 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload294, i64 0, i64 0
  %516 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %516)
  %name.reload293 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx100 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload293, i64 0, i64 1
  %517 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %517)
  %name.reload292 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx102 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload292, i64 0, i64 2
  %518 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext %518)
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1195764761, i32 -246083046
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1935027540, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1293924071, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1506414283, i32 -1704839588
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %C.reload264 = load volatile i32*, i32** %C.reg2mem
  %559 = load i32, i32* %C.reload264, align 4
  %560 = sub i32 %559, -550512108
  %561 = add i32 %560, 1
  %562 = add i32 %561, -550512108
  %inc106 = add nsw i32 %559, 1
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  store i32 %562, i32* %C.reload263, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 855546801, i32 -1704839588
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1535555414, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1759810559, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %B.reload244 = load volatile i32*, i32** %B.reg2mem
  %589 = load i32, i32* %B.reload244, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc109 = add nsw i32 %589, 1
  %B.reload243 = load volatile i32*, i32** %B.reg2mem
  store i32 %593, i32* %B.reload243, align 4
  store i32 -1222104605, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -752186571, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1128057247
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1128057247
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -454052537, i32 -1368962651
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %621 = load i32, i32* %A.reload221, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc112 = add nsw i32 %621, 1
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  store i32 %623, i32* %A.reload220, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1677168310, i32 -1368962651
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 128864859, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %judge1alteredBB = alloca i32, align 4
  %judge2alteredBB = alloca i32, align 4
  %judge3alteredBB = alloca i32, align 4
  %qalteredBB = alloca [3 x i32], align 4
  %namealteredBB = alloca [3 x i8], align 1
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1, i32* %BalteredBB, align 4
  store i32 1, i32* %CalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1277612515, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %638 = load i32, i32* %A.reload219, align 4
  %cmpalteredBB = icmp sle i32 %638, 3
  store i32 955982943, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %B.reload242 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload242, align 4
  store i32 -797826913, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  %639 = load i32, i32* %B.reload241, align 4
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %640 = load i32, i32* %A.reload218, align 4
  %cmp7alteredBB = icmp sgt i32 %639, %640
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  %641 = load i32, i32* %C.reload262, align 4
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %642 = load i32, i32* %A.reload217, align 4
  %cmp8alteredBB = icmp eq i32 %641, %642
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %643 = sub i32 0, %convalteredBB
  %644 = add i32 0, %643
  %_ = sub i32 0, %convalteredBB
  %645 = sub i32 %644, -2111939792
  %646 = add i32 %645, %conv9alteredBB
  %647 = add i32 %646, -2111939792
  %gen = add i32 %644, %conv9alteredBB
  %648 = add i32 %convalteredBB, 1213246630
  %649 = sub i32 %648, %conv9alteredBB
  %650 = sub i32 %649, 1213246630
  %_123 = sub i32 %convalteredBB, %conv9alteredBB
  %gen124 = mul i32 %650, %conv9alteredBB
  %651 = add i32 %convalteredBB, 1709342820
  %652 = add i32 %651, %conv9alteredBB
  %653 = sub i32 %652, 1709342820
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %653, i32* %a.reload, align 4
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %654 = load i32, i32* %A.reload216, align 4
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  %655 = load i32, i32* %B.reload240, align 4
  %cmp10alteredBB = icmp sgt i32 %654, %655
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %656 = load i32, i32* %A.reload215, align 4
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %657 = load i32, i32* %C.reload261, align 4
  %cmp12alteredBB = icmp sgt i32 %656, %657
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_125 = shl i32 %conv11alteredBB, %conv13alteredBB
  %658 = sub i32 0, %conv13alteredBB
  %659 = add i32 %conv11alteredBB, %658
  %_126 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen127 = mul i32 %659, %conv13alteredBB
  %660 = add i32 0, -13319727
  %661 = sub i32 %660, %conv11alteredBB
  %662 = sub i32 %661, -13319727
  %_128 = sub i32 0, %conv11alteredBB
  %663 = add i32 %662, 121995980
  %664 = add i32 %663, %conv13alteredBB
  %665 = sub i32 %664, 121995980
  %gen129 = add i32 %662, %conv13alteredBB
  %666 = sub i32 %conv11alteredBB, 171157934
  %667 = sub i32 %666, %conv13alteredBB
  %668 = add i32 %667, 171157934
  %_130 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen131 = mul i32 %668, %conv13alteredBB
  %669 = add i32 %conv11alteredBB, 1689172918
  %670 = sub i32 %669, %conv13alteredBB
  %671 = sub i32 %670, 1689172918
  %_132 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen133 = mul i32 %671, %conv13alteredBB
  %672 = sub i32 0, %conv11alteredBB
  %673 = sub i32 0, %conv13alteredBB
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 %675, i32* %b.reload193, align 4
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %676 = load i32, i32* %C.reload260, align 4
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %677 = load i32, i32* %B.reload239, align 4
  %cmp15alteredBB = icmp sgt i32 %676, %677
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %678 = load i32, i32* %B.reload238, align 4
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %679 = load i32, i32* %A.reload214, align 4
  %cmp17alteredBB = icmp sgt i32 %678, %679
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %680 = sub i32 0, -1242979642
  %681 = sub i32 %680, %conv16alteredBB
  %682 = add i32 %681, -1242979642
  %_134 = sub i32 0, %conv16alteredBB
  %683 = sub i32 0, %682
  %684 = sub i32 0, %conv18alteredBB
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen135 = add i32 %682, %conv18alteredBB
  %687 = sub i32 %conv16alteredBB, -1795586243
  %688 = add i32 %687, %conv18alteredBB
  %689 = add i32 %688, -1795586243
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %689, i32* %c.reload202, align 4
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %690 = load i32, i32* %A.reload213, align 4
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %691 = load i32, i32* %B.reload237, align 4
  %cmp20alteredBB = icmp sgt i32 %690, %691
  store i32 -840235180, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %692 = load i32, i32* %A.reload212, align 4
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %693 = load i32, i32* %B.reload236, align 4
  %cmp22alteredBB = icmp slt i32 %692, %693
  store i32 -951638521, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -15100380, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %694 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %695 = load i32, i32* %c.reload, align 4
  %cmp30alteredBB = icmp slt i32 %694, %695
  store i32 -601167935, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %696 = load i32, i32* %B.reload, align 4
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %697 = load i32, i32* %C.reload259, align 4
  %cmp36alteredBB = icmp eq i32 %696, %697
  store i32 -1768390979, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %name.reload291 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload291, i64 0, i64 0
  %698 = load i8, i8* %arrayidx99alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %698)
  %name.reload290 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload290, i64 0, i64 1
  %699 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %699)
  %name.reload = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload, i64 0, i64 2
  %700 = load i8, i8* %arrayidx102alteredBB, align 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8 signext %700)
  store i32 1647328603, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %701 = load i32, i32* %C.reload258, align 4
  %_160 = shl i32 %701, 1
  %702 = sub i32 %701, -829258785
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -829258785
  %_161 = sub i32 %701, 1
  %gen162 = mul i32 %704, 1
  %705 = sub i32 0, -1838740947
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -1838740947
  %_163 = sub i32 0, %701
  %708 = add i32 %707, -1245157926
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1245157926
  %gen164 = add i32 %707, 1
  %711 = sub i32 %701, 824608599
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 824608599
  %_165 = sub i32 %701, 1
  %gen166 = mul i32 %713, 1
  %_167 = shl i32 %701, 1
  %714 = sub i32 0, -2071013024
  %715 = sub i32 %714, %701
  %716 = add i32 %715, -2071013024
  %_168 = sub i32 0, %701
  %717 = add i32 %716, 129690908
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 129690908
  %gen169 = add i32 %716, 1
  %720 = add i32 %701, -2063617203
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -2063617203
  %inc106alteredBB = add nsw i32 %701, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %722, i32* %C.reload, align 4
  store i32 -1506414283, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %723 = load i32, i32* %A.reload211, align 4
  %_174 = shl i32 %723, 1
  %724 = add i32 0, 755945827
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 755945827
  %_175 = sub i32 0, %723
  %727 = sub i32 %726, 780664620
  %728 = add i32 %727, 1
  %729 = add i32 %728, 780664620
  %gen176 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %723, %730
  %_177 = sub i32 %723, 1
  %gen178 = mul i32 %731, 1
  %732 = sub i32 0, %723
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc112alteredBB = add nsw i32 %723, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %735, i32* %A.reload, align 4
  store i32 -454052537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB173, %for.inc111, %for.end110, %for.inc108, %for.end107, %originalBBpart2171, %originalBB159, %for.inc105, %if.end104, %originalBBpart2157, %originalBB155, %for.end98, %for.inc96, %for.end, %for.inc, %if.end, %if.then75, %for.body69, %for.cond67, %for.body66, %for.cond64, %if.then, %lor.end54, %land.end53, %land.rhs51, %lor.rhs49, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %lor.end40, %land.end39, %land.rhs37, %originalBBpart2153, %originalBB151, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %originalBBpart2149, %originalBB147, %land.lhs.true29, %lor.end, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %originalBBpart2141, %originalBB139, %lor.lhs.false, %land.lhs.true, %originalBBpart2137, %originalBB122, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
