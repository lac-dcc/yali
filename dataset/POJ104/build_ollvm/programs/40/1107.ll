; ModuleID = 'source-C-CXX/40/1107.cpp'
source_filename = "source-C-CXX/40/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %.reload338.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %h.reg2mem = alloca [5 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1978286433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1978286433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 -122827274, i32* %switchVar
  %.reg2mem331 = alloca i1
  %.reg2mem333 = alloca i1
  %.reg2mem335 = alloca i1
  %.reg2mem337 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -122827274, label %first
    i32 -994546465, label %originalBB
    i32 2015299451, label %originalBBpart2
    i32 1851124566, label %for.cond
    i32 -961498043, label %for.body
    i32 1566246631, label %originalBB127
    i32 29546126, label %originalBBpart2129
    i32 -1174985322, label %for.cond1
    i32 1165153752, label %for.body3
    i32 -932441038, label %if.then
    i32 1170459862, label %if.end
    i32 -518939795, label %for.cond5
    i32 2001919028, label %for.body7
    i32 -847442321, label %lor.lhs.false
    i32 -1735105847, label %if.then10
    i32 -1780648747, label %if.end11
    i32 -2069950333, label %originalBB131
    i32 -1220112411, label %originalBBpart2133
    i32 -1563385088, label %for.cond12
    i32 -2014233707, label %for.body14
    i32 -1912943773, label %lor.lhs.false16
    i32 967882009, label %lor.lhs.false18
    i32 -809263012, label %if.then20
    i32 1339411869, label %originalBB135
    i32 -2118729368, label %originalBBpart2137
    i32 -879993243, label %if.end21
    i32 -1827084855, label %originalBB139
    i32 1810708579, label %originalBBpart2141
    i32 630945873, label %for.cond22
    i32 -1465202019, label %for.body24
    i32 1355598933, label %lor.lhs.false26
    i32 1715626562, label %lor.lhs.false28
    i32 314522539, label %originalBB143
    i32 2134083880, label %originalBBpart2145
    i32 -1935949600, label %lor.lhs.false30
    i32 -1935580195, label %if.then32
    i32 -2079863521, label %if.end33
    i32 1491098602, label %lor.lhs.false35
    i32 -1292024061, label %originalBB147
    i32 544508117, label %originalBBpart2149
    i32 -48310750, label %if.then37
    i32 -827661538, label %if.end38
    i32 -1966540718, label %lor.rhs
    i32 -364475974, label %lor.end
    i32 1669933169, label %lor.rhs44
    i32 1318208909, label %originalBB151
    i32 -1423723696, label %originalBBpart2153
    i32 -539169384, label %lor.end46
    i32 245486972, label %lor.rhs53
    i32 2043216529, label %lor.end55
    i32 -1261087009, label %lor.rhs62
    i32 -1890362716, label %originalBB155
    i32 -1445568764, label %originalBBpart2157
    i32 -1581635730, label %lor.end64
    i32 -1654044988, label %originalBB159
    i32 -1279823573, label %originalBBpart2193
    i32 -364924314, label %land.lhs.true
    i32 -534302515, label %originalBB195
    i32 -1508986212, label %originalBBpart2207
    i32 -822165163, label %land.lhs.true88
    i32 -1753324936, label %land.lhs.true92
    i32 -645167000, label %land.lhs.true96
    i32 1241651987, label %land.lhs.true100
    i32 -911418482, label %originalBB209
    i32 560147693, label %originalBBpart2211
    i32 1038300203, label %if.then104
    i32 388149192, label %originalBB213
    i32 -154881534, label %originalBBpart2215
    i32 1230897328, label %if.end114
    i32 1837971953, label %originalBB217
    i32 -1249750164, label %originalBBpart2219
    i32 1060699409, label %for.inc
    i32 -428521912, label %originalBB221
    i32 1084369766, label %originalBBpart2225
    i32 64052444, label %for.end
    i32 189591232, label %originalBB227
    i32 -115558489, label %originalBBpart2229
    i32 388746098, label %for.inc115
    i32 1292207663, label %for.end117
    i32 -889458450, label %for.inc118
    i32 1873883659, label %for.end120
    i32 -81982912, label %for.inc121
    i32 904580039, label %for.end123
    i32 1299117485, label %for.inc124
    i32 -542358568, label %for.end126
    i32 -1922826557, label %originalBBalteredBB
    i32 568398538, label %originalBB127alteredBB
    i32 -2140377808, label %originalBB131alteredBB
    i32 754706742, label %originalBB135alteredBB
    i32 -1300456260, label %originalBB139alteredBB
    i32 1456406664, label %originalBB143alteredBB
    i32 -70256360, label %originalBB147alteredBB
    i32 1160082439, label %originalBB151alteredBB
    i32 1276945350, label %originalBB155alteredBB
    i32 1670695478, label %originalBB159alteredBB
    i32 -185268428, label %originalBB195alteredBB
    i32 1874119848, label %originalBB209alteredBB
    i32 -1003947147, label %originalBB213alteredBB
    i32 -1229861785, label %originalBB217alteredBB
    i32 -9500481, label %originalBB221alteredBB
    i32 -163695432, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = and i1 %.reload, %.reload233
  %11 = xor i1 %.reload, %.reload233
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload233
  %14 = select i1 %12, i32 -994546465, i32 -1922826557
  store i32 %14, i32* %switchVar
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
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload245, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2095460851
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2095460851
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2015299451, i32 -1922826557
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851124566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload244, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -961498043, i32 -542358568
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1566246631, i32 568398538
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload259, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -448182798
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -448182798
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 29546126, i32 568398538
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1174985322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload258, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 1165153752, i32 904580039
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload257, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload243, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 -932441038, i32 1170459862
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -81982912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload273, align 4
  store i32 -518939795, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload272, align 4
  %cmp6 = icmp sle i32 %90, 5
  %91 = select i1 %cmp6, i32 2001919028, i32 1873883659
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload271, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload242, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 -1735105847, i32 -847442321
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload270, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload256, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 -1735105847, i32 -1780648747
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -889458450, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2069950333, i32 -2140377808
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload288, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1220112411, i32 -2140377808
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1563385088, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload287, align 4
  %cmp13 = icmp sle i32 %150, 5
  %151 = select i1 %cmp13, i32 -2014233707, i32 1292207663
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload286, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload241, align 4
  %cmp15 = icmp eq i32 %152, %153
  %154 = select i1 %cmp15, i32 -809263012, i32 -1912943773
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload285, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload255, align 4
  %cmp17 = icmp eq i32 %155, %156
  %157 = select i1 %cmp17, i32 -809263012, i32 967882009
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload284, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload269, align 4
  %cmp19 = icmp eq i32 %158, %159
  %160 = select i1 %cmp19, i32 -809263012, i32 -879993243
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1339411869, i32 754706742
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 448395406
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 448395406
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2118729368, i32 754706742
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 388746098, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -529937416
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -529937416
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1827084855, i32 -1300456260
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload307, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1810708579, i32 -1300456260
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 630945873, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  %243 = load i32, i32* %e.reload306, align 4
  %cmp23 = icmp sle i32 %243, 5
  %244 = select i1 %cmp23, i32 -1465202019, i32 64052444
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload305, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload240, align 4
  %cmp25 = icmp eq i32 %245, %246
  %247 = select i1 %cmp25, i32 -1935580195, i32 1355598933
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %248 = load i32, i32* %e.reload304, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload254, align 4
  %cmp27 = icmp eq i32 %248, %249
  %250 = select i1 %cmp27, i32 -1935580195, i32 1715626562
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 314522539, i32 1456406664
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload303, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload268, align 4
  %cmp29 = icmp eq i32 %277, %278
  store i1 %cmp29, i1* %cmp29.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -191072181
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -191072181
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2134083880, i32 1456406664
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %306 = select i1 %cmp29.reload, i32 -1935580195, i32 -1935949600
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload302, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %308 = load i32, i32* %d.reload283, align 4
  %cmp31 = icmp eq i32 %307, %308
  %309 = select i1 %cmp31, i32 -1935580195, i32 -2079863521
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1060699409, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  %310 = load i32, i32* %e.reload301, align 4
  %cmp34 = icmp eq i32 %310, 2
  %311 = select i1 %cmp34, i32 -48310750, i32 1491098602
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1292024061, i32 -70256360
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %338 = load i32, i32* %e.reload300, align 4
  %cmp36 = icmp eq i32 %338, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -806232106
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -806232106
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 544508117, i32 -70256360
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %354 = select i1 %cmp36.reload, i32 -48310750, i32 -827661538
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1060699409, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload239, align 4
  %cmp39 = icmp eq i32 %355, 1
  %356 = select i1 %cmp39, i32 -364475974, i32 -1966540718
  store i32 %356, i32* %switchVar
  store i1 true, i1* %.reg2mem331
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload238, align 4
  %cmp40 = icmp eq i32 %357, 2
  store i32 -364475974, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem331
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %conv = zext i1 %.reload332 to i32
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload299, align 4
  %cmp41 = icmp eq i32 %358, 1
  %conv42 = zext i1 %cmp41 to i32
  %359 = sub i32 0, %conv42
  %360 = sub i32 %conv, %359
  %add = add nsw i32 %conv, %conv42
  %h.reload330 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload330, i64 0, i64 0
  store i32 %360, i32* %arrayidx, align 16
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload253, align 4
  %cmp43 = icmp eq i32 %361, 1
  %362 = select i1 %cmp43, i32 -539169384, i32 1669933169
  store i32 %362, i32* %switchVar
  store i1 true, i1* %.reg2mem333
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -495461566
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -495461566
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1318208909, i32 1160082439
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload252, align 4
  %cmp45 = icmp eq i32 %378, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1423723696, i32 1160082439
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -539169384, i32* %switchVar
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  store i1 %cmp45.reload, i1* %.reg2mem333
  br label %loopEnd

