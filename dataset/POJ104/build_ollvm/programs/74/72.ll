; ModuleID = 'source-C-CXX/74/72.cpp'
source_filename = "source-C-CXX/74/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %2 = add i32 %0, -2030007358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2030007358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 532784523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 532784523, label %first
    i32 -439641267, label %originalBB
    i32 305471475, label %originalBBpart2
    i32 -466542823, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -439641267, i32 -466542823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 305471475, i32 -466542823
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -439641267, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1462607768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1462607768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 119413427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 119413427, label %first
    i32 -1413762334, label %originalBB
    i32 -2105582640, label %originalBBpart2
    i32 474298218, label %for.cond
    i32 -392139688, label %if.then
    i32 -1439122664, label %if.end
    i32 -1367238293, label %originalBB64
    i32 -818560374, label %originalBBpart266
    i32 1429725026, label %for.inc
    i32 -1831502239, label %for.end
    i32 -631276869, label %for.cond2
    i32 775148778, label %if.then9
    i32 -41378476, label %originalBB68
    i32 -49896554, label %originalBBpart270
    i32 -2126611553, label %if.end10
    i32 -321775943, label %for.inc11
    i32 -571133811, label %originalBB72
    i32 -975899595, label %originalBBpart282
    i32 818683515, label %for.end13
    i32 1537377825, label %for.cond16
    i32 -1355770703, label %for.body
    i32 1863492545, label %for.cond20
    i32 -1830119164, label %for.body24
    i32 1212190297, label %for.cond25
    i32 -801347799, label %for.body27
    i32 -1810620531, label %land.lhs.true
    i32 -916932247, label %if.then34
    i32 -1060303250, label %if.end36
    i32 489103058, label %originalBB84
    i32 -1792900824, label %originalBBpart286
    i32 1080766349, label %for.inc37
    i32 -1401918799, label %originalBB88
    i32 62997541, label %originalBBpart299
    i32 -975213574, label %for.end39
    i32 1434957705, label %originalBB101
    i32 415274549, label %originalBBpart2105
    i32 -799323940, label %for.inc43
    i32 2001500011, label %for.end45
    i32 1688184414, label %for.inc46
    i32 -1652339419, label %for.end48
    i32 2006122409, label %originalBB107
    i32 1526038001, label %originalBBpart2117
    i32 -1156812754, label %for.cond50
    i32 2106309640, label %originalBB119
    i32 1495371465, label %originalBBpart2121
    i32 481295122, label %for.body52
    i32 1169148036, label %if.then56
    i32 1465102634, label %if.end59
    i32 247660510, label %originalBB123
    i32 731238192, label %originalBBpart2125
    i32 -899800404, label %for.inc60
    i32 1245398081, label %for.end62
    i32 695412414, label %originalBBalteredBB
    i32 420998769, label %originalBB64alteredBB
    i32 -154372255, label %originalBB68alteredBB
    i32 -694529580, label %originalBB72alteredBB
    i32 -373679883, label %originalBB84alteredBB
    i32 188412559, label %originalBB88alteredBB
    i32 21457995, label %originalBB101alteredBB
    i32 -997670788, label %originalBB107alteredBB
    i32 -130901583, label %originalBB119alteredBB
    i32 -986817328, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -1413762334, i32 695412414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload170, align 4
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload182, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1071911716
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1071911716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2105582640, i32 695412414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474298218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %42 to i64
  %x.reload131 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload131, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %c.reload201 = load volatile i8*, i8** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c.reload201)
  %c.reload200 = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload200, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 10
  %44 = select i1 %cmp, i32 -392139688, i32 -1439122664
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1831502239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1376134605
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1376134605
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1367238293, i32 420998769
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 818974390
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 818974390
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -818560374, i32 420998769
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1429725026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload143, align 4
  %88 = sub i32 %87, -336607510
  %89 = add i32 %88, 1
  %90 = add i32 %89, -336607510
  %inc = add nsw i32 %87, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload142, align 4
  store i32 474298218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -631276869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload140, align 4
  %idxprom3 = sext i32 %91 to i64
  %y.reload133 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload133, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %c.reload199 = load volatile i8*, i8** %c.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c.reload199)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %92 = load i8, i8* %c.reload, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %93 = select i1 %cmp8, i32 775148778, i32 -2126611553
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 758873434
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 758873434
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -41378476, i32 -154372255
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -49896554, i32 -154372255
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 818683515, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -321775943, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1210200365
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1210200365
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -571133811, i32 -694529580
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload139, align 4
  %163 = add i32 %162, -186046077
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -186046077
  %inc12 = add nsw i32 %162, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload138, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -975899595, i32 -694529580
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -631276869, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload137, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  store i32 1537377825, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload158, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload136, align 4
  %cmp17 = icmp sle i32 %181, %182
  %183 = select i1 %cmp17, i32 -1355770703, i32 -1652339419
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload157, align 4
  %idxprom18 = sext i32 %184 to i64
  %x.reload130 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload130, i64 0, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload164, align 4
  store i32 1863492545, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload163, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload156, align 4
  %idxprom21 = sext i32 %187 to i64
  %y.reload132 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload132, i64 0, i64 %idxprom21
  %188 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %186, %188
  %189 = select i1 %cmp23, i32 -1830119164, i32 2001500011
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload189, align 4
  store i32 1212190297, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload188, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload135, align 4
  %cmp26 = icmp sle i32 %190, %191
  %192 = select i1 %cmp26, i32 -801347799, i32 -975213574
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload187, align 4
  %idxprom28 = sext i32 %193 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload162, align 4
  %cmp30 = icmp sle i32 %194, %195
  %196 = select i1 %cmp30, i32 -1810620531, i32 -1060303250
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload186, align 4
  %idxprom31 = sext i32 %197 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload161, align 4
  %cmp33 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp33, i32 -916932247, i32 -1060303250
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload169, align 4
  %202 = add i32 %201, 230338201
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 230338201
  %inc35 = add nsw i32 %201, 1
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %204, i32* %t.reload168, align 4
  store i32 -1060303250, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 113336406
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 113336406
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 489103058, i32 -373679883
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1792900824, i32 -373679883
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1080766349, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1401918799, i32 188412559
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload185, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc38 = add nsw i32 %260, 1
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %264, i32* %l.reload184, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1082014500
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1082014500
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 62997541, i32 188412559
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1212190297, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1127785347
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1127785347
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1434957705, i32 21457995
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload167, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload181, align 4
  %idxprom40 = sext i32 %296 to i64
  %a.reload194 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload194, i64 0, i64 %idxprom40
  store i32 %295, i32* %arrayidx41, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload180, align 4
  %298 = add i32 %297, 883520410
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 883520410
  %inc42 = add nsw i32 %297, 1
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  store i32 %300, i32* %p.reload179, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload166, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1014742309
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1014742309
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 415274549, i32 21457995
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -799323940, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload160, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc44 = add nsw i32 %316, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload, align 4
  store i32 1863492545, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1688184414, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload155, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc47 = add nsw i32 %319, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload154, align 4
  store i32 1537377825, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1518833954
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1518833954
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2006122409, i32 -997670788
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %349 = load i32, i32* %p.reload178, align 4
  %350 = add i32 %349, -1518114724
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -1518114724
  %dec = add nsw i32 %349, -1
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 %352, i32* %p.reload177, align 4
  %a.reload193 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload193, i64 0, i64 1
  %353 = load i32, i32* %arrayidx49, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %353, i32* %m.reload198, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload153, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1526038001, i32 -997670788
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1156812754, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 956851991
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 956851991
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 2106309640, i32 -130901583
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload152, align 4
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload176, align 4
  %cmp51 = icmp sle i32 %407, %408
  store i1 %cmp51, i1* %cmp51.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1495371465, i32 -130901583
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %435 = select i1 %cmp51.reload, i32 481295122, i32 1245398081
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload197, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload151, align 4
  %idxprom53 = sext i32 %437 to i64
  %a.reload192 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload192, i64 0, i64 %idxprom53
  %438 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %436, %438
  %439 = select i1 %cmp55, i32 1169148036, i32 1465102634
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload150, align 4
  %idxprom57 = sext i32 %440 to i64
  %a.reload191 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload191, i64 0, i64 %idxprom57
  %441 = load i32, i32* %arrayidx58, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 %441, i32* %m.reload196, align 4
  store i32 1465102634, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
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
  %455 = select i1 %453, i32 247660510, i32 -986817328
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 731238192, i32 -986817328
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -899800404, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload149, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc61 = add nsw i32 %482, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload148, align 4
  store i32 -1156812754, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload195, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1413762334, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1367238293, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -41378476, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload134, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = add i32 %488, -341535092
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -341535092
  %gen = add i32 %488, 1
  %492 = add i32 0, 236801095
  %493 = sub i32 %492, %486
  %494 = sub i32 %493, 236801095
  %_73 = sub i32 0, %486
  %495 = add i32 %494, -1740998486
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1740998486
  %gen74 = add i32 %494, 1
  %_75 = shl i32 %486, 1
  %_76 = shl i32 %486, 1
  %498 = sub i32 0, -506098195
  %499 = sub i32 %498, %486
  %500 = add i32 %499, -506098195
  %_77 = sub i32 0, %486
  %501 = sub i32 %500, 593075313
  %502 = add i32 %501, 1
  %503 = add i32 %502, 593075313
  %gen78 = add i32 %500, 1
  %504 = add i32 %486, -256761793
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -256761793
  %_79 = sub i32 %486, 1
  %gen80 = mul i32 %506, 1
  %507 = sub i32 0, %486
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc12alteredBB = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -571133811, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 489103058, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload183, align 4
  %512 = sub i32 0, -791571852
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -791571852
  %_89 = sub i32 0, %511
  %515 = sub i32 %514, -105317772
  %516 = add i32 %515, 1
  %517 = add i32 %516, -105317772
  %gen90 = add i32 %514, 1
  %518 = add i32 0, 1643725709
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, 1643725709
  %_91 = sub i32 0, %511
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen92 = add i32 %520, 1
  %_93 = shl i32 %511, 1
  %_94 = shl i32 %511, 1
  %_95 = shl i32 %511, 1
  %523 = sub i32 %511, -2122128100
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2122128100
  %_96 = sub i32 %511, 1
  %gen97 = mul i32 %525, 1
  %526 = sub i32 %511, -32888021
  %527 = add i32 %526, 1
  %528 = add i32 %527, -32888021
  %inc38alteredBB = add nsw i32 %511, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %528, i32* %l.reload, align 4
  store i32 -1401918799, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload165, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %530 = load i32, i32* %p.reload175, align 4
  %idxprom40alteredBB = sext i32 %530 to i64
  %a.reload190 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload190, i64 0, i64 %idxprom40alteredBB
  store i32 %529, i32* %arrayidx41alteredBB, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %531 = load i32, i32* %p.reload174, align 4
  %_102 = shl i32 %531, 1
  %_103 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc42alteredBB = add nsw i32 %531, 1
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 %535, i32* %p.reload173, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1434957705, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %536 = load i32, i32* %p.reload172, align 4
  %537 = add i32 0, 156611770
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 156611770
  %_108 = sub i32 0, %536
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %gen109 = add i32 %539, -1
  %542 = sub i32 0, -1
  %543 = add i32 %536, %542
  %_110 = sub i32 %536, -1
  %gen111 = mul i32 %543, -1
  %_112 = shl i32 %536, -1
  %_113 = shl i32 %536, -1
  %544 = sub i32 0, -1
  %545 = add i32 %536, %544
  %_114 = sub i32 %536, -1
  %gen115 = mul i32 %545, -1
  %546 = add i32 %536, -1555905880
  %547 = add i32 %546, -1
  %548 = sub i32 %547, -1555905880
  %decalteredBB = add nsw i32 %536, -1
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 %548, i32* %p.reload171, align 4
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 1
  %549 = load i32, i32* %arrayidx49alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %549, i32* %m.reload, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload147, align 4
  store i32 2006122409, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %551 = load i32, i32* %p.reload, align 4
  %cmp51alteredBB = icmp sle i32 %550, %551
  store i32 2106309640, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 247660510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2125, %originalBB123, %if.end59, %if.then56, %for.body52, %originalBBpart2121, %originalBB119, %for.cond50, %originalBBpart2117, %originalBB107, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2105, %originalBB101, %for.end39, %originalBBpart299, %originalBB88, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %if.then34, %land.lhs.true, %for.body27, %for.cond25, %for.body24, %for.cond20, %for.body, %for.cond16, %for.end13, %originalBBpart282, %originalBB72, %for.inc11, %if.end10, %originalBBpart270, %originalBB68, %if.then9, %for.cond2, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
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
