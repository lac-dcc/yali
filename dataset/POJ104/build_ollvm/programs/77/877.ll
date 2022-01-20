; ModuleID = 'source-C-CXX/77/877.cpp'
source_filename = "source-C-CXX/77/877.cpp"
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
@_ZZ4sortiiiiE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4sortiiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i28.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tempname.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %name.reg2mem = alloca [4 x i8]*
  %result.reg2mem = alloca [4 x i32]*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 808399379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 808399379, label %first
    i32 1623799791, label %originalBB
    i32 -881983862, label %originalBBpart2
    i32 2072433013, label %for.cond
    i32 -1897561283, label %for.body
    i32 1840729926, label %for.cond3
    i32 -830661633, label %originalBB42
    i32 197688404, label %originalBBpart244
    i32 377560006, label %for.body5
    i32 -354954821, label %if.then
    i32 1328874957, label %originalBB46
    i32 509444830, label %originalBBpart248
    i32 144765117, label %if.end
    i32 -830525082, label %originalBB50
    i32 80245478, label %originalBBpart252
    i32 -1217791149, label %for.inc
    i32 -2124013974, label %for.end
    i32 -1228722227, label %originalBB54
    i32 -1340015416, label %originalBBpart256
    i32 -1257836686, label %for.inc25
    i32 -842585117, label %for.end27
    i32 -983358983, label %for.cond29
    i32 512282163, label %for.body31
    i32 1774988594, label %originalBB58
    i32 939838575, label %originalBBpart269
    i32 763632962, label %for.inc39
    i32 1764827038, label %originalBB71
    i32 1848477961, label %originalBBpart280
    i32 1979858515, label %for.end41
    i32 -591790608, label %originalBBalteredBB
    i32 -747139081, label %originalBB42alteredBB
    i32 -259399360, label %originalBB46alteredBB
    i32 -1522881495, label %originalBB50alteredBB
    i32 -992888273, label %originalBB54alteredBB
    i32 948017296, label %originalBB58alteredBB
    i32 1246132831, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 1623799791, i32 -591790608
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %result = alloca [4 x i32], align 16
  store [4 x i32]* %result, [4 x i32]** %result.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %tempname = alloca i8, align 1
  store i8* %tempname, i8** %tempname.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %result.reload96 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload96, i64 0, i64 0
  %26 = load i32, i32* %a.addr, align 4
  store i32 %26, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %27 = load i32, i32* %b.addr, align 4
  store i32 %27, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %28 = load i32, i32* %c.addr, align 4
  store i32 %28, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %29 = load i32, i32* %d.addr, align 4
  store i32 %29, i32* %arrayinit.element2, align 4
  %name.reload106 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %30 = bitcast [4 x i8]* %name.reload106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4sortiiiiE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -881983862, i32 -591790608
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2072433013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload124, align 4
  %cmp = icmp slt i32 %45, 4
  %46 = select i1 %cmp, i32 -1897561283, i32 -842585117
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload138, align 4
  store i32 1840729926, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -830661633, i32 -747139081
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload137, align 4
  %cmp4 = icmp slt i32 %62, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 197688404, i32 -747139081
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 377560006, i32 -2124013974
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %78 to i64
  %result.reload95 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload95, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload136, align 4
  %idxprom6 = sext i32 %80 to i64
  %result.reload94 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload94, i64 0, i64 %idxprom6
  %81 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %79, %81
  %82 = select i1 %cmp8, i32 -354954821, i32 144765117
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -567486174
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -567486174
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1328874957, i32 -259399360
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %110 to i64
  %result.reload93 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload93, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  store i32 %111, i32* %temp.reload109, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload135, align 4
  %idxprom11 = sext i32 %112 to i64
  %result.reload92 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload92, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload120, align 4
  %idxprom13 = sext i32 %114 to i64
  %result.reload91 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload91, i64 0, i64 %idxprom13
  store i32 %113, i32* %arrayidx14, align 4
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  %115 = load i32, i32* %temp.reload108, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload134, align 4
  %idxprom15 = sext i32 %116 to i64
  %result.reload90 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload90, i64 0, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload119, align 4
  %idxprom17 = sext i32 %117 to i64
  %name.reload105 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload105, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %tempname.reload112 = load volatile i8*, i8** %tempname.reg2mem
  store i8 %118, i8* %tempname.reload112, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload133, align 4
  %idxprom19 = sext i32 %119 to i64
  %name.reload104 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload104, i64 0, i64 %idxprom19
  %120 = load i8, i8* %arrayidx20, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %121 to i64
  %name.reload103 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload103, i64 0, i64 %idxprom21
  store i8 %120, i8* %arrayidx22, align 1
  %tempname.reload111 = load volatile i8*, i8** %tempname.reg2mem
  %122 = load i8, i8* %tempname.reload111, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload132, align 4
  %idxprom23 = sext i32 %123 to i64
  %name.reload102 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload102, i64 0, i64 %idxprom23
  store i8 %122, i8* %arrayidx24, align 1
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 405114780
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 405114780
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 509444830, i32 -259399360
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 144765117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1521355192
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1521355192
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -830525082, i32 -1522881495
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 80245478, i32 -1522881495
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1217791149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload131, align 4
  %193 = add i32 %192, -1663707468
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1663707468
  %inc = add nsw i32 %192, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload130, align 4
  store i32 1840729926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1610548653
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1610548653
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1228722227, i32 -992888273
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 164881068
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 164881068
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1340015416, i32 -992888273
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1257836686, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload117, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc26 = add nsw i32 %250, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload116, align 4
  store i32 2072433013, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload147 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload147, align 4
  store i32 -983358983, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload146 = load volatile i32*, i32** %i28.reg2mem
  %253 = load i32, i32* %i28.reload146, align 4
  %cmp30 = icmp slt i32 %253, 4
  %254 = select i1 %cmp30, i32 512282163, i32 1979858515
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1390642682
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1390642682
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1774988594, i32 948017296
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i28.reload145 = load volatile i32*, i32** %i28.reg2mem
  %282 = load i32, i32* %i28.reload145, align 4
  %idxprom32 = sext i32 %282 to i64
  %name.reload101 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload101, i64 0, i64 %idxprom32
  %283 = load i8, i8* %arrayidx33, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i28.reload144 = load volatile i32*, i32** %i28.reg2mem
  %284 = load i32, i32* %i28.reload144, align 4
  %idxprom35 = sext i32 %284 to i64
  %result.reload89 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload89, i64 0, i64 %idxprom35
  %285 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %285, 10
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1646013794
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1646013794
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 939838575, i32 948017296
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 763632962, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 2125277548
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2125277548
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1764827038, i32 1246132831
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i28.reload143 = load volatile i32*, i32** %i28.reg2mem
  %316 = load i32, i32* %i28.reload143, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc40 = add nsw i32 %316, 1
  %i28.reload142 = load volatile i32*, i32** %i28.reg2mem
  store i32 %320, i32* %i28.reload142, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -500114117
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -500114117
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1848477961, i32 1246132831
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -983358983, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca [4 x i32], align 16
  %namealteredBB = alloca [4 x i8], align 1
  %tempalteredBB = alloca i32, align 4
  %tempnamealteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %resultalteredBB, i64 0, i64 0
  %348 = load i32, i32* %a.addralteredBB, align 4
  store i32 %348, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %349 = load i32, i32* %b.addralteredBB, align 4
  store i32 %349, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element1alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %350 = load i32, i32* %c.addralteredBB, align 4
  store i32 %350, i32* %arrayinit.element1alteredBB, align 4
  %arrayinit.element2alteredBB = getelementptr inbounds i32, i32* %arrayinit.element1alteredBB, i64 1
  %351 = load i32, i32* %d.addralteredBB, align 4
  store i32 %351, i32* %arrayinit.element2alteredBB, align 4
  %352 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4sortiiiiE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1623799791, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload129, align 4
  %cmp4alteredBB = icmp slt i32 %353, 4
  store i32 -830661633, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload115, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %result.reload88 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload88, i64 0, i64 %idxprom9alteredBB
  %355 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reload107 = load volatile i32*, i32** %temp.reg2mem
  store i32 %355, i32* %temp.reload107, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload128, align 4
  %idxprom11alteredBB = sext i32 %356 to i64
  %result.reload87 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload87, i64 0, i64 %idxprom11alteredBB
  %357 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload114, align 4
  %idxprom13alteredBB = sext i32 %358 to i64
  %result.reload86 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload86, i64 0, i64 %idxprom13alteredBB
  store i32 %357, i32* %arrayidx14alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %359 = load i32, i32* %temp.reload, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload127, align 4
  %idxprom15alteredBB = sext i32 %360 to i64
  %result.reload85 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload85, i64 0, i64 %idxprom15alteredBB
  store i32 %359, i32* %arrayidx16alteredBB, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload113, align 4
  %idxprom17alteredBB = sext i32 %361 to i64
  %name.reload100 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload100, i64 0, i64 %idxprom17alteredBB
  %362 = load i8, i8* %arrayidx18alteredBB, align 1
  %tempname.reload110 = load volatile i8*, i8** %tempname.reg2mem
  store i8 %362, i8* %tempname.reload110, align 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload126, align 4
  %idxprom19alteredBB = sext i32 %363 to i64
  %name.reload99 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload99, i64 0, i64 %idxprom19alteredBB
  %364 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %365 to i64
  %name.reload98 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload98, i64 0, i64 %idxprom21alteredBB
  store i8 %364, i8* %arrayidx22alteredBB, align 1
  %tempname.reload = load volatile i8*, i8** %tempname.reg2mem
  %366 = load i8, i8* %tempname.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %367 to i64
  %name.reload97 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload97, i64 0, i64 %idxprom23alteredBB
  store i8 %366, i8* %arrayidx24alteredBB, align 1
  store i32 1328874957, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -830525082, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1228722227, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i28.reload141 = load volatile i32*, i32** %i28.reg2mem
  %368 = load i32, i32* %i28.reload141, align 4
  %idxprom32alteredBB = sext i32 %368 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom32alteredBB
  %369 = load i8, i8* %arrayidx33alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i28.reload140 = load volatile i32*, i32** %i28.reg2mem
  %370 = load i32, i32* %i28.reload140, align 4
  %idxprom35alteredBB = sext i32 %370 to i64
  %result.reload = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload, i64 0, i64 %idxprom35alteredBB
  %371 = load i32, i32* %arrayidx36alteredBB, align 4
  %372 = sub i32 0, 1652218275
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1652218275
  %_ = sub i32 0, %371
  %375 = sub i32 0, 10
  %376 = sub i32 %374, %375
  %gen = add i32 %374, 10
  %377 = sub i32 0, -1790788816
  %378 = sub i32 %377, %371
  %379 = add i32 %378, -1790788816
  %_59 = sub i32 0, %371
  %380 = sub i32 0, %379
  %381 = sub i32 0, 10
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen60 = add i32 %379, 10
  %_61 = shl i32 %371, 10
  %_62 = shl i32 %371, 10
  %384 = sub i32 0, 10
  %385 = add i32 %371, %384
  %_63 = sub i32 %371, 10
  %gen64 = mul i32 %385, 10
  %386 = sub i32 %371, 355077402
  %387 = sub i32 %386, 10
  %388 = add i32 %387, 355077402
  %_65 = sub i32 %371, 10
  %gen66 = mul i32 %388, 10
  %_67 = shl i32 %371, 10
  %mulalteredBB = mul nsw i32 %371, 10
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %mulalteredBB)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1774988594, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i28.reload139 = load volatile i32*, i32** %i28.reg2mem
  %389 = load i32, i32* %i28.reload139, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_72 = sub i32 0, %389
  %392 = sub i32 %391, -1545008749
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1545008749
  %gen73 = add i32 %391, 1
  %_74 = shl i32 %389, 1
  %_75 = shl i32 %389, 1
  %395 = add i32 %389, -641198536
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -641198536
  %_76 = sub i32 %389, 1
  %gen77 = mul i32 %397, 1
  %_78 = shl i32 %389, 1
  %398 = sub i32 0, %389
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc40alteredBB = add nsw i32 %389, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %401, i32* %i28.reload, align 4
  store i32 1764827038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB71, %for.inc39, %originalBBpart269, %originalBB58, %for.body31, %for.cond29, %for.end27, %for.inc25, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1759991708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1759991708, label %for.cond
    i32 -991215940, label %originalBB
    i32 -864595792, label %originalBBpart2
    i32 -1449347640, label %for.body
    i32 -488735520, label %for.cond1
    i32 1741135007, label %for.body3
    i32 -1399115451, label %originalBB32
    i32 810177084, label %originalBBpart234
    i32 1629899347, label %for.cond4
    i32 488812705, label %originalBB36
    i32 598609190, label %originalBBpart238
    i32 1279786112, label %for.body6
    i32 -2084588213, label %for.cond7
    i32 157603554, label %originalBB40
    i32 -1097619115, label %originalBBpart242
    i32 1019846974, label %for.body9
    i32 -1927722230, label %land.lhs.true
    i32 -669362722, label %land.lhs.true15
    i32 766580403, label %originalBB44
    i32 -1623396338, label %originalBBpart246
    i32 1635091644, label %land.lhs.true18
    i32 -254654117, label %originalBB48
    i32 459819, label %originalBBpart250
    i32 1095823002, label %if.then
    i32 -471941701, label %if.end
    i32 -2029460902, label %for.inc
    i32 585715214, label %for.end
    i32 588496644, label %for.inc23
    i32 680999996, label %for.end25
    i32 1824837981, label %for.inc26
    i32 1620983989, label %originalBB52
    i32 362882430, label %originalBBpart262
    i32 940897674, label %for.end28
    i32 1136668195, label %for.inc29
    i32 588811962, label %originalBB64
    i32 -1205245906, label %originalBBpart276
    i32 -1258547771, label %for.end31
    i32 -577776674, label %originalBBalteredBB
    i32 -1123995137, label %originalBB32alteredBB
    i32 1287442450, label %originalBB36alteredBB
    i32 -1391395552, label %originalBB40alteredBB
    i32 -1815056796, label %originalBB44alteredBB
    i32 1739285679, label %originalBB48alteredBB
    i32 1165531159, label %originalBB52alteredBB
    i32 322581412, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 142234894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 142234894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -991215940, i32 -577776674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -864595792, i32 -577776674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1449347640, i32 -1258547771
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -488735520, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1741135007, i32 940897674
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1976330809
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1976330809
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1399115451, i32 -1123995137
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 898523778
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 898523778
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 810177084, i32 -1123995137
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1629899347, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1831747034
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1831747034
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 488812705, i32 1287442450
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %114, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 598609190, i32 1287442450
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 1279786112, i32 680999996
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2084588213, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1959466186
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1959466186
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
  %156 = select i1 %154, i32 157603554, i32 -1391395552
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %157, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
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
  %183 = select i1 %181, i32 -1097619115, i32 -1391395552
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 1019846974, i32 585715214
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %185 = load i32, i32* %z, align 4
  %186 = load i32, i32* %q, align 4
  %187 = add i32 %185, 1855382350
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1855382350
  %add = add nsw i32 %185, %186
  %190 = load i32, i32* %s, align 4
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add10 = add nsw i32 %190, %191
  %cmp11 = icmp eq i32 %189, %193
  %194 = select i1 %cmp11, i32 -1927722230, i32 -471941701
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %z, align 4
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 %195, 2109264099
  %198 = add i32 %197, %196
  %199 = add i32 %198, 2109264099
  %add12 = add nsw i32 %195, %196
  %200 = load i32, i32* %s, align 4
  %201 = load i32, i32* %q, align 4
  %202 = add i32 %200, -1578928726
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1578928726
  %add13 = add nsw i32 %200, %201
  %cmp14 = icmp sgt i32 %199, %204
  %205 = select i1 %cmp14, i32 -669362722, i32 -471941701
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 766580403, i32 -1815056796
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %220 = load i32, i32* %z, align 4
  %221 = load i32, i32* %s, align 4
  %222 = sub i32 %220, 367518573
  %223 = add i32 %222, %221
  %224 = add i32 %223, 367518573
  %add16 = add nsw i32 %220, %221
  %225 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %224, %225
  store i1 %cmp17, i1* %cmp17.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1468406013
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1468406013
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1623396338, i32 -1815056796
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %253 = select i1 %cmp17.reload, i32 1635091644, i32 -471941701
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 958914805
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 958914805
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -254654117, i32 1739285679
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %281 = load i32, i32* %z, align 4
  %282 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %281, %282
  %conv = zext i1 %cmp19 to i32
  %283 = load i32, i32* %s, align 4
  %cmp20 = icmp ne i32 %conv, %283
  %conv21 = zext i1 %cmp20 to i32
  %284 = load i32, i32* %l, align 4
  %cmp22 = icmp ne i32 %conv21, %284
  store i1 %cmp22, i1* %cmp22.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 288688127
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 288688127
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 459819, i32 1739285679
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %312 = select i1 %cmp22.reload, i32 1095823002, i32 -471941701
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* %z, align 4
  %314 = load i32, i32* %q, align 4
  %315 = load i32, i32* %s, align 4
  %316 = load i32, i32* %l, align 4
  call void @_Z4sortiiii(i32 %313, i32 %314, i32 %315, i32 %316)
  store i32 -471941701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2029460902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc = add nsw i32 %317, 1
  store i32 %319, i32* %l, align 4
  store i32 -2084588213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 588496644, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc24 = add nsw i32 %320, 1
  store i32 %322, i32* %s, align 4
  store i32 1629899347, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1824837981, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 2076150525
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2076150525
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1620983989, i32 1165531159
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %338 = load i32, i32* %q, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc27 = add nsw i32 %338, 1
  store i32 %342, i32* %q, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -196808627
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -196808627
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 362882430, i32 1165531159
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -488735520, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1136668195, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 87716637
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 87716637
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 588811962, i32 322581412
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %385 = load i32, i32* %z, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc30 = add nsw i32 %385, 1
  store i32 %387, i32* %z, align 4
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1205245906, i32 322581412
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1759991708, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %414, 5
  store i32 -991215940, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1399115451, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %415, 5
  store i32 488812705, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %416, 5
  store i32 157603554, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %z, align 4
  %418 = load i32, i32* %s, align 4
  %_ = shl i32 %417, %418
  %419 = sub i32 0, %417
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add16alteredBB = add nsw i32 %417, %418
  %423 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %422, %423
  store i32 766580403, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %z, align 4
  %425 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp ne i32 %424, %425
  %convalteredBB = zext i1 %cmp19alteredBB to i32
  %426 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp ne i32 %convalteredBB, %426
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %427 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, %427
  store i32 -254654117, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %q, align 4
  %_53 = shl i32 %428, 1
  %429 = add i32 0, 708427607
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 708427607
  %_54 = sub i32 0, %428
  %432 = sub i32 %431, 63916712
  %433 = add i32 %432, 1
  %434 = add i32 %433, 63916712
  %gen = add i32 %431, 1
  %435 = add i32 0, 927744642
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, 927744642
  %_55 = sub i32 0, %428
  %438 = sub i32 %437, -1281552180
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1281552180
  %gen56 = add i32 %437, 1
  %441 = sub i32 0, %428
  %442 = add i32 0, %441
  %_57 = sub i32 0, %428
  %443 = sub i32 %442, 690808580
  %444 = add i32 %443, 1
  %445 = add i32 %444, 690808580
  %gen58 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %428, %446
  %_59 = sub i32 %428, 1
  %gen60 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %428, %448
  %inc27alteredBB = add nsw i32 %428, 1
  store i32 %449, i32* %q, align 4
  store i32 1620983989, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %z, align 4
  %_65 = shl i32 %450, 1
  %451 = add i32 %450, 164475339
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 164475339
  %_66 = sub i32 %450, 1
  %gen67 = mul i32 %453, 1
  %454 = add i32 %450, -1323682651
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1323682651
  %_68 = sub i32 %450, 1
  %gen69 = mul i32 %456, 1
  %_70 = shl i32 %450, 1
  %457 = sub i32 0, 1
  %458 = add i32 %450, %457
  %_71 = sub i32 %450, 1
  %gen72 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %450, %459
  %_73 = sub i32 %450, 1
  %gen74 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %450, %461
  %inc30alteredBB = add nsw i32 %450, 1
  store i32 %462, i32* %z, align 4
  store i32 588811962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB64, %for.inc29, %for.end28, %originalBBpart262, %originalBB52, %for.inc26, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true18, %originalBBpart246, %originalBB44, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