lor.end46:                                        ; preds = %loopEntry
  %.reload334 = load i1, i1* %.reg2mem333
  %conv47 = zext i1 %.reload334 to i32
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload251, align 4
  %cmp48 = icmp eq i32 %393, 2
  %conv49 = zext i1 %cmp48 to i32
  %394 = sub i32 0, %conv49
  %395 = sub i32 %conv47, %394
  %add50 = add nsw i32 %conv47, %conv49
  %h.reload329 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload329, i64 0, i64 1
  store i32 %395, i32* %arrayidx51, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload267, align 4
  %cmp52 = icmp eq i32 %396, 1
  %397 = select i1 %cmp52, i32 2043216529, i32 245486972
  store i32 %397, i32* %switchVar
  store i1 true, i1* %.reg2mem335
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload266, align 4
  %cmp54 = icmp eq i32 %398, 2
  store i32 2043216529, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem335
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload336 = load i1, i1* %.reg2mem335
  %conv56 = zext i1 %.reload336 to i32
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload237, align 4
  %cmp57 = icmp eq i32 %399, 5
  %conv58 = zext i1 %cmp57 to i32
  %400 = sub i32 0, %conv56
  %401 = sub i32 0, %conv58
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add59 = add nsw i32 %conv56, %conv58
  %h.reload328 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload328, i64 0, i64 2
  store i32 %403, i32* %arrayidx60, align 8
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %404 = load i32, i32* %d.reload282, align 4
  %cmp61 = icmp eq i32 %404, 1
  %405 = select i1 %cmp61, i32 -1581635730, i32 -1261087009
  store i32 %405, i32* %switchVar
  store i1 true, i1* %.reg2mem337
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 2027015482
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2027015482
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1890362716, i32 1276945350
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload281, align 4
  %cmp63 = icmp eq i32 %433, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1445568764, i32 1276945350
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1581635730, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem337
  br label %loopEnd

