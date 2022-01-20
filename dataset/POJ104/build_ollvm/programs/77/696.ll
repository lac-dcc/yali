; ModuleID = 'source-C-CXX/77/696.cpp'
source_filename = "source-C-CXX/77/696.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %.reg2mem241 = alloca i32
  %.reg2mem235 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -30613171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -30613171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -5772175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -5772175, label %first
    i32 49462176, label %originalBB
    i32 162699634, label %originalBBpart2
    i32 -349707258, label %for.cond
    i32 2080069996, label %for.body
    i32 -1907467406, label %for.cond1
    i32 908700580, label %originalBB59
    i32 2132402815, label %originalBBpart261
    i32 1620242163, label %for.body3
    i32 1568301737, label %for.cond4
    i32 1510013958, label %for.body6
    i32 -852116335, label %originalBB63
    i32 -1274870313, label %originalBBpart265
    i32 1324160864, label %for.cond7
    i32 475131212, label %for.body9
    i32 -1093628058, label %land.lhs.true
    i32 -586576852, label %originalBB67
    i32 597842003, label %originalBBpart289
    i32 1275484529, label %land.lhs.true15
    i32 1244424208, label %if.then
    i32 -1441870826, label %originalBB91
    i32 -1088104398, label %originalBBpart293
    i32 274869675, label %for.cond18
    i32 1790611190, label %for.body20
    i32 1087435205, label %if.then22
    i32 -831082350, label %originalBB95
    i32 -1521232045, label %originalBBpart297
    i32 -1496949221, label %if.else
    i32 962209131, label %if.end
    i32 -131561025, label %if.then24
    i32 1500760598, label %if.end25
    i32 -83605182, label %if.then27
    i32 -284433633, label %originalBB99
    i32 1270186393, label %originalBBpart2101
    i32 1401192333, label %if.end28
    i32 -1179262430, label %NodeBlock153
    i32 892701312, label %NodeBlock151
    i32 -1765950199, label %LeafBlock149
    i32 1333906088, label %NodeBlock
    i32 2103726651, label %LeafBlock
    i32 -686714090, label %sw.bb
    i32 -1685272720, label %sw.bb31
    i32 2050359115, label %sw.bb36
    i32 84989370, label %sw.bb41
    i32 -1657705595, label %originalBB103
    i32 -1223709334, label %originalBBpart2113
    i32 -737364533, label %NewDefault
    i32 -1316153346, label %sw.epilog
    i32 -2127350659, label %originalBB115
    i32 -310271352, label %originalBBpart2117
    i32 1191883302, label %for.inc
    i32 1821900886, label %for.end
    i32 -929222051, label %if.end46
    i32 -1161533336, label %originalBB119
    i32 -1376846278, label %originalBBpart2121
    i32 1055861250, label %for.inc47
    i32 -210879586, label %for.end49
    i32 -1397785091, label %for.inc50
    i32 745518791, label %originalBB123
    i32 -252472362, label %originalBBpart2131
    i32 -410819013, label %for.end52
    i32 -1718621090, label %for.inc53
    i32 416398927, label %for.end55
    i32 736324005, label %for.inc56
    i32 1298482333, label %originalBB133
    i32 233810520, label %originalBBpart2143
    i32 1090731631, label %for.end58
    i32 -919279672, label %return
    i32 -927415752, label %originalBB145
    i32 -1663071808, label %originalBBpart2147
    i32 -1653704403, label %originalBBalteredBB
    i32 844297554, label %originalBB59alteredBB
    i32 1068283475, label %originalBB63alteredBB
    i32 876228414, label %originalBB67alteredBB
    i32 1487371491, label %originalBB91alteredBB
    i32 -961019795, label %originalBB95alteredBB
    i32 -1363009075, label %originalBB99alteredBB
    i32 1661380585, label %originalBB103alteredBB
    i32 1263836872, label %originalBB115alteredBB
    i32 -1653800585, label %originalBB119alteredBB
    i32 -1511710353, label %originalBB123alteredBB
    i32 -2087629876, label %originalBB133alteredBB
    i32 1046550735, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 49462176, i32 -1653704403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload210, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload174, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 162699634, i32 -1653704403
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -349707258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload173, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 2080069996, i32 1090731631
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload185, align 4
  store i32 -1907467406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1077848495
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1077848495
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 908700580, i32 844297554
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload184, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 450652970
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 450652970
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2132402815, i32 844297554
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1620242163, i32 416398927
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload197, align 4
  store i32 1568301737, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload196, align 4
  %cmp5 = icmp sle i32 %99, 5
  %100 = select i1 %cmp5, i32 1510013958, i32 -410819013
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 2083076862
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2083076862
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -852116335, i32 1068283475
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload209, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 1585180319
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1585180319
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1274870313, i32 1068283475
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1324160864, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload208, align 4
  %cmp8 = icmp sle i32 %131, 5
  %132 = select i1 %cmp8, i32 475131212, i32 -210879586
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload172, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload183, align 4
  %135 = add i32 %133, -136673207
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -136673207
  %add = add nsw i32 %133, %134
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload195, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload207, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add10 = add nsw i32 %138, %139
  %cmp11 = icmp eq i32 %137, %143
  %144 = select i1 %cmp11, i32 -1093628058, i32 -929222051
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -1540227862
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1540227862
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -586576852, i32 876228414
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload171, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload206, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add12 = add nsw i32 %172, %173
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload182, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload194, align 4
  %180 = add i32 %178, 43171869
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 43171869
  %add13 = add nsw i32 %178, %179
  %cmp14 = icmp sgt i32 %177, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1508446859
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1508446859
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 597842003, i32 876228414
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 1275484529, i32 -929222051
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload170, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload193, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add16 = add nsw i32 %199, %200
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload181, align 4
  %cmp17 = icmp slt i32 %202, %203
  %204 = select i1 %cmp17, i32 1244424208, i32 -929222051
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -703114763
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -703114763
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1441870826, i32 1487371491
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1088104398, i32 1487371491
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 274869675, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload213, align 4
  %cmp19 = icmp sle i32 %258, 4
  %259 = select i1 %cmp19, i32 1790611190, i32 1821900886
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload227, align 4
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload234, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload169, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload180, align 4
  %cmp21 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp21, i32 1087435205, i32 -1496949221
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, -1077333296
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1077333296
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -831082350, i32 -961019795
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload168, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 %278, i32* %max.reload226, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload233, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, -1079540867
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1079540867
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1521232045, i32 -961019795
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 962209131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload179, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %306, i32* %max.reload225, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload232, align 4
  store i32 962209131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload192, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload224, align 4
  %cmp23 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp23, i32 -131561025, i32 1500760598
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload191, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %310, i32* %max.reload223, align 4
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload231, align 4
  store i32 1500760598, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload205, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload222, align 4
  %cmp26 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp26, i32 -83605182, i32 1401192333
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -1017424938
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1017424938
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -284433633, i32 -1363009075
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload204, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %329, i32* %max.reload221, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 4, i32* %p.reload230, align 4
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, -1596653059
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1596653059
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1270186393, i32 -1363009075
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1401192333, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload229, align 4
  store i32 %345, i32* %.reg2mem235
  store i32 -1179262430, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem235
  %Pivot154 = icmp slt i32 %.reload240, 3
  %346 = select i1 %Pivot154, i32 1333906088, i32 892701312
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem235
  %Pivot152 = icmp slt i32 %.reload237, 4
  %347 = select i1 %Pivot152, i32 2050359115, i32 -1765950199
  store i32 %347, i32* %switchVar
  br label %loopEnd

