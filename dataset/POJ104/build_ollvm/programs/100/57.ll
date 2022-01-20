; ModuleID = 'source-C-CXX/100/57.cpp'
source_filename = "source-C-CXX/100/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %2 = add i32 %0, -2029907577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2029907577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1687306254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1687306254, label %first
    i32 -1130086466, label %originalBB
    i32 1442815369, label %originalBBpart2
    i32 -291575306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1130086466, i32 -291575306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1107479357
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1107479357
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1442815369, i32 -291575306
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1130086466, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cc32.reg2mem = alloca i32*
  %cc31.reg2mem = alloca i32*
  %cc22.reg2mem = alloca i32*
  %cc21.reg2mem = alloca i32*
  %cc12.reg2mem = alloca i32*
  %cc11.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -328577921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -328577921, label %first
    i32 -339802105, label %originalBB
    i32 347206699, label %originalBBpart2
    i32 1998786177, label %for.cond
    i32 2052162894, label %originalBB38
    i32 -1393692438, label %originalBBpart240
    i32 1467708196, label %for.body
    i32 -1483477779, label %for.cond1
    i32 -1479553052, label %originalBB42
    i32 380296336, label %originalBBpart244
    i32 -339268476, label %for.body3
    i32 -899579239, label %for.cond4
    i32 -1081244795, label %for.body6
    i32 119058480, label %land.lhs.true
    i32 980747947, label %land.lhs.true22
    i32 1395115059, label %if.then
    i32 968386360, label %originalBB46
    i32 -1618991319, label %originalBBpart248
    i32 1930540376, label %if.end
    i32 -2032488527, label %for.inc
    i32 607567224, label %originalBB50
    i32 469970206, label %originalBBpart260
    i32 -515311562, label %for.end
    i32 -341173005, label %if.then27
    i32 65659138, label %originalBB62
    i32 1667021055, label %originalBBpart264
    i32 -2057678913, label %if.end28
    i32 -1349264747, label %for.inc29
    i32 1721377832, label %for.end31
    i32 2003125799, label %originalBB66
    i32 1683667864, label %originalBBpart268
    i32 -800672098, label %if.then33
    i32 -1185923888, label %if.end34
    i32 1625688192, label %for.inc35
    i32 2116339534, label %for.end37
    i32 1070792169, label %originalBBalteredBB
    i32 -479781405, label %originalBB38alteredBB
    i32 -1243839867, label %originalBB42alteredBB
    i32 -990043590, label %originalBB46alteredBB
    i32 798740941, label %originalBB50alteredBB
    i32 947698605, label %originalBB62alteredBB
    i32 1926012701, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -339802105, i32 1070792169
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %cc11 = alloca i32, align 4
  store i32* %cc11, i32** %cc11.reg2mem
  %cc12 = alloca i32, align 4
  store i32* %cc12, i32** %cc12.reg2mem
  %cc21 = alloca i32, align 4
  store i32* %cc21, i32** %cc21.reg2mem
  %cc22 = alloca i32, align 4
  store i32* %cc22, i32** %cc22.reg2mem
  %cc31 = alloca i32, align 4
  store i32* %cc31, i32** %cc31.reg2mem
  %cc32 = alloca i32, align 4
  store i32* %cc32, i32** %cc32.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload108 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload108, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload83, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1634746291
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1634746291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 347206699, i32 1070792169
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998786177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -555325492
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -555325492
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2052162894, i32 -479781405
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload82, align 4
  %cmp = icmp sle i32 %68, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 767011788
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 767011788
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1393692438, i32 -479781405
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1467708196, i32 2116339534
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload93, align 4
  store i32 -1483477779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1479553052, i32 -1243839867
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload92, align 4
  %cmp2 = icmp sle i32 %123, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 148645272
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 148645272
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 380296336, i32 -1243839867
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 -339268476, i32 1721377832
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload103, align 4
  store i32 -899579239, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload102, align 4
  %cmp5 = icmp sle i32 %140, 3
  %141 = select i1 %cmp5, i32 -1081244795, i32 -515311562
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload91, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload81, align 4
  %cmp7 = icmp sgt i32 %142, %143
  %conv = zext i1 %cmp7 to i32
  %cc11.reload109 = load volatile i32*, i32** %cc11.reg2mem
  store i32 %conv, i32* %cc11.reload109, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload101, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload80, align 4
  %cmp8 = icmp eq i32 %144, %145
  %conv9 = zext i1 %cmp8 to i32
  %cc12.reload110 = load volatile i32*, i32** %cc12.reg2mem
  store i32 %conv9, i32* %cc12.reload110, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload79, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload90, align 4
  %cmp10 = icmp sgt i32 %146, %147
  %conv11 = zext i1 %cmp10 to i32
  %cc21.reload111 = load volatile i32*, i32** %cc21.reg2mem
  store i32 %conv11, i32* %cc21.reload111, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload78, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload100, align 4
  %cmp12 = icmp sgt i32 %148, %149
  %conv13 = zext i1 %cmp12 to i32
  %cc22.reload112 = load volatile i32*, i32** %cc22.reg2mem
  store i32 %conv13, i32* %cc22.reload112, align 4
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload99, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload89, align 4
  %cmp14 = icmp sgt i32 %150, %151
  %conv15 = zext i1 %cmp14 to i32
  %cc31.reload113 = load volatile i32*, i32** %cc31.reg2mem
  store i32 %conv15, i32* %cc31.reload113, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload88, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload77, align 4
  %cmp16 = icmp sgt i32 %152, %153
  %conv17 = zext i1 %cmp16 to i32
  %cc32.reload114 = load volatile i32*, i32** %cc32.reg2mem
  store i32 %conv17, i32* %cc32.reload114, align 4
  %cc11.reload = load volatile i32*, i32** %cc11.reg2mem
  %154 = load i32, i32* %cc11.reload, align 4
  %cc12.reload = load volatile i32*, i32** %cc12.reg2mem
  %155 = load i32, i32* %cc12.reload, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add = add nsw i32 %154, %155
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload76, align 4
  %159 = sub i32 3, -1598631442
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1598631442
  %sub = sub nsw i32 3, %158
  %cmp18 = icmp eq i32 %157, %161
  %162 = select i1 %cmp18, i32 119058480, i32 1930540376
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %cc21.reload = load volatile i32*, i32** %cc21.reg2mem
  %163 = load i32, i32* %cc21.reload, align 4
  %cc22.reload = load volatile i32*, i32** %cc22.reg2mem
  %164 = load i32, i32* %cc22.reload, align 4
  %165 = add i32 %163, 2143196897
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2143196897
  %add19 = add nsw i32 %163, %164
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload87, align 4
  %169 = add i32 3, 1968584208
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1968584208
  %sub20 = sub nsw i32 3, %168
  %cmp21 = icmp eq i32 %167, %171
  %172 = select i1 %cmp21, i32 980747947, i32 1930540376
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %cc31.reload = load volatile i32*, i32** %cc31.reg2mem
  %173 = load i32, i32* %cc31.reload, align 4
  %cc32.reload = load volatile i32*, i32** %cc32.reg2mem
  %174 = load i32, i32* %cc32.reload, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add23 = add nsw i32 %173, %174
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload98, align 4
  %178 = sub i32 3, 43698471
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 43698471
  %sub24 = sub nsw i32 3, %177
  %cmp25 = icmp eq i32 %176, %180
  %181 = select i1 %cmp25, i32 1395115059, i32 1930540376
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 968386360, i32 -990043590
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %g.reload107 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload107, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1329905216
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1329905216
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1618991319, i32 -990043590
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -515311562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2032488527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 607567224, i32 798740941
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload97, align 4
  %238 = sub i32 %237, -1254494886
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1254494886
  %inc = add nsw i32 %237, 1
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 %240, i32* %c.reload96, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 469970206, i32 798740941
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -899579239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload106 = load volatile i32*, i32** %g.reg2mem
  %267 = load i32, i32* %g.reload106, align 4
  %cmp26 = icmp eq i32 %267, 1
  %268 = select i1 %cmp26, i32 -341173005, i32 -2057678913
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -866535468
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -866535468
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 65659138, i32 947698605
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1667021055, i32 947698605
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1721377832, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1349264747, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload86, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc30 = add nsw i32 %310, 1
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 %312, i32* %b.reload85, align 4
  store i32 -1483477779, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 822873435
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 822873435
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2003125799, i32 1926012701
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %g.reload105 = load volatile i32*, i32** %g.reg2mem
  %328 = load i32, i32* %g.reload105, align 4
  %cmp32 = icmp eq i32 %328, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1683667864, i32 1926012701
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 -800672098, i32 -1185923888
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 2116339534, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1625688192, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload75, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc36 = add nsw i32 %344, 1
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload74, align 4
  store i32 1998786177, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload73, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload84, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload95, align 4
  call void @_Z5judgeiii(i32 %347, i32 %348, i32 %349)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %cc11alteredBB = alloca i32, align 4
  %cc12alteredBB = alloca i32, align 4
  %cc21alteredBB = alloca i32, align 4
  %cc22alteredBB = alloca i32, align 4
  %cc31alteredBB = alloca i32, align 4
  %cc32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -339802105, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %350, 3
  store i32 2052162894, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp sle i32 %351, 3
  store i32 -1479553052, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %g.reload104 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload104, align 4
  store i32 968386360, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload94, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 %352, 134183165
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 134183165
  %_51 = sub i32 %352, 1
  %gen52 = mul i32 %357, 1
  %_53 = shl i32 %352, 1
  %358 = add i32 0, -321364144
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, -321364144
  %_54 = sub i32 0, %352
  %361 = add i32 %360, -245179653
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -245179653
  %gen55 = add i32 %360, 1
  %_56 = shl i32 %352, 1
  %364 = sub i32 0, 1
  %365 = add i32 %352, %364
  %_57 = sub i32 %352, 1
  %gen58 = mul i32 %365, 1
  %366 = sub i32 %352, -832865516
  %367 = add i32 %366, 1
  %368 = add i32 %367, -832865516
  %incalteredBB = add nsw i32 %352, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %368, i32* %c.reload, align 4
  store i32 607567224, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 65659138, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %369 = load i32, i32* %g.reload, align 4
  %cmp32alteredBB = icmp eq i32 %369, 1
  store i32 2003125799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then33, %originalBBpart268, %originalBB66, %for.end31, %for.inc29, %if.end28, %originalBBpart264, %originalBB62, %if.then27, %for.end, %originalBBpart260, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true22, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5judgeiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [4 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1374181187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1374181187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -164760435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -164760435, label %first
    i32 -1824188478, label %originalBB
    i32 948663627, label %originalBBpart2
    i32 1696473610, label %for.cond
    i32 -447355040, label %originalBB11
    i32 1599521379, label %originalBBpart213
    i32 1532706254, label %for.body
    i32 -333562195, label %for.cond3
    i32 638049944, label %for.body5
    i32 1491358152, label %if.then
    i32 -1873993293, label %originalBB15
    i32 365634801, label %originalBBpart219
    i32 1396220616, label %if.end
    i32 2002033640, label %for.inc
    i32 -81151893, label %for.end
    i32 -1304657614, label %for.inc7
    i32 918485697, label %originalBB21
    i32 279747743, label %originalBBpart228
    i32 1626097366, label %for.end9
    i32 -1938764632, label %originalBB30
    i32 -1899777555, label %originalBBpart232
    i32 -475158357, label %originalBBalteredBB
    i32 -1842980940, label %originalBB11alteredBB
    i32 -2051403008, label %originalBB15alteredBB
    i32 1729904600, label %originalBB21alteredBB
    i32 881424976, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1824188478, i32 -475158357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [4 x i32], align 16
  store [4 x i32]* %n, [4 x i32]** %n.reg2mem
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %n.reload50 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload50, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %27 = load i32, i32* %a.addr, align 4
  store i32 %27, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %28 = load i32, i32* %b.addr, align 4
  store i32 %28, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %29 = load i32, i32* %c.addr, align 4
  store i32 %29, i32* %arrayinit.element2, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 948663627, i32 -475158357
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696473610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 213190736
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 213190736
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -447355040, i32 -1842980940
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload42, align 4
  %cmp = icmp sle i32 %83, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 477867778
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 477867778
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1599521379, i32 -1842980940
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1532706254, i32 1626097366
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload49, align 4
  store i32 -333562195, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload48, align 4
  %cmp4 = icmp sle i32 %100, 3
  %101 = select i1 %cmp4, i32 638049944, i32 -81151893
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload47, align 4
  %idxprom = sext i32 %102 to i64
  %n.reload = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload41, align 4
  %cmp6 = icmp eq i32 %103, %104
  %105 = select i1 %cmp6, i32 1491358152, i32 1396220616
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1231738534
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1231738534
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1873993293, i32 -2051403008
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload46, align 4
  %134 = add i32 %133, 252129609
  %135 = add i32 %134, 64
  %136 = sub i32 %135, 252129609
  %add = add nsw i32 %133, 64
  %conv = trunc i32 %136 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 365634801, i32 -2051403008
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1396220616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2002033640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload45, align 4
  %152 = add i32 %151, -549858580
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -549858580
  %inc = add nsw i32 %151, 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload44, align 4
  store i32 -333562195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1304657614, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 992745629
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 992745629
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 918485697, i32 1729904600
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload40, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc8 = add nsw i32 %170, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload39, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -255812862
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -255812862
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 279747743, i32 1729904600
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1696473610, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 146712970
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 146712970
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
  %214 = select i1 %212, i32 -1938764632, i32 881424976
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1899777555, i32 881424976
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [4 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %nalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %241 = load i32, i32* %a.addralteredBB, align 4
  store i32 %241, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element1alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %242 = load i32, i32* %b.addralteredBB, align 4
  store i32 %242, i32* %arrayinit.element1alteredBB, align 4
  %arrayinit.element2alteredBB = getelementptr inbounds i32, i32* %arrayinit.element1alteredBB, i64 1
  %243 = load i32, i32* %c.addralteredBB, align 4
  store i32 %243, i32* %arrayinit.element2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1824188478, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload38, align 4
  %cmpalteredBB = icmp sle i32 %244, 3
  store i32 -447355040, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %246 = sub i32 0, 516241249
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 516241249
  %_ = sub i32 0, %245
  %249 = add i32 %248, 2114587982
  %250 = add i32 %249, 64
  %251 = sub i32 %250, 2114587982
  %gen = add i32 %248, 64
  %_16 = shl i32 %245, 64
  %_17 = shl i32 %245, 64
  %252 = add i32 %245, 1443817274
  %253 = add i32 %252, 64
  %254 = sub i32 %253, 1443817274
  %addalteredBB = add nsw i32 %245, 64
  %convalteredBB = trunc i32 %254 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %convalteredBB)
  store i32 -1873993293, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload37, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_22 = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen23 = add i32 %257, 1
  %_24 = shl i32 %255, 1
  %262 = add i32 0, 1770928516
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, 1770928516
  %_25 = sub i32 0, %255
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen26 = add i32 %264, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %255, %269
  %inc8alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 918485697, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1938764632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB30, %for.end9, %originalBBpart228, %originalBB21, %for.inc7, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB15, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
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
  store i32 -448912404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -448912404, label %first
    i32 812492124, label %originalBB
    i32 2018990079, label %originalBBpart2
    i32 1091417272, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 812492124, i32 1091417272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1854502556
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1854502556
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2018990079, i32 1091417272
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 812492124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
