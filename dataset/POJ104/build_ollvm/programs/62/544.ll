; ModuleID = 'source-C-CXX/62/544.cpp'
source_filename = "source-C-CXX/62/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %vla14.reg2mem = alloca i32*
  %.reg2mem320 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem315 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem310 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -252273332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -252273332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1702799472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1702799472, label %first
    i32 1901554236, label %originalBB
    i32 423702407, label %originalBBpart2
    i32 -2037688229, label %for.cond
    i32 929982351, label %for.body
    i32 1386454047, label %for.cond2
    i32 89317344, label %for.body4
    i32 2073543030, label %for.inc
    i32 -1686819728, label %for.end
    i32 2147073147, label %for.inc8
    i32 -267728427, label %for.end10
    i32 -959406869, label %for.cond15
    i32 -751032117, label %originalBB114
    i32 -702190778, label %originalBBpart2116
    i32 -772112038, label %for.body17
    i32 1790685238, label %originalBB118
    i32 901944504, label %originalBBpart2120
    i32 1425584723, label %for.cond18
    i32 678787445, label %for.body20
    i32 923332702, label %for.inc26
    i32 -702323124, label %for.end28
    i32 -1153036064, label %for.inc29
    i32 -1674517564, label %originalBB122
    i32 544108423, label %originalBBpart2130
    i32 1677014540, label %for.end31
    i32 5186708, label %originalBB132
    i32 -453317142, label %originalBBpart2134
    i32 -25223502, label %for.cond32
    i32 -586116002, label %originalBB136
    i32 725129046, label %originalBBpart2138
    i32 1379973495, label %for.body34
    i32 539631443, label %for.cond35
    i32 -640479222, label %for.body37
    i32 -1236436823, label %for.inc42
    i32 -897565611, label %for.end44
    i32 518966442, label %for.inc45
    i32 1978625556, label %for.end47
    i32 -1432190214, label %for.cond48
    i32 977073721, label %originalBB140
    i32 369283502, label %originalBBpart2142
    i32 1888849522, label %for.body50
    i32 -618113159, label %for.cond51
    i32 -1122697468, label %originalBB144
    i32 -488155459, label %originalBBpart2146
    i32 -497710062, label %for.body53
    i32 458007429, label %for.cond54
    i32 -1540800412, label %for.body56
    i32 -1609310440, label %for.inc73
    i32 -819622891, label %for.end75
    i32 -336010792, label %for.inc76
    i32 -1494956309, label %for.end78
    i32 -1984939159, label %originalBB148
    i32 142731686, label %originalBBpart2150
    i32 1948317047, label %for.inc79
    i32 -1044672393, label %originalBB152
    i32 1052577494, label %originalBBpart2157
    i32 -273857339, label %for.end81
    i32 -1680637102, label %for.cond82
    i32 -879507426, label %originalBB159
    i32 1100878799, label %originalBBpart2161
    i32 -573410015, label %for.body84
    i32 867921977, label %originalBB163
    i32 -2120972704, label %originalBBpart2165
    i32 355386864, label %for.cond85
    i32 -1833298334, label %originalBB167
    i32 -1916059744, label %originalBBpart2169
    i32 -1341657855, label %for.body87
    i32 694938520, label %if.then
    i32 771125143, label %originalBB171
    i32 -803787818, label %originalBBpart2183
    i32 -747956874, label %if.else
    i32 1284226987, label %if.end
    i32 -20656583, label %originalBB185
    i32 -1131638974, label %originalBBpart2187
    i32 -280998818, label %for.inc101
    i32 898975953, label %originalBB189
    i32 -684688922, label %originalBBpart2201
    i32 1956616106, label %for.end103
    i32 -46266183, label %for.inc104
    i32 -1455525668, label %for.end106
    i32 -411816125, label %originalBBalteredBB
    i32 -565033727, label %originalBB114alteredBB
    i32 1368396360, label %originalBB118alteredBB
    i32 1854929396, label %originalBB122alteredBB
    i32 123301278, label %originalBB132alteredBB
    i32 355007324, label %originalBB136alteredBB
    i32 549896807, label %originalBB140alteredBB
    i32 -290416338, label %originalBB144alteredBB
    i32 812996245, label %originalBB148alteredBB
    i32 -772706001, label %originalBB152alteredBB
    i32 1833738186, label %originalBB159alteredBB
    i32 531659385, label %originalBB163alteredBB
    i32 274057378, label %originalBB167alteredBB
    i32 -30767477, label %originalBB171alteredBB
    i32 -822690617, label %originalBB185alteredBB
    i32 1784301387, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 1901554236, i32 -411816125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %x1.reload216 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload216)
  %y1.reload219 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload219)
  %x1.reload215 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload215, align 4
  %28 = zext i32 %27 to i64
  %y1.reload218 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload218, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem310
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload309 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload309, align 8
  %.reload313 = load volatile i64, i64* %.reg2mem310
  %32 = mul nuw i64 %28, %.reload313
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1590002591
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1590002591
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 423702407, i32 -411816125
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2037688229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload267, align 4
  %x1.reload214 = load volatile i32*, i32** %x1.reg2mem
  %49 = load i32, i32* %x1.reload214, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 929982351, i32 -267728427
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 1386454047, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload302, align 4
  %y1.reload217 = load volatile i32*, i32** %y1.reg2mem
  %52 = load i32, i32* %y1.reload217, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 89317344, i32 -1686819728
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %54 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem310
  %55 = mul nsw i64 %idxprom, %.reload312
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload314, i64 %55
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload301, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2073543030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload300, align 4
  %58 = add i32 %57, 1854388455
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1854388455
  %inc = add nsw i32 %57, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload299, align 4
  store i32 1386454047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2147073147, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload265, align 4
  %62 = sub i32 %61, 25870979
  %63 = add i32 %62, 1
  %64 = add i32 %63, 25870979
  %inc9 = add nsw i32 %61, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload264, align 4
  store i32 -2037688229, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload222 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload222)
  %y2.reload231 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload231)
  %x2.reload221 = load volatile i32*, i32** %x2.reg2mem
  %65 = load i32, i32* %x2.reload221, align 4
  %66 = zext i32 %65 to i64
  %y2.reload230 = load volatile i32*, i32** %y2.reg2mem
  %67 = load i32, i32* %y2.reload230, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %.reg2mem315
  %.reload318 = load volatile i64, i64* %.reg2mem315
  %69 = mul nuw i64 %66, %.reload318
  %vla13 = alloca i32, i64 %69, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %x1.reload213 = load volatile i32*, i32** %x1.reg2mem
  %70 = load i32, i32* %x1.reload213, align 4
  %71 = zext i32 %70 to i64
  %y2.reload229 = load volatile i32*, i32** %y2.reg2mem
  %72 = load i32, i32* %y2.reload229, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, i64* %.reg2mem320
  %.reload336 = load volatile i64, i64* %.reg2mem320
  %74 = mul nuw i64 %71, %.reload336
  %vla14 = alloca i32, i64 %74, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -959406869, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -751032117, i32 -565033727
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload262, align 4
  %x2.reload220 = load volatile i32*, i32** %x2.reg2mem
  %102 = load i32, i32* %x2.reload220, align 4
  %cmp16 = icmp slt i32 %101, %102
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -160602571
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -160602571
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -702190778, i32 -565033727
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 -772112038, i32 1677014540
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -424461483
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -424461483
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1790685238, i32 1368396360
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 901944504, i32 1368396360
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1425584723, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload297, align 4
  %y2.reload228 = load volatile i32*, i32** %y2.reg2mem
  %185 = load i32, i32* %y2.reload228, align 4
  %cmp19 = icmp slt i32 %184, %185
  %186 = select i1 %cmp19, i32 678787445, i32 -702323124
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload261, align 4
  %idxprom21 = sext i32 %187 to i64
  %.reload317 = load volatile i64, i64* %.reg2mem315
  %188 = mul nsw i64 %idxprom21, %.reload317
  %vla13.reload319 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla13.reload319, i64 %188
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload296, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 923332702, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload295, align 4
  %191 = add i32 %190, -1881157353
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1881157353
  %inc27 = add nsw i32 %190, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload294, align 4
  store i32 1425584723, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1153036064, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1146302378
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1146302378
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1674517564, i32 1854929396
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload260, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc30 = add nsw i32 %209, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload259, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 333048369
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 333048369
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 544108423, i32 1854929396
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -959406869, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1476616207
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1476616207
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
  %255 = select i1 %253, i32 5186708, i32 123301278
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -453317142, i32 123301278
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -25223502, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -586116002, i32 355007324
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload257, align 4
  %x1.reload212 = load volatile i32*, i32** %x1.reg2mem
  %285 = load i32, i32* %x1.reload212, align 4
  %cmp33 = icmp slt i32 %284, %285
  store i1 %cmp33, i1* %cmp33.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 725129046, i32 355007324
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %312 = select i1 %cmp33.reload, i32 1379973495, i32 1978625556
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 539631443, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload292, align 4
  %y2.reload227 = load volatile i32*, i32** %y2.reg2mem
  %314 = load i32, i32* %y2.reload227, align 4
  %cmp36 = icmp slt i32 %313, %314
  %315 = select i1 %cmp36, i32 -640479222, i32 -897565611
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload256, align 4
  %idxprom38 = sext i32 %316 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem320
  %317 = mul nsw i64 %idxprom38, %.reload335
  %vla14.reload341 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla14.reload341, i64 %317
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload291, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -1236436823, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload290, align 4
  %320 = sub i32 %319, 1753868116
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1753868116
  %inc43 = add nsw i32 %319, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload289, align 4
  store i32 539631443, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 518966442, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload255, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc46 = add nsw i32 %323, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload254, align 4
  store i32 -25223502, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1432190214, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 977073721, i32 549896807
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload252, align 4
  %x1.reload211 = load volatile i32*, i32** %x1.reg2mem
  %355 = load i32, i32* %x1.reload211, align 4
  %cmp49 = icmp slt i32 %354, %355
  store i1 %cmp49, i1* %cmp49.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 369283502, i32 549896807
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %370 = select i1 %cmp49.reload, i32 1888849522, i32 -273857339
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -618113159, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1981366464
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1981366464
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1122697468, i32 -290416338
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload287, align 4
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %387 = load i32, i32* %y2.reload226, align 4
  %cmp52 = icmp slt i32 %386, %387
  store i1 %cmp52, i1* %cmp52.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1772397088
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1772397088
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -488155459, i32 -290416338
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %403 = select i1 %cmp52.reload, i32 -497710062, i32 -1494956309
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload308, align 4
  store i32 458007429, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload307, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %405 = load i32, i32* %y1.reload, align 4
  %cmp55 = icmp slt i32 %404, %405
  %406 = select i1 %cmp55, i32 -1540800412, i32 -819622891
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload251, align 4
  %idxprom57 = sext i32 %407 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem310
  %408 = mul nsw i64 %idxprom57, %.reload311
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload, i64 %408
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload306, align 4
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %410 = load i32, i32* %arrayidx60, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload305, align 4
  %idxprom61 = sext i32 %411 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem315
  %412 = mul nsw i64 %idxprom61, %.reload316
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla13.reload, i64 %412
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload286, align 4
  %idxprom63 = sext i32 %413 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %414 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %410, %414
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload250, align 4
  %idxprom65 = sext i32 %415 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem320
  %416 = mul nsw i64 %idxprom65, %.reload334
  %vla14.reload340 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla14.reload340, i64 %416
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload285, align 4
  %idxprom67 = sext i32 %417 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %418 = load i32, i32* %arrayidx68, align 4
  %419 = sub i32 %mul, -1870125364
  %420 = add i32 %419, %418
  %421 = add i32 %420, -1870125364
  %add = add nsw i32 %mul, %418
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload249, align 4
  %idxprom69 = sext i32 %422 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem320
  %423 = mul nsw i64 %idxprom69, %.reload333
  %vla14.reload339 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla14.reload339, i64 %423
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload284, align 4
  %idxprom71 = sext i32 %424 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  store i32 %421, i32* %arrayidx72, align 4
  store i32 -1609310440, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload304, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc74 = add nsw i32 %425, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload, align 4
  store i32 458007429, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -336010792, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload283, align 4
  %429 = add i32 %428, 262911756
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 262911756
  %inc77 = add nsw i32 %428, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload282, align 4
  store i32 -618113159, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1660666996
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1660666996
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1984939159, i32 812996245
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 142731686, i32 812996245
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1948317047, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1361382757
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1361382757
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1044672393, i32 -772706001
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload248, align 4
  %489 = add i32 %488, -1381715089
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1381715089
  %inc80 = add nsw i32 %488, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload247, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1494975757
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1494975757
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1052577494, i32 -772706001
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1432190214, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -1680637102, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 874178893
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 874178893
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -879507426, i32 1833738186
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload245, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %535 = load i32, i32* %x1.reload210, align 4
  %cmp83 = icmp slt i32 %534, %535
  store i1 %cmp83, i1* %cmp83.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 288755717
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 288755717
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1100878799, i32 1833738186
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %563 = select i1 %cmp83.reload, i32 -573410015, i32 -1455525668
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1708333948
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1708333948
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 867921977, i32 531659385
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -2120972704, i32 531659385
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 355386864, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 62324506
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 62324506
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1833298334, i32 274057378
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload280, align 4
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %645 = load i32, i32* %y2.reload225, align 4
  %cmp86 = icmp slt i32 %644, %645
  store i1 %cmp86, i1* %cmp86.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1393657058
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1393657058
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1916059744, i32 274057378
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %661 = select i1 %cmp86.reload, i32 -1341657855, i32 1956616106
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload279, align 4
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %663 = load i32, i32* %y2.reload224, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %sub = sub nsw i32 %663, 1
  %cmp88 = icmp slt i32 %662, %665
  %666 = select i1 %cmp88, i32 694938520, i32 -747956874
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1494365162
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1494365162
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
  %693 = select i1 %691, i32 771125143, i32 -30767477
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload244, align 4
  %idxprom89 = sext i32 %694 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem320
  %695 = mul nsw i64 %idxprom89, %.reload332
  %vla14.reload338 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla14.reload338, i64 %695
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload278, align 4
  %idxprom91 = sext i32 %696 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  %697 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %697)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -12481619
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -12481619
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -803787818, i32 -30767477
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1284226987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload243, align 4
  %idxprom95 = sext i32 %713 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem320
  %714 = mul nsw i64 %idxprom95, %.reload331
  %vla14.reload337 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla14.reload337, i64 %714
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload277, align 4
  %idxprom97 = sext i32 %715 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  %716 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1284226987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -20656583, i32 -822690617
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 2073571787
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 2073571787
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1131638974, i32 -822690617
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -280998818, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 898975953, i32 1784301387
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload276, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc102 = add nsw i32 %772, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %774, i32* %j.reload275, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -684688922, i32 1784301387
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 355386864, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -46266183, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload242, align 4
  %802 = sub i32 %801, 712344199
  %803 = add i32 %802, 1
  %804 = add i32 %803, 712344199
  %inc105 = add nsw i32 %801, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload241, align 4
  store i32 -1680637102, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %805 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %805)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %806 = load i32, i32* %retval.reload, align 4
  ret i32 %806

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %807 = load i32, i32* %x1alteredBB, align 4
  %808 = zext i32 %807 to i64
  %809 = load i32, i32* %y1alteredBB, align 4
  %810 = zext i32 %809 to i64
  %811 = call i8* @llvm.stacksave()
  store i8* %811, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %808, %810
  %812 = add i64 %808, -3115850507676643665
  %813 = sub i64 %812, %810
  %814 = sub i64 %813, -3115850507676643665
  %_107 = sub i64 %808, %810
  %gen = mul i64 %814, %810
  %_108 = shl i64 %808, %810
  %815 = sub i64 0, %808
  %816 = add i64 0, %815
  %_109 = sub i64 0, %808
  %817 = sub i64 %816, -409036712840627158
  %818 = add i64 %817, %810
  %819 = add i64 %818, -409036712840627158
  %gen110 = add i64 %816, %810
  %820 = add i64 %808, 4207785893039357144
  %821 = sub i64 %820, %810
  %822 = sub i64 %821, 4207785893039357144
  %_111 = sub i64 %808, %810
  %gen112 = mul i64 %822, %810
  %_113 = shl i64 %808, %810
  %823 = mul nuw i64 %808, %810
  %vlaalteredBB = alloca i32, i64 %823, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1901554236, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload240, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %825 = load i32, i32* %x2.reload, align 4
  %cmp16alteredBB = icmp slt i32 %824, %825
  store i32 -751032117, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 1790685238, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload239, align 4
  %_123 = shl i32 %826, 1
  %827 = add i32 %826, 476419785
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 476419785
  %_124 = sub i32 %826, 1
  %gen125 = mul i32 %829, 1
  %_126 = shl i32 %826, 1
  %_127 = shl i32 %826, 1
  %_128 = shl i32 %826, 1
  %830 = sub i32 0, %826
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc30alteredBB = add nsw i32 %826, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload238, align 4
  store i32 -1674517564, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 5186708, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload236, align 4
  %x1.reload209 = load volatile i32*, i32** %x1.reg2mem
  %835 = load i32, i32* %x1.reload209, align 4
  %cmp33alteredBB = icmp slt i32 %834, %835
  store i32 -586116002, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload235, align 4
  %x1.reload208 = load volatile i32*, i32** %x1.reg2mem
  %837 = load i32, i32* %x1.reload208, align 4
  %cmp49alteredBB = icmp slt i32 %836, %837
  store i32 977073721, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload273, align 4
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %839 = load i32, i32* %y2.reload223, align 4
  %cmp52alteredBB = icmp slt i32 %838, %839
  store i32 -1122697468, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1984939159, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload234, align 4
  %841 = add i32 0, 1781557257
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1781557257
  %_153 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen154 = add i32 %843, 1
  %_155 = shl i32 %840, 1
  %848 = sub i32 0, %840
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc80alteredBB = add nsw i32 %840, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload233, align 4
  store i32 -1044672393, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload232, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %853 = load i32, i32* %x1.reload, align 4
  %cmp83alteredBB = icmp slt i32 %852, %853
  store i32 -879507426, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 867921977, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload271, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %855 = load i32, i32* %y2.reload, align 4
  %cmp86alteredBB = icmp slt i32 %854, %855
  store i32 -1833298334, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %856 to i64
  %857 = sub i64 0, %idxprom89alteredBB
  %858 = add i64 0, %857
  %_172 = sub i64 0, %idxprom89alteredBB
  %.reload329 = load volatile i64, i64* %.reg2mem320
  %859 = add i64 %858, 9029418728865570099
  %860 = add i64 %859, %.reload329
  %861 = sub i64 %860, 9029418728865570099
  %gen173 = add i64 %858, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem320
  %_174 = shl i64 %idxprom89alteredBB, %.reload328
  %.reload327 = load volatile i64, i64* %.reg2mem320
  %862 = add i64 %idxprom89alteredBB, -3151411086393322682
  %863 = sub i64 %862, %.reload327
  %864 = sub i64 %863, -3151411086393322682
  %_175 = sub i64 %idxprom89alteredBB, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem320
  %gen176 = mul i64 %864, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem320
  %865 = add i64 %idxprom89alteredBB, -5428487771266542701
  %866 = sub i64 %865, %.reload325
  %867 = sub i64 %866, -5428487771266542701
  %_177 = sub i64 %idxprom89alteredBB, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem320
  %gen178 = mul i64 %867, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem320
  %_179 = shl i64 %idxprom89alteredBB, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem320
  %_180 = shl i64 %idxprom89alteredBB, %.reload322
  %.reload321 = load volatile i64, i64* %.reg2mem320
  %_181 = shl i64 %idxprom89alteredBB, %.reload321
  %.reload330 = load volatile i64, i64* %.reg2mem320
  %868 = mul nsw i64 %idxprom89alteredBB, %.reload330
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %868
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload270, align 4
  %idxprom91alteredBB = sext i32 %869 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %arrayidx90alteredBB, i64 %idxprom91alteredBB
  %870 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %870)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 771125143, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -20656583, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload269, align 4
  %872 = add i32 %871, 326669528
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 326669528
  %_190 = sub i32 %871, 1
  %gen191 = mul i32 %874, 1
  %875 = add i32 %871, -403851882
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -403851882
  %_192 = sub i32 %871, 1
  %gen193 = mul i32 %877, 1
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_194 = sub i32 0, %871
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen195 = add i32 %879, 1
  %882 = sub i32 0, 1
  %883 = add i32 %871, %882
  %_196 = sub i32 %871, 1
  %gen197 = mul i32 %883, 1
  %_198 = shl i32 %871, 1
  %_199 = shl i32 %871, 1
  %884 = sub i32 %871, -790193260
  %885 = add i32 %884, 1
  %886 = add i32 %885, -790193260
  %inc102alteredBB = add nsw i32 %871, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %886, i32* %j.reload, align 4
  store i32 898975953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %originalBBpart2201, %originalBB189, %for.inc101, %originalBBpart2187, %originalBB185, %if.end, %if.else, %originalBBpart2183, %originalBB171, %if.then, %for.body87, %originalBBpart2169, %originalBB167, %for.cond85, %originalBBpart2165, %originalBB163, %for.body84, %originalBBpart2161, %originalBB159, %for.cond82, %for.end81, %originalBBpart2157, %originalBB152, %for.inc79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body56, %for.cond54, %for.body53, %originalBBpart2146, %originalBB144, %for.cond51, %for.body50, %originalBBpart2142, %originalBB140, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.body34, %originalBBpart2138, %originalBB136, %for.cond32, %originalBBpart2134, %originalBB132, %for.end31, %originalBBpart2130, %originalBB122, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart2120, %originalBB118, %for.body17, %originalBBpart2116, %originalBB114, %for.cond15, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
