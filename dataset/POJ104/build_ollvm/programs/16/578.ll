; ModuleID = 'source-C-CXX/16/578.cpp'
source_filename = "source-C-CXX/16/578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]
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
  store i32 1979894270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1979894270, label %first
    i32 2013191442, label %originalBB
    i32 -1241096979, label %originalBBpart2
    i32 -1390737541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2013191442, i32 -1390737541
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2081851300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2081851300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1241096979, i32 -1390737541
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2013191442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fiPc(i32 %n, i8* %b) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1639467745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1639467745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1637774045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1637774045, label %first
    i32 1722997244, label %originalBB
    i32 2051764828, label %originalBBpart2
    i32 -862595661, label %if.then
    i32 -928094736, label %if.end
    i32 1797247808, label %for.cond
    i32 -1803035723, label %for.body
    i32 -514282313, label %if.then3
    i32 -563913729, label %originalBB23
    i32 1244416950, label %originalBBpart225
    i32 -777672085, label %for.cond4
    i32 -934684189, label %originalBB27
    i32 1872905347, label %originalBBpart229
    i32 1059955099, label %for.body6
    i32 -581042815, label %originalBB31
    i32 1326689034, label %originalBBpart233
    i32 653039688, label %if.then12
    i32 -1028181774, label %originalBB35
    i32 675078358, label %originalBBpart240
    i32 -1647081200, label %if.end18
    i32 2006061824, label %for.inc
    i32 -1040441937, label %originalBB42
    i32 -416943217, label %originalBBpart249
    i32 -651264250, label %for.end
    i32 2096233704, label %originalBB51
    i32 552575335, label %originalBBpart253
    i32 -1809186135, label %if.end19
    i32 -368031835, label %for.inc20
    i32 1329056256, label %for.end22
    i32 -1546969117, label %originalBB55
    i32 -1252991431, label %originalBBpart257
    i32 -1480144059, label %originalBBalteredBB
    i32 1595474609, label %originalBB23alteredBB
    i32 1771641083, label %originalBB27alteredBB
    i32 -1804404650, label %originalBB31alteredBB
    i32 1835896227, label %originalBB35alteredBB
    i32 906505936, label %originalBB42alteredBB
    i32 58967513, label %originalBB51alteredBB
    i32 1444981156, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 1722997244, i32 -1480144059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload64, align 4
  %b.addr.reload72 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload72, align 8
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload63, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1771132495
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1771132495
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2051764828, i32 -1480144059
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -862595661, i32 -928094736
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload62, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %b.addr.reload71 = load volatile i8**, i8*** %b.addr.reg2mem
  %35 = load i8*, i8** %b.addr.reload71, align 8
  call void @_Z1fiPc(i32 %34, i8* %35)
  store i32 -928094736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload97, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  store i32 1797247808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload83, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %37 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp slt i32 %36, %37
  %38 = select i1 %cmp1, i32 -1803035723, i32 1329056256
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload70 = load volatile i8**, i8*** %b.addr.reg2mem
  %39 = load i8*, i8** %b.addr.reload70, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload82, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp2 = icmp eq i32 %conv, 41
  %42 = select i1 %cmp2, i32 -514282313, i32 -1809186135
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -563913729, i32 1595474609
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload96, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1358777645
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1358777645
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1244416950, i32 1595474609
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -777672085, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 629942163
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 629942163
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -934684189, i32 1771641083
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload95, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload81, align 4
  %cmp5 = icmp sle i32 %99, %100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1556059862
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1556059862
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1872905347, i32 1771641083
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 1059955099, i32 -651264250
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -581042815, i32 -1804404650
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %b.addr.reload69 = load volatile i8**, i8*** %b.addr.reg2mem
  %143 = load i8*, i8** %b.addr.reload69, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload80, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload94, align 4
  %146 = sub i32 %144, -605355656
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -605355656
  %sub7 = sub nsw i32 %144, %145
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %143, i64 %idxprom8
  %149 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %149 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 785105036
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 785105036
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1326689034, i32 -1804404650
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 653039688, i32 -1647081200
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1028181774, i32 1835896227
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.addr.reload68 = load volatile i8**, i8*** %b.addr.reg2mem
  %192 = load i8*, i8** %b.addr.reload68, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload79, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %192, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %b.addr.reload67 = load volatile i8**, i8*** %b.addr.reg2mem
  %194 = load i8*, i8** %b.addr.reload67, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload78, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %196 = load i32, i32* %x.reload93, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub15 = sub nsw i32 %195, %196
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %194, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -787788697
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -787788697
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 675078358, i32 1835896227
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -651264250, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2006061824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1236459133
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1236459133
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1040441937, i32 906505936
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload92, align 4
  %254 = sub i32 %253, 536524495
  %255 = add i32 %254, 1
  %256 = add i32 %255, 536524495
  %inc = add nsw i32 %253, 1
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %256, i32* %x.reload91, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1186712755
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1186712755
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -416943217, i32 906505936
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -777672085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2096233704, i32 58967513
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 552575335, i32 58967513
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1809186135, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -368031835, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload77, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc21 = add nsw i32 %336, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload76, align 4
  store i32 1797247808, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 310262602
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 310262602
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1546969117, i32 1444981156
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1252991431, i32 1444981156
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  %392 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %392, 0
  store i32 1722997244, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload90, align 4
  store i32 -563913729, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload89, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload75, align 4
  %cmp5alteredBB = icmp sle i32 %393, %394
  store i32 -934684189, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %b.addr.reload66 = load volatile i8**, i8*** %b.addr.reg2mem
  %395 = load i8*, i8** %b.addr.reload66, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload74, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload88, align 4
  %398 = add i32 %396, -845829015
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -845829015
  %_ = sub i32 %396, %397
  %gen = mul i32 %400, %397
  %401 = sub i32 0, %397
  %402 = add i32 %396, %401
  %sub7alteredBB = sub nsw i32 %396, %397
  %idxprom8alteredBB = sext i32 %402 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %395, i64 %idxprom8alteredBB
  %403 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %403 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 40
  store i32 -581042815, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.addr.reload65 = load volatile i8**, i8*** %b.addr.reg2mem
  %404 = load i8*, i8** %b.addr.reload65, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload73, align 4
  %idxprom13alteredBB = sext i32 %405 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %404, i64 %idxprom13alteredBB
  store i8 32, i8* %arrayidx14alteredBB, align 1
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %406 = load i8*, i8** %b.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload, align 4
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload87, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %_36 = sub i32 %407, %408
  %gen37 = mul i32 %410, %408
  %_38 = shl i32 %407, %408
  %411 = sub i32 0, %408
  %412 = add i32 %407, %411
  %sub15alteredBB = sub nsw i32 %407, %408
  %idxprom16alteredBB = sext i32 %412 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  store i32 -1028181774, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload86, align 4
  %_43 = shl i32 %413, 1
  %414 = sub i32 %413, -692911039
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -692911039
  %_44 = sub i32 %413, 1
  %gen45 = mul i32 %416, 1
  %417 = add i32 %413, -1083720892
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1083720892
  %_46 = sub i32 %413, 1
  %gen47 = mul i32 %419, 1
  %420 = add i32 %413, 2001362727
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 2001362727
  %incalteredBB = add nsw i32 %413, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %422, i32* %x.reload, align 4
  store i32 -1040441937, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2096233704, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1546969117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB55, %for.end22, %for.inc20, %if.end19, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB42, %for.inc, %if.end18, %originalBBpart240, %originalBB35, %if.then12, %originalBBpart233, %originalBB31, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %originalBBpart225, %originalBB23, %if.then3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1790559465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1790559465, label %for.cond
    i32 2061270410, label %for.body
    i32 -628666894, label %for.cond1
    i32 278147318, label %land.lhs.true
    i32 583897105, label %land.lhs.true14
    i32 -968735202, label %if.then
    i32 406117501, label %if.end
    i32 1404873021, label %if.then25
    i32 -1438456403, label %if.end26
    i32 -158960180, label %originalBB
    i32 -1508145614, label %originalBBpart2
    i32 -233571812, label %for.inc
    i32 -460942123, label %originalBB73
    i32 144199479, label %originalBBpart275
    i32 -833900819, label %for.end
    i32 535448173, label %for.cond28
    i32 -534522390, label %for.body30
    i32 1222323704, label %originalBB77
    i32 1033612671, label %originalBBpart279
    i32 1862824928, label %for.inc34
    i32 1882683946, label %originalBB81
    i32 1477391622, label %originalBBpart290
    i32 -924957044, label %for.end36
    i32 -1973767918, label %for.cond38
    i32 -1212325765, label %for.body40
    i32 12702978, label %if.then45
    i32 1175882642, label %if.else
    i32 -1680776486, label %if.then52
    i32 707503975, label %if.end55
    i32 1637278398, label %originalBB92
    i32 1557802674, label %originalBBpart294
    i32 402909180, label %if.end56
    i32 -1924059178, label %for.inc57
    i32 -1964460699, label %for.end59
    i32 -848089124, label %for.cond60
    i32 2133061176, label %for.body62
    i32 -557094368, label %for.inc66
    i32 707679779, label %for.end68
    i32 1202028996, label %for.inc70
    i32 -5214877, label %originalBB96
    i32 250556988, label %originalBBpart2110
    i32 -192352403, label %for.end72
    i32 -720916053, label %originalBBalteredBB
    i32 -101013820, label %originalBB73alteredBB
    i32 -2078743291, label %originalBB77alteredBB
    i32 2048147855, label %originalBB81alteredBB
    i32 160272992, label %originalBB92alteredBB
    i32 -1392577690, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 2061270410, i32 -192352403
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 200, i32 16, i1 false)
  %3 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -628666894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %6, i8* %arrayidx5, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom6
  %9 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 40
  %10 = select i1 %cmp9, i32 278147318, i32 406117501
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  %13 = select i1 %cmp13, i32 583897105, i32 406117501
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp ne i32 %conv17, 10
  %16 = select i1 %cmp18, i32 -968735202, i32 406117501
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 406117501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom21
  %19 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %cmp24 = icmp eq i32 %conv23, 10
  %20 = select i1 %cmp24, i32 1404873021, i32 -1438456403
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -833900819, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1767299352
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1767299352
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -158960180, i32 -720916053
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %n, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1508145614, i32 -720916053
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233571812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 868377707
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 868377707
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -460942123, i32 -101013820
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1289261835
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1289261835
  %inc27 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 144199479, i32 -101013820
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -628666894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  call void @_Z1fiPc(i32 %134, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 535448173, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %135, %136
  %137 = select i1 %cmp29, i32 -534522390, i32 -924957044
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1526338820
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1526338820
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1222323704, i32 -2078743291
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom31
  %154 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1033612671, i32 -2078743291
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1862824928, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -1507499062
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1507499062
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1882683946, i32 2048147855
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1893687859
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1893687859
  %inc35 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -917955633
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -917955633
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1477391622, i32 2048147855
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 535448173, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1973767918, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %227, %228
  %229 = select i1 %cmp39, i32 -1212325765, i32 -1964460699
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %231 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %231 to i32
  %cmp44 = icmp eq i32 %conv43, 40
  %232 = select i1 %cmp44, i32 12702978, i32 1175882642
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  store i32 402909180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom48
  %235 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %235 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %236 = select i1 %cmp51, i32 -1680776486, i32 707503975
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom53
  store i8 63, i8* %arrayidx54, align 1
  store i32 707503975, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 1657471328
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1657471328
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1637278398, i32 160272992
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1119092825
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1119092825
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1557802674, i32 160272992
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 402909180, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1924059178, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 1410548901
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1410548901
  %inc58 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1973767918, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -848089124, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %284, %285
  %286 = select i1 %cmp61, i32 2133061176, i32 707679779
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %287 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom63
  %288 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  store i32 -557094368, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1329456725
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1329456725
  %inc67 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -848089124, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1202028996, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -5214877, i32 -1392577690
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc71 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1246218263
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1246218263
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 250556988, i32 -1392577690
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1790559465, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 %337, -1806940838
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1806940838
  %incalteredBB = add nsw i32 %337, 1
  store i32 %340, i32* %n, align 4
  store i32 -158960180, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc27alteredBB = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 -460942123, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %344 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %345 = load i8, i8* %arrayidx32alteredBB, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %345)
  store i32 1222323704, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_82 = sub i32 0, %346
  %349 = sub i32 %348, 1797491813
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1797491813
  %gen = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_83 = sub i32 %346, 1
  %gen84 = mul i32 %353, 1
  %354 = sub i32 0, -816964807
  %355 = sub i32 %354, %346
  %356 = add i32 %355, -816964807
  %_85 = sub i32 0, %346
  %357 = sub i32 %356, -1500475569
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1500475569
  %gen86 = add i32 %356, 1
  %_87 = shl i32 %346, 1
  %_88 = shl i32 %346, 1
  %360 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc35alteredBB = add nsw i32 %346, 1
  store i32 %363, i32* %i, align 4
  store i32 1882683946, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1637278398, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -137013233
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -137013233
  %_97 = sub i32 %364, 1
  %gen98 = mul i32 %367, 1
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_99 = sub i32 0, %364
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen100 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %_101 = sub i32 %364, 1
  %gen102 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %364, %376
  %_103 = sub i32 %364, 1
  %gen104 = mul i32 %377, 1
  %378 = add i32 %364, -1347388715
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1347388715
  %_105 = sub i32 %364, 1
  %gen106 = mul i32 %380, 1
  %381 = sub i32 0, %364
  %382 = add i32 0, %381
  %_107 = sub i32 0, %364
  %383 = sub i32 %382, 329414242
  %384 = add i32 %383, 1
  %385 = add i32 %384, 329414242
  %gen108 = add i32 %382, 1
  %386 = add i32 %364, -337009015
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -337009015
  %inc71alteredBB = add nsw i32 %364, 1
  store i32 %388, i32* %j, align 4
  store i32 -5214877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB96, %for.inc70, %for.end68, %for.inc66, %for.body62, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart294, %originalBB92, %if.end55, %if.then52, %if.else, %if.then45, %for.body40, %for.cond38, %for.end36, %originalBBpart290, %originalBB81, %for.inc34, %originalBBpart279, %originalBB77, %for.body30, %for.cond28, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %if.end26, %if.then25, %if.end, %if.then, %land.lhs.true14, %land.lhs.true, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