lor.end64:                                        ; preds = %loopEntry
  %.reload338 = load i1, i1* %.reg2mem337
  store i1 %.reload338, i1* %.reload338.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 328776725
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 328776725
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1654044988, i32 1670695478
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %.reload338.reload = load volatile i1, i1* %.reload338.reg2mem
  %conv65 = zext i1 %.reload338.reload to i32
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload265, align 4
  %cmp66 = icmp ne i32 %475, 1
  %conv67 = zext i1 %cmp66 to i32
  %476 = sub i32 %conv65, 1272667790
  %477 = add i32 %476, %conv67
  %478 = add i32 %477, 1272667790
  %add68 = add nsw i32 %conv65, %conv67
  %h.reload327 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload327, i64 0, i64 3
  store i32 %478, i32* %arrayidx69, align 4
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %479 = load i32, i32* %e.reload298, align 4
  %cmp70 = icmp eq i32 %479, 1
  %conv71 = zext i1 %cmp70 to i32
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %480 = load i32, i32* %d.reload280, align 4
  %cmp72 = icmp eq i32 %480, 1
  %conv73 = zext i1 %cmp72 to i32
  %481 = sub i32 0, %conv73
  %482 = sub i32 %conv71, %481
  %add74 = add nsw i32 %conv71, %conv73
  %h.reload326 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload326, i64 0, i64 4
  store i32 %482, i32* %arrayidx75, align 16
  %h.reload325 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload325, i64 0, i64 0
  %483 = load i32, i32* %arrayidx76, align 16
  %h.reload324 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload324, i64 0, i64 1
  %484 = load i32, i32* %arrayidx77, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %483, %485
  %add78 = add nsw i32 %483, %484
  %h.reload323 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload323, i64 0, i64 2
  %487 = load i32, i32* %arrayidx79, align 8
  %488 = add i32 %486, 288544398
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 288544398
  %add80 = add nsw i32 %486, %487
  %h.reload322 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload322, i64 0, i64 3
  %491 = load i32, i32* %arrayidx81, align 4
  %492 = sub i32 0, %490
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add82 = add nsw i32 %490, %491
  %h.reload321 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload321, i64 0, i64 4
  %496 = load i32, i32* %arrayidx83, align 16
  %497 = sub i32 %495, -1634257843
  %498 = add i32 %497, %496
  %499 = add i32 %498, -1634257843
  %add84 = add nsw i32 %495, %496
  %cmp85 = icmp eq i32 %499, 4
  store i1 %cmp85, i1* %cmp85.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 554246468
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 554246468
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1279823573, i32 1670695478
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %527 = select i1 %cmp85.reload, i32 -364924314, i32 1230897328
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1979344627
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1979344627
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -534302515, i32 -185268428
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %h.reload320 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload320, i64 0, i64 0
  %543 = load i32, i32* %arrayidx86, align 16
  %rem = srem i32 %543, 2
  %cmp87 = icmp eq i32 %rem, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 1164232545
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1164232545
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1508986212, i32 -185268428
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %559 = select i1 %cmp87.reload, i32 -822165163, i32 1230897328
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %h.reload319 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload319, i64 0, i64 1
  %560 = load i32, i32* %arrayidx89, align 4
  %rem90 = srem i32 %560, 2
  %cmp91 = icmp eq i32 %rem90, 0
  %561 = select i1 %cmp91, i32 -1753324936, i32 1230897328
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %h.reload318 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload318, i64 0, i64 2
  %562 = load i32, i32* %arrayidx93, align 8
  %rem94 = srem i32 %562, 2
  %cmp95 = icmp eq i32 %rem94, 0
  %563 = select i1 %cmp95, i32 -645167000, i32 1230897328
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %h.reload317 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload317, i64 0, i64 3
  %564 = load i32, i32* %arrayidx97, align 4
  %rem98 = srem i32 %564, 2
  %cmp99 = icmp eq i32 %rem98, 0
  %565 = select i1 %cmp99, i32 1241651987, i32 1230897328
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 900506044
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 900506044
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -911418482, i32 1874119848
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %h.reload316 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload316, i64 0, i64 4
  %581 = load i32, i32* %arrayidx101, align 16
  %rem102 = srem i32 %581, 2
  %cmp103 = icmp eq i32 %rem102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1750161019
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1750161019
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 560147693, i32 1874119848
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %609 = select i1 %cmp103.reload, i32 1038300203, i32 1230897328
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1749396958
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1749396958
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 388149192, i32 -1003947147
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload236, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %638 = load i32, i32* %b.reload250, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %638)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %639 = load i32, i32* %c.reload264, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %639)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %640 = load i32, i32* %d.reload279, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %640)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  %641 = load i32, i32* %e.reload297, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %641)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1801651011
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1801651011
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -154881534, i32 -1003947147
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1230897328, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1837971953, i32 -1229861785
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 600674816
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 600674816
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1249750164, i32 -1229861785
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1060699409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -2078730859
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2078730859
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -428521912, i32 -9500481
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %725 = load i32, i32* %e.reload296, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc = add nsw i32 %725, 1
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  store i32 %727, i32* %e.reload295, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1084369766, i32 -9500481
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 630945873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 189591232, i32 -163695432
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -115558489, i32 -163695432
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 388746098, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %794 = load i32, i32* %d.reload278, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc116 = add nsw i32 %794, 1
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  store i32 %798, i32* %d.reload277, align 4
  store i32 -1563385088, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -889458450, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %799 = load i32, i32* %c.reload263, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc119 = add nsw i32 %799, 1
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  store i32 %801, i32* %c.reload262, align 4
  store i32 -518939795, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -81982912, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %802 = load i32, i32* %b.reload249, align 4
  %803 = add i32 %802, 2131792314
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 2131792314
  %inc122 = add nsw i32 %802, 1
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  store i32 %805, i32* %b.reload248, align 4
  store i32 -1174985322, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1299117485, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %806 = load i32, i32* %a.reload235, align 4
  %807 = add i32 %806, 2020992120
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 2020992120
  %inc125 = add nsw i32 %806, 1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %809, i32* %a.reload234, align 4
  store i32 1851124566, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -994546465, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload247, align 4
  store i32 1566246631, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload276, align 4
  store i32 -2069950333, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1339411869, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload294, align 4
  store i32 -1827084855, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  %810 = load i32, i32* %e.reload293, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %811 = load i32, i32* %c.reload261, align 4
  %cmp29alteredBB = icmp eq i32 %810, %811
  store i32 314522539, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %812 = load i32, i32* %e.reload292, align 4
  %cmp36alteredBB = icmp eq i32 %812, 3
  store i32 -1292024061, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %813 = load i32, i32* %b.reload246, align 4
  %cmp45alteredBB = icmp eq i32 %813, 2
  store i32 1318208909, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %814 = load i32, i32* %d.reload275, align 4
  %cmp63alteredBB = icmp eq i32 %814, 2
  store i32 -1890362716, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %.reload338.reload339 = load volatile i1, i1* %.reload338.reg2mem
  %conv65alteredBB = zext i1 %.reload338.reload339 to i32
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %815 = load i32, i32* %c.reload260, align 4
  %cmp66alteredBB = icmp ne i32 %815, 1
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %_ = shl i32 %conv65alteredBB, %conv67alteredBB
  %816 = add i32 %conv65alteredBB, 1412950025
  %817 = sub i32 %816, %conv67alteredBB
  %818 = sub i32 %817, 1412950025
  %_160 = sub i32 %conv65alteredBB, %conv67alteredBB
  %gen = mul i32 %818, %conv67alteredBB
  %819 = sub i32 0, %conv67alteredBB
  %820 = add i32 %conv65alteredBB, %819
  %_161 = sub i32 %conv65alteredBB, %conv67alteredBB
  %gen162 = mul i32 %820, %conv67alteredBB
  %_163 = shl i32 %conv65alteredBB, %conv67alteredBB
  %821 = sub i32 0, -953539517
  %822 = sub i32 %821, %conv65alteredBB
  %823 = add i32 %822, -953539517
  %_164 = sub i32 0, %conv65alteredBB
  %824 = sub i32 %823, 133414577
  %825 = add i32 %824, %conv67alteredBB
  %826 = add i32 %825, 133414577
  %gen165 = add i32 %823, %conv67alteredBB
  %827 = add i32 0, 1465925474
  %828 = sub i32 %827, %conv65alteredBB
  %829 = sub i32 %828, 1465925474
  %_166 = sub i32 0, %conv65alteredBB
  %830 = sub i32 %829, 1765047872
  %831 = add i32 %830, %conv67alteredBB
  %832 = add i32 %831, 1765047872
  %gen167 = add i32 %829, %conv67alteredBB
  %833 = sub i32 0, %conv67alteredBB
  %834 = sub i32 %conv65alteredBB, %833
  %add68alteredBB = add nsw i32 %conv65alteredBB, %conv67alteredBB
  %h.reload315 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload315, i64 0, i64 3
  store i32 %834, i32* %arrayidx69alteredBB, align 4
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %835 = load i32, i32* %e.reload291, align 4
  %cmp70alteredBB = icmp eq i32 %835, 1
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %836 = load i32, i32* %d.reload274, align 4
  %cmp72alteredBB = icmp eq i32 %836, 1
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %837 = sub i32 0, %conv71alteredBB
  %838 = add i32 0, %837
  %_168 = sub i32 0, %conv71alteredBB
  %839 = add i32 %838, 872952876
  %840 = add i32 %839, %conv73alteredBB
  %841 = sub i32 %840, 872952876
  %gen169 = add i32 %838, %conv73alteredBB
  %_170 = shl i32 %conv71alteredBB, %conv73alteredBB
  %842 = sub i32 0, %conv71alteredBB
  %843 = sub i32 0, %conv73alteredBB
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add74alteredBB = add nsw i32 %conv71alteredBB, %conv73alteredBB
  %h.reload314 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload314, i64 0, i64 4
  store i32 %845, i32* %arrayidx75alteredBB, align 16
  %h.reload313 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload313, i64 0, i64 0
  %846 = load i32, i32* %arrayidx76alteredBB, align 16
  %h.reload312 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload312, i64 0, i64 1
  %847 = load i32, i32* %arrayidx77alteredBB, align 4
  %848 = sub i32 0, %846
  %849 = add i32 0, %848
  %_171 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, %847
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen172 = add i32 %849, %847
  %854 = add i32 %846, -2147390985
  %855 = add i32 %854, %847
  %856 = sub i32 %855, -2147390985
  %add78alteredBB = add nsw i32 %846, %847
  %h.reload311 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload311, i64 0, i64 2
  %857 = load i32, i32* %arrayidx79alteredBB, align 8
  %_173 = shl i32 %856, %857
  %858 = sub i32 %856, 434600051
  %859 = add i32 %858, %857
  %860 = add i32 %859, 434600051
  %add80alteredBB = add nsw i32 %856, %857
  %h.reload310 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload310, i64 0, i64 3
  %861 = load i32, i32* %arrayidx81alteredBB, align 4
  %862 = sub i32 %860, -320021519
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -320021519
  %_174 = sub i32 %860, %861
  %gen175 = mul i32 %864, %861
  %_176 = shl i32 %860, %861
  %_177 = shl i32 %860, %861
  %865 = sub i32 %860, 1650686183
  %866 = sub i32 %865, %861
  %867 = add i32 %866, 1650686183
  %_178 = sub i32 %860, %861
  %gen179 = mul i32 %867, %861
  %868 = add i32 %860, 2128164956
  %869 = add i32 %868, %861
  %870 = sub i32 %869, 2128164956
  %add82alteredBB = add nsw i32 %860, %861
  %h.reload309 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload309, i64 0, i64 4
  %871 = load i32, i32* %arrayidx83alteredBB, align 16
  %_180 = shl i32 %870, %871
  %872 = sub i32 0, %871
  %873 = add i32 %870, %872
  %_181 = sub i32 %870, %871
  %gen182 = mul i32 %873, %871
  %874 = sub i32 %870, 2112846664
  %875 = sub i32 %874, %871
  %876 = add i32 %875, 2112846664
  %_183 = sub i32 %870, %871
  %gen184 = mul i32 %876, %871
  %877 = sub i32 0, %871
  %878 = add i32 %870, %877
  %_185 = sub i32 %870, %871
  %gen186 = mul i32 %878, %871
  %879 = sub i32 0, -160621203
  %880 = sub i32 %879, %870
  %881 = add i32 %880, -160621203
  %_187 = sub i32 0, %870
  %882 = sub i32 0, %871
  %883 = sub i32 %881, %882
  %gen188 = add i32 %881, %871
  %884 = add i32 %870, 870108000
  %885 = sub i32 %884, %871
  %886 = sub i32 %885, 870108000
  %_189 = sub i32 %870, %871
  %gen190 = mul i32 %886, %871
  %_191 = shl i32 %870, %871
  %887 = sub i32 0, %870
  %888 = sub i32 0, %871
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add84alteredBB = add nsw i32 %870, %871
  %cmp85alteredBB = icmp eq i32 %890, 4
  store i32 -1654044988, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %h.reload308 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload308, i64 0, i64 0
  %891 = load i32, i32* %arrayidx86alteredBB, align 16
  %892 = sub i32 0, 2
  %893 = add i32 %891, %892
  %_196 = sub i32 %891, 2
  %gen197 = mul i32 %893, 2
  %_198 = shl i32 %891, 2
  %894 = sub i32 %891, -1811371582
  %895 = sub i32 %894, 2
  %896 = add i32 %895, -1811371582
  %_199 = sub i32 %891, 2
  %gen200 = mul i32 %896, 2
  %897 = sub i32 0, %891
  %898 = add i32 0, %897
  %_201 = sub i32 0, %891
  %899 = sub i32 0, 2
  %900 = sub i32 %898, %899
  %gen202 = add i32 %898, 2
  %901 = sub i32 0, %891
  %902 = add i32 0, %901
  %_203 = sub i32 0, %891
  %903 = sub i32 0, 2
  %904 = sub i32 %902, %903
  %gen204 = add i32 %902, 2
  %_205 = shl i32 %891, 2
  %remalteredBB = srem i32 %891, 2
  %cmp87alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -534302515, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 4
  %905 = load i32, i32* %arrayidx101alteredBB, align 16
  %rem102alteredBB = srem i32 %905, 2
  %cmp103alteredBB = icmp eq i32 %rem102alteredBB, 0
  store i32 -911418482, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %906 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %907 = load i32, i32* %b.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %907)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %908 = load i32, i32* %c.reload, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %908)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %909 = load i32, i32* %d.reload, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %909)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %910 = load i32, i32* %e.reload290, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111alteredBB, i32 %910)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 388149192, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1837971953, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %911 = load i32, i32* %e.reload289, align 4
  %912 = sub i32 %911, -183180405
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -183180405
  %_222 = sub i32 %911, 1
  %gen223 = mul i32 %914, 1
  %915 = sub i32 %911, 693375038
  %916 = add i32 %915, 1
  %917 = add i32 %916, 693375038
  %incalteredBB = add nsw i32 %911, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %917, i32* %e.reload, align 4
  store i32 -428521912, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 189591232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2229, %originalBB227, %for.end, %originalBBpart2225, %originalBB221, %for.inc, %originalBBpart2219, %originalBB217, %if.end114, %originalBBpart2215, %originalBB213, %if.then104, %originalBBpart2211, %originalBB209, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88, %originalBBpart2207, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB159, %lor.end64, %originalBBpart2157, %originalBB155, %lor.rhs62, %lor.end55, %lor.rhs53, %lor.end46, %originalBBpart2153, %originalBB151, %lor.rhs44, %lor.end, %lor.rhs, %if.end38, %if.then37, %originalBBpart2149, %originalBB147, %lor.lhs.false35, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2145, %originalBB143, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2141, %originalBB139, %if.end21, %originalBBpart2137, %originalBB135, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2133, %originalBB131, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