LeafBlock149:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf150 = icmp eq i32 %.reload236, 4
  %348 = select i1 %SwitchLeaf150, i32 84989370, i32 -737364533
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem235
  %Pivot = icmp slt i32 %.reload239, 2
  %349 = select i1 %Pivot, i32 2103726651, i32 -1685272720
  store i32 %349, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf = icmp eq i32 %.reload238, 1
  %350 = select i1 %SwitchLeaf, i32 -686714090, i32 -737364533
  store i32 %350, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %351 = load i32, i32* %max.reload220, align 4
  %mul = mul nsw i32 %351, 10
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload167, align 4
  store i32 -1316153346, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %352 = load i32, i32* %max.reload219, align 4
  %mul33 = mul nsw i32 %352, 10
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %mul33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload178, align 4
  store i32 -1316153346, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload218, align 4
  %mul38 = mul nsw i32 %353, 10
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload190, align 4
  store i32 -1316153346, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = add i32 %354, 1449009384
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1449009384
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1657705595, i32 1661380585
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload217, align 4
  %mul43 = mul nsw i32 %381, 10
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %mul43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload203, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1223709334, i32 1661380585
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1316153346, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1316153346, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2127350659, i32 1263836872
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1476888913
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1476888913
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -310271352, i32 1263836872
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1191883302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload212, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc = add nsw i32 %449, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload211, align 4
  store i32 274869675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  store i32 -919279672, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, -1778976955
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1778976955
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1161533336, i32 -1653800585
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1376846278, i32 -1653800585
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1055861250, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %483 = load i32, i32* %d.reload202, align 4
  %484 = add i32 %483, 1711784142
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1711784142
  %inc48 = add nsw i32 %483, 1
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  store i32 %486, i32* %d.reload201, align 4
  store i32 1324160864, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1397785091, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = add i32 %487, -2044524733
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2044524733
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 745518791, i32 -1511710353
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload189, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc51 = add nsw i32 %514, 1
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %518, i32* %c.reload188, align 4
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, 316068428
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 316068428
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -252472362, i32 -1511710353
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1568301737, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1718621090, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload177, align 4
  %535 = add i32 %534, 775030120
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 775030120
  %inc54 = add nsw i32 %534, 1
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %537, i32* %b.reload176, align 4
  store i32 -1907467406, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 736324005, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, -1002691578
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1002691578
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1298482333, i32 -2087629876
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload166, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc57 = add nsw i32 %565, 1
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %567, i32* %a.reload165, align 4
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 233810520, i32 -2087629876
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -349707258, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  store i32 -919279672, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -927415752, i32 1046550735
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload158, align 4
  store i32 %620, i32* %.reg2mem241
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 %621, -153319585
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -153319585
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1663071808, i32 1046550735
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem241
  ret i32 %.reload242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 49462176, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %636 = load i32, i32* %b.reload175, align 4
  %cmp2alteredBB = icmp sle i32 %636, 5
  store i32 908700580, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload200, align 4
  store i32 -852116335, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload164, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %638 = load i32, i32* %d.reload199, align 4
  %_ = shl i32 %637, %638
  %639 = sub i32 0, 408153331
  %640 = sub i32 %639, %637
  %641 = add i32 %640, 408153331
  %_68 = sub i32 0, %637
  %642 = sub i32 0, %641
  %643 = sub i32 0, %638
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, %638
  %646 = sub i32 0, -880247406
  %647 = sub i32 %646, %637
  %648 = add i32 %647, -880247406
  %_69 = sub i32 0, %637
  %649 = sub i32 0, %648
  %650 = sub i32 0, %638
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen70 = add i32 %648, %638
  %653 = sub i32 %637, -1817977725
  %654 = sub i32 %653, %638
  %655 = add i32 %654, -1817977725
  %_71 = sub i32 %637, %638
  %gen72 = mul i32 %655, %638
  %656 = sub i32 0, 1484308336
  %657 = sub i32 %656, %637
  %658 = add i32 %657, 1484308336
  %_73 = sub i32 0, %637
  %659 = sub i32 %658, 2111234208
  %660 = add i32 %659, %638
  %661 = add i32 %660, 2111234208
  %gen74 = add i32 %658, %638
  %662 = sub i32 %637, -1803182337
  %663 = sub i32 %662, %638
  %664 = add i32 %663, -1803182337
  %_75 = sub i32 %637, %638
  %gen76 = mul i32 %664, %638
  %665 = add i32 %637, 1879154627
  %666 = sub i32 %665, %638
  %667 = sub i32 %666, 1879154627
  %_77 = sub i32 %637, %638
  %gen78 = mul i32 %667, %638
  %_79 = shl i32 %637, %638
  %668 = sub i32 %637, -97591293
  %669 = sub i32 %668, %638
  %670 = add i32 %669, -97591293
  %_80 = sub i32 %637, %638
  %gen81 = mul i32 %670, %638
  %671 = sub i32 %637, 986495629
  %672 = add i32 %671, %638
  %673 = add i32 %672, 986495629
  %add12alteredBB = add nsw i32 %637, %638
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %674 = load i32, i32* %b.reload, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload187, align 4
  %676 = add i32 %674, 1070243167
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1070243167
  %_82 = sub i32 %674, %675
  %gen83 = mul i32 %678, %675
  %679 = sub i32 0, %674
  %680 = add i32 0, %679
  %_84 = sub i32 0, %674
  %681 = add i32 %680, -890408075
  %682 = add i32 %681, %675
  %683 = sub i32 %682, -890408075
  %gen85 = add i32 %680, %675
  %684 = sub i32 %674, -2085071167
  %685 = sub i32 %684, %675
  %686 = add i32 %685, -2085071167
  %_86 = sub i32 %674, %675
  %gen87 = mul i32 %686, %675
  %687 = sub i32 0, %674
  %688 = sub i32 0, %675
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add13alteredBB = add nsw i32 %674, %675
  %cmp14alteredBB = icmp sgt i32 %673, %690
  store i32 -586576852, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1441870826, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %691 = load i32, i32* %a.reload163, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 %691, i32* %max.reload216, align 4
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload228, align 4
  store i32 -831082350, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload198, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %692, i32* %max.reload215, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 4, i32* %p.reload, align 4
  store i32 -284433633, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %693 = load i32, i32* %max.reload, align 4
  %694 = sub i32 0, 122332907
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 122332907
  %_104 = sub i32 0, %693
  %697 = sub i32 %696, 1424397054
  %698 = add i32 %697, 10
  %699 = add i32 %698, 1424397054
  %gen105 = add i32 %696, 10
  %700 = add i32 0, 1503931927
  %701 = sub i32 %700, %693
  %702 = sub i32 %701, 1503931927
  %_106 = sub i32 0, %693
  %703 = add i32 %702, -1426945152
  %704 = add i32 %703, 10
  %705 = sub i32 %704, -1426945152
  %gen107 = add i32 %702, 10
  %706 = add i32 0, -1370676227
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, -1370676227
  %_108 = sub i32 0, %693
  %709 = sub i32 0, 10
  %710 = sub i32 %708, %709
  %gen109 = add i32 %708, 10
  %711 = add i32 %693, 450632502
  %712 = sub i32 %711, 10
  %713 = sub i32 %712, 450632502
  %_110 = sub i32 %693, 10
  %gen111 = mul i32 %713, 10
  %mul43alteredBB = mul nsw i32 %693, 10
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %mul43alteredBB)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1657705595, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2127350659, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1161533336, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %714 = load i32, i32* %c.reload186, align 4
  %_124 = shl i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_125 = sub i32 %714, 1
  %gen126 = mul i32 %716, 1
  %_127 = shl i32 %714, 1
  %717 = sub i32 %714, 741731127
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 741731127
  %_128 = sub i32 %714, 1
  %gen129 = mul i32 %719, 1
  %720 = sub i32 %714, -1120696166
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1120696166
  %inc51alteredBB = add nsw i32 %714, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %722, i32* %c.reload, align 4
  store i32 745518791, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload162, align 4
  %724 = sub i32 %723, 1020065548
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1020065548
  %_134 = sub i32 %723, 1
  %gen135 = mul i32 %726, 1
  %727 = sub i32 0, 284734119
  %728 = sub i32 %727, %723
  %729 = add i32 %728, 284734119
  %_136 = sub i32 0, %723
  %730 = add i32 %729, -396706784
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -396706784
  %gen137 = add i32 %729, 1
  %733 = sub i32 %723, -779930071
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -779930071
  %_138 = sub i32 %723, 1
  %gen139 = mul i32 %735, 1
  %736 = add i32 %723, 137839885
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 137839885
  %_140 = sub i32 %723, 1
  %gen141 = mul i32 %738, 1
  %739 = sub i32 %723, -659200489
  %740 = add i32 %739, 1
  %741 = add i32 %740, -659200489
  %inc57alteredBB = add nsw i32 %723, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %741, i32* %a.reload, align 4
  store i32 1298482333, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %742 = load i32, i32* %retval.reload, align 4
  store i32 -927415752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB145, %return, %for.end58, %originalBBpart2143, %originalBB133, %for.inc56, %for.end55, %for.inc53, %for.end52, %originalBBpart2131, %originalBB123, %for.inc50, %for.end49, %for.inc47, %originalBBpart2121, %originalBB119, %if.end46, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %sw.epilog, %NewDefault, %originalBBpart2113, %originalBB103, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock149, %NodeBlock151, %NodeBlock153, %if.end28, %originalBBpart2101, %originalBB99, %if.then27, %if.end25, %if.then24, %if.end, %if.else, %originalBBpart297, %originalBB95, %if.then22, %for.body20, %for.cond18, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true15, %originalBBpart289, %originalBB67, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
