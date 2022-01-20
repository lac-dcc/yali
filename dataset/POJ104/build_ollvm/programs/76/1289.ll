; ModuleID = 'source-C-CXX/76/1289.cpp'
source_filename = "source-C-CXX/76/1289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1741087786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1741087786, label %first
    i32 2126209966, label %originalBB
    i32 -267986734, label %originalBBpart2
    i32 1654957770, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2126209966, i32 1654957770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 691740869
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 691740869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -267986734, i32 1654957770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2126209966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem275 = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %left.reg2mem = alloca [500 x i32]*
  %s.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 325719909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 325719909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1700620629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1700620629, label %first
    i32 1146302579, label %originalBB
    i32 702167323, label %originalBBpart2
    i32 -1199320226, label %for.cond
    i32 -1892602678, label %for.body
    i32 -1947706917, label %originalBB83
    i32 878983936, label %originalBBpart285
    i32 -184028793, label %for.inc
    i32 128997684, label %for.end
    i32 1515879036, label %originalBB87
    i32 -1902020910, label %originalBBpart289
    i32 1607198118, label %for.cond3
    i32 275957615, label %for.body5
    i32 -1285932320, label %originalBB91
    i32 758974758, label %originalBBpart293
    i32 -945636100, label %if.then
    i32 -1859915587, label %if.else
    i32 -1182185570, label %if.end
    i32 190308883, label %originalBB95
    i32 -1929032525, label %originalBBpart297
    i32 396486226, label %for.inc22
    i32 -202037224, label %for.end24
    i32 -1948680966, label %originalBB99
    i32 -1195198855, label %originalBBpart2101
    i32 502440255, label %for.cond25
    i32 212035713, label %for.body27
    i32 -567179887, label %for.cond28
    i32 -1136448456, label %originalBB103
    i32 254104544, label %originalBBpart2110
    i32 -1529585143, label %for.body30
    i32 -635528883, label %if.then38
    i32 -1259199560, label %originalBB112
    i32 1489228410, label %originalBBpart2143
    i32 -1691492061, label %if.end61
    i32 -843544382, label %for.inc62
    i32 -265232729, label %originalBB145
    i32 1999771736, label %originalBBpart2149
    i32 1742401625, label %for.end64
    i32 539966213, label %originalBB151
    i32 -1519518612, label %originalBBpart2153
    i32 -1109794085, label %for.inc65
    i32 2134374395, label %for.end67
    i32 -1727670560, label %for.cond68
    i32 -611681370, label %originalBB155
    i32 649722550, label %originalBBpart2157
    i32 -1243572399, label %for.body70
    i32 882211551, label %for.inc80
    i32 341135820, label %for.end82
    i32 1081662067, label %originalBB159
    i32 -938729220, label %originalBBpart2161
    i32 720313185, label %originalBBalteredBB
    i32 1365893372, label %originalBB83alteredBB
    i32 -1144640145, label %originalBB87alteredBB
    i32 -1512901497, label %originalBB91alteredBB
    i32 1459901269, label %originalBB95alteredBB
    i32 -859630532, label %originalBB99alteredBB
    i32 1540813024, label %originalBB103alteredBB
    i32 -1948937895, label %originalBB112alteredBB
    i32 1813036017, label %originalBB145alteredBB
    i32 1786762045, label %originalBB151alteredBB
    i32 -633036181, label %originalBB155alteredBB
    i32 -794955780, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 1146302579, i32 720313185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %left = alloca [500 x i32], align 16
  store [500 x i32]* %left, [500 x i32]** %left.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload206, align 4
  %s.reload173 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload173, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 821698879
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 821698879
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
  %53 = select i1 %51, i32 702167323, i32 720313185
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199320226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload242, align 4
  %cmp = icmp slt i32 %54, 500
  %55 = select i1 %cmp, i32 -1892602678, i32 128997684
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1337424956
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1337424956
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1947706917, i32 1365893372
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %71 to i64
  %num.reload197 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload197, i64 0, i64 %idxprom
  store i32 1000, i32* %arrayidx, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1737827363
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1737827363
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 878983936, i32 1365893372
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -184028793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload240, align 4
  %88 = add i32 %87, -373234144
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -373234144
  %inc = add nsw i32 %87, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload239, align 4
  store i32 -1199320226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1515879036, i32 -1144640145
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload172 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload172, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload215, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1993408946
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1993408946
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1902020910, i32 -1144640145
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1607198118, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload237, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload214, align 4
  %cmp4 = icmp slt i32 %120, %121
  %122 = select i1 %cmp4, i32 275957615, i32 -202037224
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1285932320, i32 -1512901497
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload236, align 4
  %idxprom6 = sext i32 %149 to i64
  %s.reload171 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload171, i64 0, i64 %idxprom6
  %150 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %150 to i32
  %s.reload170 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload170, i64 0, i64 0
  %151 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %151 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 681396403
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 681396403
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 758974758, i32 -1512901497
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 -945636100, i32 -1859915587
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload235, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload249, align 4
  %idxprom12 = sext i32 %169 to i64
  %left.reload174 = load volatile [500 x i32]*, [500 x i32]** %left.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %left.reload174, i64 0, i64 %idxprom12
  store i32 %168, i32* %arrayidx13, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload248, align 4
  %171 = sub i32 %170, 832471038
  %172 = add i32 %171, 1
  %173 = add i32 %172, 832471038
  %inc14 = add nsw i32 %170, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload247, align 4
  store i32 -1182185570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload246, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload245, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %idxprom15 = sext i32 %179 to i64
  %left.reload = load volatile [500 x i32]*, [500 x i32]** %left.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %left.reload, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  %181 = load i32, i32* %flag.reload205, align 4
  %idxprom17 = sext i32 %181 to i64
  %num.reload196 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload196, i64 0, i64 %idxprom17
  store i32 %180, i32* %arrayidx18, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload234, align 4
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  %183 = load i32, i32* %flag.reload204, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %183, 1
  %idxprom19 = sext i32 %187 to i64
  %num.reload195 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload195, i64 0, i64 %idxprom19
  store i32 %182, i32* %arrayidx20, align 4
  %flag.reload203 = load volatile i32*, i32** %flag.reg2mem
  %188 = load i32, i32* %flag.reload203, align 4
  %189 = sub i32 0, 2
  %190 = sub i32 %188, %189
  %add21 = add nsw i32 %188, 2
  %flag.reload202 = load volatile i32*, i32** %flag.reg2mem
  store i32 %190, i32* %flag.reload202, align 4
  store i32 -1182185570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 175679604
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 175679604
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 190308883, i32 1459901269
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1608976811
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1608976811
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1929032525, i32 1459901269
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 396486226, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload233, align 4
  %222 = sub i32 %221, 689491875
  %223 = add i32 %222, 1
  %224 = add i32 %223, 689491875
  %inc23 = add nsw i32 %221, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload232, align 4
  store i32 1607198118, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 412531169
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 412531169
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1948680966, i32 -859630532
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -842175132
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -842175132
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1195198855, i32 -859630532
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 502440255, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload230, align 4
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  %256 = load i32, i32* %flag.reload201, align 4
  %cmp26 = icmp slt i32 %255, %256
  %257 = select i1 %cmp26, i32 212035713, i32 2134374395
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -567179887, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1136448456, i32 1540813024
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload273, align 4
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  %273 = load i32, i32* %flag.reload200, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload229, align 4
  %275 = sub i32 %273, 227711663
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 227711663
  %sub = sub nsw i32 %273, %274
  %cmp29 = icmp slt i32 %272, %277
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1108972474
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1108972474
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 254104544, i32 1540813024
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 -1529585143, i32 1742401625
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload272, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add31 = add nsw i32 %294, 1
  %idxprom32 = sext i32 %296 to i64
  %num.reload194 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload194, i64 0, i64 %idxprom32
  %297 = load i32, i32* %arrayidx33, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload271, align 4
  %299 = add i32 %298, -1180532356
  %300 = add i32 %299, 3
  %301 = sub i32 %300, -1180532356
  %add34 = add nsw i32 %298, 3
  %idxprom35 = sext i32 %301 to i64
  %num.reload193 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload193, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %297, %302
  %303 = select i1 %cmp37, i32 -635528883, i32 -1691492061
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1259199560, i32 -1948937895
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload270, align 4
  %idxprom39 = sext i32 %330 to i64
  %num.reload192 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload192, i64 0, i64 %idxprom39
  %331 = load i32, i32* %arrayidx40, align 4
  %temp.reload213 = load volatile i32*, i32** %temp.reg2mem
  store i32 %331, i32* %temp.reload213, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload269, align 4
  %333 = sub i32 %332, -732526143
  %334 = add i32 %333, 2
  %335 = add i32 %334, -732526143
  %add41 = add nsw i32 %332, 2
  %idxprom42 = sext i32 %335 to i64
  %num.reload191 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload191, i64 0, i64 %idxprom42
  %336 = load i32, i32* %arrayidx43, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload268, align 4
  %idxprom44 = sext i32 %337 to i64
  %num.reload190 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload190, i64 0, i64 %idxprom44
  store i32 %336, i32* %arrayidx45, align 4
  %temp.reload212 = load volatile i32*, i32** %temp.reg2mem
  %338 = load i32, i32* %temp.reload212, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload267, align 4
  %340 = add i32 %339, 1952434182
  %341 = add i32 %340, 2
  %342 = sub i32 %341, 1952434182
  %add46 = add nsw i32 %339, 2
  %idxprom47 = sext i32 %342 to i64
  %num.reload189 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload189, i64 0, i64 %idxprom47
  store i32 %338, i32* %arrayidx48, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload266, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add49 = add nsw i32 %343, 1
  %idxprom50 = sext i32 %347 to i64
  %num.reload188 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload188, i64 0, i64 %idxprom50
  %348 = load i32, i32* %arrayidx51, align 4
  %temp.reload211 = load volatile i32*, i32** %temp.reg2mem
  store i32 %348, i32* %temp.reload211, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload265, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 3
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add52 = add nsw i32 %349, 3
  %idxprom53 = sext i32 %353 to i64
  %num.reload187 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload187, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload264, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add55 = add nsw i32 %355, 1
  %idxprom56 = sext i32 %357 to i64
  %num.reload186 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload186, i64 0, i64 %idxprom56
  store i32 %354, i32* %arrayidx57, align 4
  %temp.reload210 = load volatile i32*, i32** %temp.reg2mem
  %358 = load i32, i32* %temp.reload210, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload263, align 4
  %360 = sub i32 0, 3
  %361 = sub i32 %359, %360
  %add58 = add nsw i32 %359, 3
  %idxprom59 = sext i32 %361 to i64
  %num.reload185 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload185, i64 0, i64 %idxprom59
  store i32 %358, i32* %arrayidx60, align 4
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
  %375 = select i1 %373, i32 1489228410, i32 -1948937895
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1691492061, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -843544382, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -345756987
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -345756987
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -265232729, i32 1813036017
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload262, align 4
  %392 = sub i32 0, 2
  %393 = sub i32 %391, %392
  %add63 = add nsw i32 %391, 2
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload261, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 267045184
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 267045184
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1999771736, i32 1813036017
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -567179887, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -719478694
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -719478694
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 539966213, i32 1786762045
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 2104885376
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2104885376
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1519518612, i32 1786762045
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1109794085, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload228, align 4
  %440 = sub i32 0, 2
  %441 = sub i32 %439, %440
  %add66 = add nsw i32 %439, 2
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload227, align 4
  store i32 502440255, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1727670560, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -611681370, i32 -633036181
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload225, align 4
  %flag.reload199 = load volatile i32*, i32** %flag.reg2mem
  %457 = load i32, i32* %flag.reload199, align 4
  %cmp69 = icmp slt i32 %456, %457
  store i1 %cmp69, i1* %cmp69.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 722771296
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 722771296
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 649722550, i32 -633036181
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %485 = select i1 %cmp69.reload, i32 -1243572399, i32 341135820
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload224, align 4
  %idxprom71 = sext i32 %486 to i64
  %num.reload184 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload184, i64 0, i64 %idxprom71
  %487 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload223, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add75 = add nsw i32 %488, 1
  %idxprom76 = sext i32 %492 to i64
  %num.reload183 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload183, i64 0, i64 %idxprom76
  %493 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %493)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 882211551, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload222, align 4
  %495 = add i32 %494, 1936520086
  %496 = add i32 %495, 2
  %497 = sub i32 %496, 1936520086
  %add81 = add nsw i32 %494, 2
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload221, align 4
  store i32 -1727670560, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1656577362
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1656577362
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1081662067, i32 -794955780
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  %525 = load i32, i32* %retval.reload166, align 4
  store i32 %525, i32* %.reg2mem275
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1472937304
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1472937304
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -938729220, i32 -794955780
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem275
  ret i32 %.reload276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %leftalteredBB = alloca [500 x i32], align 16
  %numalteredBB = alloca [500 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1146302579, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %num.reload182 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload182, i64 0, i64 %idxpromalteredBB
  store i32 1000, i32* %arrayidxalteredBB, align 4
  store i32 -1947706917, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload169 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload169, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1515879036, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload218, align 4
  %idxprom6alteredBB = sext i32 %554 to i64
  %s.reload168 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload168, i64 0, i64 %idxprom6alteredBB
  %555 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %555 to i32
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 0
  %556 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %556 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -1285932320, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 190308883, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1948680966, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload260, align 4
  %flag.reload198 = load volatile i32*, i32** %flag.reg2mem
  %558 = load i32, i32* %flag.reload198, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload216, align 4
  %_ = shl i32 %558, %559
  %_104 = shl i32 %558, %559
  %560 = sub i32 0, %558
  %561 = add i32 0, %560
  %_105 = sub i32 0, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, %559
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen = add i32 %561, %559
  %566 = add i32 %558, 1299116562
  %567 = sub i32 %566, %559
  %568 = sub i32 %567, 1299116562
  %_106 = sub i32 %558, %559
  %gen107 = mul i32 %568, %559
  %_108 = shl i32 %558, %559
  %569 = add i32 %558, -1278020709
  %570 = sub i32 %569, %559
  %571 = sub i32 %570, -1278020709
  %subalteredBB = sub nsw i32 %558, %559
  %cmp29alteredBB = icmp slt i32 %557, %571
  store i32 -1136448456, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload259, align 4
  %idxprom39alteredBB = sext i32 %572 to i64
  %num.reload181 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload181, i64 0, i64 %idxprom39alteredBB
  %573 = load i32, i32* %arrayidx40alteredBB, align 4
  %temp.reload209 = load volatile i32*, i32** %temp.reg2mem
  store i32 %573, i32* %temp.reload209, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload258, align 4
  %575 = sub i32 0, 878993737
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 878993737
  %_113 = sub i32 0, %574
  %578 = sub i32 0, 2
  %579 = sub i32 %577, %578
  %gen114 = add i32 %577, 2
  %_115 = shl i32 %574, 2
  %580 = sub i32 0, 2
  %581 = sub i32 %574, %580
  %add41alteredBB = add nsw i32 %574, 2
  %idxprom42alteredBB = sext i32 %581 to i64
  %num.reload180 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload180, i64 0, i64 %idxprom42alteredBB
  %582 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload257, align 4
  %idxprom44alteredBB = sext i32 %583 to i64
  %num.reload179 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload179, i64 0, i64 %idxprom44alteredBB
  store i32 %582, i32* %arrayidx45alteredBB, align 4
  %temp.reload208 = load volatile i32*, i32** %temp.reg2mem
  %584 = load i32, i32* %temp.reload208, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload256, align 4
  %_116 = shl i32 %585, 2
  %_117 = shl i32 %585, 2
  %586 = add i32 %585, 788649004
  %587 = sub i32 %586, 2
  %588 = sub i32 %587, 788649004
  %_118 = sub i32 %585, 2
  %gen119 = mul i32 %588, 2
  %589 = sub i32 0, 2
  %590 = add i32 %585, %589
  %_120 = sub i32 %585, 2
  %gen121 = mul i32 %590, 2
  %591 = sub i32 0, %585
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add46alteredBB = add nsw i32 %585, 2
  %idxprom47alteredBB = sext i32 %594 to i64
  %num.reload178 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload178, i64 0, i64 %idxprom47alteredBB
  store i32 %584, i32* %arrayidx48alteredBB, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload255, align 4
  %596 = sub i32 0, 136102125
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 136102125
  %_122 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen123 = add i32 %598, 1
  %601 = sub i32 %595, -540326064
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -540326064
  %_124 = sub i32 %595, 1
  %gen125 = mul i32 %603, 1
  %604 = sub i32 0, -862624642
  %605 = sub i32 %604, %595
  %606 = add i32 %605, -862624642
  %_126 = sub i32 0, %595
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen127 = add i32 %606, 1
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add49alteredBB = add nsw i32 %595, 1
  %idxprom50alteredBB = sext i32 %612 to i64
  %num.reload177 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload177, i64 0, i64 %idxprom50alteredBB
  %613 = load i32, i32* %arrayidx51alteredBB, align 4
  %temp.reload207 = load volatile i32*, i32** %temp.reg2mem
  store i32 %613, i32* %temp.reload207, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload254, align 4
  %615 = sub i32 0, -1309522426
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -1309522426
  %_128 = sub i32 0, %614
  %618 = sub i32 0, 3
  %619 = sub i32 %617, %618
  %gen129 = add i32 %617, 3
  %620 = add i32 %614, 1792362498
  %621 = sub i32 %620, 3
  %622 = sub i32 %621, 1792362498
  %_130 = sub i32 %614, 3
  %gen131 = mul i32 %622, 3
  %_132 = shl i32 %614, 3
  %_133 = shl i32 %614, 3
  %623 = sub i32 0, 722319617
  %624 = sub i32 %623, %614
  %625 = add i32 %624, 722319617
  %_134 = sub i32 0, %614
  %626 = sub i32 %625, 1684064116
  %627 = add i32 %626, 3
  %628 = add i32 %627, 1684064116
  %gen135 = add i32 %625, 3
  %629 = add i32 %614, 1336712660
  %630 = add i32 %629, 3
  %631 = sub i32 %630, 1336712660
  %add52alteredBB = add nsw i32 %614, 3
  %idxprom53alteredBB = sext i32 %631 to i64
  %num.reload176 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload176, i64 0, i64 %idxprom53alteredBB
  %632 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload253, align 4
  %634 = sub i32 0, 1322447905
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1322447905
  %_136 = sub i32 0, %633
  %637 = add i32 %636, 1172392002
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1172392002
  %gen137 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %633, %640
  %add55alteredBB = add nsw i32 %633, 1
  %idxprom56alteredBB = sext i32 %641 to i64
  %num.reload175 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload175, i64 0, i64 %idxprom56alteredBB
  store i32 %632, i32* %arrayidx57alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %642 = load i32, i32* %temp.reload, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload252, align 4
  %644 = add i32 0, 1576128368
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1576128368
  %_138 = sub i32 0, %643
  %647 = sub i32 0, 3
  %648 = sub i32 %646, %647
  %gen139 = add i32 %646, 3
  %649 = sub i32 0, -175761582
  %650 = sub i32 %649, %643
  %651 = add i32 %650, -175761582
  %_140 = sub i32 0, %643
  %652 = sub i32 0, %651
  %653 = sub i32 0, 3
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen141 = add i32 %651, 3
  %656 = sub i32 0, 3
  %657 = sub i32 %643, %656
  %add58alteredBB = add nsw i32 %643, 3
  %idxprom59alteredBB = sext i32 %657 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom59alteredBB
  store i32 %642, i32* %arrayidx60alteredBB, align 4
  store i32 -1259199560, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload251, align 4
  %659 = sub i32 0, 2
  %660 = add i32 %658, %659
  %_146 = sub i32 %658, 2
  %gen147 = mul i32 %660, 2
  %661 = sub i32 0, %658
  %662 = sub i32 0, 2
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add63alteredBB = add nsw i32 %658, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload, align 4
  store i32 -265232729, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 539966213, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %666 = load i32, i32* %flag.reload, align 4
  %cmp69alteredBB = icmp slt i32 %665, %666
  store i32 -611681370, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %667 = load i32, i32* %retval.reload, align 4
  store i32 1081662067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB159, %for.end82, %for.inc80, %for.body70, %originalBBpart2157, %originalBB155, %for.cond68, %for.end67, %for.inc65, %originalBBpart2153, %originalBB151, %for.end64, %originalBBpart2149, %originalBB145, %for.inc62, %if.end61, %originalBBpart2143, %originalBB112, %if.then38, %for.body30, %originalBBpart2110, %originalBB103, %for.cond28, %for.body27, %for.cond25, %originalBBpart2101, %originalBB99, %for.end24, %for.inc22, %originalBBpart297, %originalBB95, %if.end, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body5, %for.cond3, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -452014655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -452014655, label %first
    i32 457846463, label %originalBB
    i32 1758010318, label %originalBBpart2
    i32 2093478378, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 457846463, i32 2093478378
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -406960521
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -406960521
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1758010318, i32 2093478378
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 457846463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
