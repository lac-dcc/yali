; ModuleID = 'source-C-CXX/16/956.cpp'
source_filename = "source-C-CXX/16/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %2 = sub i32 %0, 1849430350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1849430350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1778690461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1778690461, label %first
    i32 1661763351, label %originalBB
    i32 -1815909975, label %originalBBpart2
    i32 -384812977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1661763351, i32 -384812977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1134889654
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1134889654
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1815909975, i32 -384812977
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1661763351, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %stack = alloca [105 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 629669176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 629669176, label %while.cond
    i32 1645073425, label %while.body
    i32 726489136, label %for.cond
    i32 1440312760, label %for.body
    i32 -1880922816, label %if.then
    i32 1537792123, label %if.else
    i32 -1287503316, label %originalBB
    i32 424572635, label %originalBBpart2
    i32 -1086638484, label %if.then14
    i32 -1149693215, label %lor.lhs.false
    i32 345879396, label %originalBB61
    i32 1493518777, label %originalBBpart273
    i32 -638740789, label %if.then20
    i32 -1947393229, label %if.else24
    i32 -1023463567, label %if.end
    i32 -602023985, label %if.end26
    i32 1041181387, label %if.end27
    i32 -1527785955, label %originalBB75
    i32 81036872, label %originalBBpart277
    i32 1788481876, label %for.inc
    i32 1910364618, label %originalBB79
    i32 1842348496, label %originalBBpart283
    i32 1060562430, label %for.end
    i32 -1853372876, label %for.cond29
    i32 -1910822739, label %for.body31
    i32 -962115096, label %originalBB85
    i32 310203667, label %originalBBpart287
    i32 840679111, label %if.then35
    i32 523485504, label %if.else41
    i32 -308537325, label %originalBB89
    i32 -145623557, label %originalBBpart2105
    i32 119637056, label %if.end48
    i32 1774466515, label %originalBB107
    i32 1041594119, label %originalBBpart2109
    i32 -1831253361, label %for.inc49
    i32 650684654, label %originalBB111
    i32 -375456515, label %originalBBpart2119
    i32 -676787210, label %for.end51
    i32 -1452187468, label %while.end
    i32 574553540, label %originalBB121
    i32 739956265, label %originalBBpart2123
    i32 507128753, label %originalBBalteredBB
    i32 697429812, label %originalBB61alteredBB
    i32 -1723697218, label %originalBB75alteredBB
    i32 527572538, label %originalBB79alteredBB
    i32 541644021, label %originalBB85alteredBB
    i32 1692470682, label %originalBB89alteredBB
    i32 140207069, label %originalBB107alteredBB
    i32 219275311, label %originalBB111alteredBB
    i32 313144672, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1376773964
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1376773964
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1645073425, i32 -1452187468
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 105, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 726489136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 1440312760, i32 1060562430
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %10 = select i1 %cmp6, i32 -1880922816, i32 1537792123
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 0, -178262657
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -178262657
  %sub = sub nsw i32 0, %11
  %15 = sub i32 %14, 1342487560
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1342487560
  %sub7 = sub nsw i32 %14, 1
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 %18, -1253218536
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1253218536
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %k, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom8
  store i32 %17, i32* %arrayidx9, align 4
  store i32 1041181387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1583262231
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1583262231
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1287503316, i32 507128753
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1900627307
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1900627307
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 424572635, i32 507128753
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 -1086638484, i32 -602023985
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %67, 0
  %68 = select i1 %cmp15, i32 -638740789, i32 -1149693215
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 638483339
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 638483339
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 345879396, i32 697429812
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub16 = sub nsw i32 %84, 1
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %87, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1493518777, i32 697429812
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 -638740789, i32 -1947393229
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc21 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom22
  store i32 %105, i32* %arrayidx23, align 4
  store i32 -1023463567, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec25 = add nsw i32 %111, -1
  store i32 %115, i32* %k, align 4
  store i32 -1023463567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -602023985, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1041181387, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 251235935
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 251235935
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1527785955, i32 -1723697218
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1894432091
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1894432091
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 81036872, i32 -1723697218
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1788481876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %183 = select i1 %181, i32 1910364618, i32 527572538
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -2010613936
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2010613936
  %inc28 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 837244075
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 837244075
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1842348496, i32 527572538
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 726489136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1853372876, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %215, %216
  %217 = select i1 %cmp30, i32 -1910822739, i32 -676787210
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1418640446
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1418640446
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -962115096, i32 541644021
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %246, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1810950763
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1810950763
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 310203667, i32 541644021
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %262 = select i1 %cmp34.reload, i32 840679111, i32 523485504
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub38 = sub nsw i32 %264, 1
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom39
  store i8 63, i8* %arrayidx40, align 1
  store i32 119637056, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 2051438087
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2051438087
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -308537325, i32 1692470682
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %sub44 = sub nsw i32 0, %295
  %298 = add i32 %297, -1353604203
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1353604203
  %sub45 = sub nsw i32 %297, 1
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1228046719
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1228046719
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -145623557, i32 1692470682
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 119637056, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 970281208
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 970281208
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1774466515, i32 140207069
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -287268089
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -287268089
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1041594119, i32 140207069
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1831253361, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 650684654, i32 219275311
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -17826491
  %386 = add i32 %385, 1
  %387 = add i32 %386, -17826491
  %inc50 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -581149823
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -581149823
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -375456515, i32 219275311
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1853372876, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #6
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %call53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay58 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 629669176, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 559865132
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 559865132
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 574553540, i32 313144672
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 317609912
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 317609912
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 739956265, i32 313144672
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %445 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %446 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %446 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -1287503316, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = add i32 %447, 419685695
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 419685695
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = add i32 0, -1415253578
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, -1415253578
  %_62 = sub i32 0, %447
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen63 = add i32 %453, 1
  %_64 = shl i32 %447, 1
  %456 = sub i32 0, %447
  %457 = add i32 0, %456
  %_65 = sub i32 0, %447
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen66 = add i32 %457, 1
  %_67 = shl i32 %447, 1
  %460 = add i32 0, 1842667137
  %461 = sub i32 %460, %447
  %462 = sub i32 %461, 1842667137
  %_68 = sub i32 0, %447
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen69 = add i32 %462, 1
  %467 = add i32 0, -1147221829
  %468 = sub i32 %467, %447
  %469 = sub i32 %468, -1147221829
  %_70 = sub i32 0, %447
  %470 = add i32 %469, 2136860650
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2136860650
  %gen71 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %447, %473
  %sub16alteredBB = sub nsw i32 %447, 1
  %idxprom17alteredBB = sext i32 %474 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom17alteredBB
  %475 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %475, 0
  store i32 345879396, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1527785955, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_80 = shl i32 %476, 1
  %_81 = shl i32 %476, 1
  %477 = sub i32 %476, -368789266
  %478 = add i32 %477, 1
  %479 = add i32 %478, -368789266
  %inc28alteredBB = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 1910364618, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %480 to i64
  %arrayidx33alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom32alteredBB
  %481 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %481, 0
  store i32 -962115096, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %482 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom42alteredBB
  %483 = load i32, i32* %arrayidx43alteredBB, align 4
  %484 = add i32 0, -1380020455
  %485 = sub i32 %484, 0
  %486 = sub i32 %485, -1380020455
  %_90 = sub i32 0, 0
  %487 = sub i32 %486, 1807198841
  %488 = add i32 %487, %483
  %489 = add i32 %488, 1807198841
  %gen91 = add i32 %486, %483
  %_92 = shl i32 0, %483
  %490 = add i32 0, -1824379875
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1824379875
  %sub44alteredBB = sub nsw i32 0, %483
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_93 = sub i32 %492, 1
  %gen94 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %492, %495
  %_95 = sub i32 %492, 1
  %gen96 = mul i32 %496, 1
  %_97 = shl i32 %492, 1
  %497 = add i32 0, -226697311
  %498 = sub i32 %497, %492
  %499 = sub i32 %498, -226697311
  %_98 = sub i32 0, %492
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen99 = add i32 %499, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %_100 = sub i32 0, %492
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen101 = add i32 %503, 1
  %506 = sub i32 0, 1927104774
  %507 = sub i32 %506, %492
  %508 = add i32 %507, 1927104774
  %_102 = sub i32 0, %492
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen103 = add i32 %508, 1
  %511 = sub i32 %492, -1585384836
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1585384836
  %sub45alteredBB = sub nsw i32 %492, 1
  %idxprom46alteredBB = sext i32 %513 to i64
  %arrayidx47alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  store i8 36, i8* %arrayidx47alteredBB, align 1
  store i32 -308537325, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1774466515, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 0, 774543275
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 774543275
  %_112 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen113 = add i32 %517, 1
  %_114 = shl i32 %514, 1
  %_115 = shl i32 %514, 1
  %_116 = shl i32 %514, 1
  %_117 = shl i32 %514, 1
  %522 = sub i32 %514, 2032746883
  %523 = add i32 %522, 1
  %524 = add i32 %523, 2032746883
  %inc50alteredBB = add nsw i32 %514, 1
  store i32 %524, i32* %i, align 4
  store i32 650684654, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 574553540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB121, %while.end, %for.end51, %originalBBpart2119, %originalBB111, %for.inc49, %originalBBpart2109, %originalBB107, %if.end48, %originalBBpart2105, %originalBB89, %if.else41, %if.then35, %originalBBpart287, %originalBB85, %for.body31, %for.cond29, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end27, %if.end26, %if.end, %if.else24, %if.then20, %originalBBpart273, %originalBB61, %lor.lhs.false, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
