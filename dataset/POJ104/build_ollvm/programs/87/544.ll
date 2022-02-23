; ModuleID = 'source-C-CXX/87/544.cpp'
source_filename = "source-C-CXX/87/544.cpp"
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1928751212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1928751212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 769220859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 769220859, label %first
    i32 -1731382426, label %originalBB
    i32 543395447, label %originalBBpart2
    i32 2000786720, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1731382426, i32 2000786720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1063586469
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1063586469
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 543395447, i32 2000786720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1731382426, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1196521018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1196521018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1206585231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1206585231, label %first
    i32 -1732303642, label %originalBB
    i32 -2145620574, label %originalBBpart2
    i32 -825158509, label %for.cond
    i32 -1955187677, label %for.body
    i32 1254456693, label %land.lhs.true
    i32 674993221, label %if.then
    i32 -1736485304, label %originalBB44
    i32 24040596, label %originalBBpart246
    i32 2011181675, label %if.else
    i32 113738784, label %if.end
    i32 2037727391, label %originalBB48
    i32 1828751660, label %originalBBpart250
    i32 -1690125589, label %land.lhs.true14
    i32 115228522, label %originalBB52
    i32 -1472726754, label %originalBBpart254
    i32 368434935, label %land.lhs.true20
    i32 -1318065652, label %originalBB56
    i32 1789705787, label %originalBBpart258
    i32 635588283, label %if.then26
    i32 680510944, label %if.end28
    i32 -1734891465, label %for.inc
    i32 933334549, label %for.end
    i32 1097714254, label %land.lhs.true35
    i32 503881371, label %if.then41
    i32 828104062, label %if.end43
    i32 215318021, label %originalBB60
    i32 1107077271, label %originalBBpart262
    i32 366463698, label %originalBBalteredBB
    i32 1451961442, label %originalBB44alteredBB
    i32 1575018870, label %originalBB48alteredBB
    i32 479453804, label %originalBB52alteredBB
    i32 -177453796, label %originalBB56alteredBB
    i32 -9939397, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -1732303642, i32 366463698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [35 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload96, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload77, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -158725379
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -158725379
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2145620574, i32 366463698
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -825158509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload76, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1955187677, i32 933334549
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload75, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %idx.ext2 = sext i32 %47 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %46, i64 %idx.ext2
  %48 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %49 = select i1 %cmp5, i32 1254456693, i32 2011181675
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %50 = load i8*, i8** %p.reload74, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload89, align 4
  %idx.ext6 = sext i32 %51 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %50, i64 %idx.ext6
  %52 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %53 = select i1 %cmp9, i32 674993221, i32 2011181675
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1736485304, i32 1451961442
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload73, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload88, align 4
  %idx.ext10 = sext i32 %69 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %68, i64 %idx.ext10
  %70 = load i8, i8* %add.ptr11, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload81, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1450187086
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1450187086
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 24040596, i32 1451961442
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 113738784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload80, align 4
  store i32 113738784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2037727391, i32 1575018870
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload79, align 4
  %cmp13 = icmp eq i32 %100, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1828751660, i32 1575018870
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %127 = select i1 %cmp13.reload, i32 -1690125589, i32 680510944
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1524706525
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1524706525
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 115228522, i32 479453804
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %143 = load i8*, i8** %p.reload72, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %idx.ext15 = sext i32 %144 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %143, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %145 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1472726754, i32 479453804
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %160 = select i1 %cmp19.reload, i32 368434935, i32 680510944
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
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
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1318065652, i32 -177453796
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %187 = load i8*, i8** %p.reload71, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload86, align 4
  %idx.ext21 = sext i32 %188 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %187, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %189 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %189 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1789705787, i32 -177453796
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 635588283, i32 680510944
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 680510944, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload95, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 %219, i32* %l.reload94, align 4
  store i32 -1734891465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload85, align 4
  %221 = sub i32 %220, -1543522561
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1543522561
  %inc29 = add nsw i32 %220, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload84, align 4
  store i32 -825158509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %224 = load i8*, i8** %p.reload70, align 8
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload93, align 4
  %idx.ext30 = sext i32 %225 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %224, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  %226 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %226 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %227 = select i1 %cmp34, i32 1097714254, i32 828104062
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %228 = load i8*, i8** %p.reload69, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload, align 4
  %idx.ext36 = sext i32 %229 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %228, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 -1
  %230 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %230 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %231 = select i1 %cmp40, i32 503881371, i32 828104062
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 828104062, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -2135135307
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2135135307
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 215318021, i32 -9939397
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1107077271, i32 -9939397
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [35 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1732303642, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %285 = load i8*, i8** %p.reload68, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload83, align 4
  %idx.ext10alteredBB = sext i32 %286 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %285, i64 %idx.ext10alteredBB
  %287 = load i8, i8* %add.ptr11alteredBB, align 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload78, align 4
  store i32 -1736485304, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload, align 4
  %cmp13alteredBB = icmp eq i32 %288, 0
  store i32 2037727391, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %289 = load i8*, i8** %p.reload67, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload82, align 4
  %idx.ext15alteredBB = sext i32 %290 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %289, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %291 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %291 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 115228522, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %292 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %idx.ext21alteredBB = sext i32 %293 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %292, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 -1
  %294 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %294 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 57
  store i32 -1318065652, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 215318021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %if.end43, %if.then41, %land.lhs.true35, %for.end, %for.inc, %if.end28, %if.then26, %originalBBpart258, %originalBB56, %land.lhs.true20, %originalBBpart254, %originalBB52, %land.lhs.true14, %originalBBpart250, %originalBB48, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1434536575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1434536575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1405407019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1405407019, label %first
    i32 1144886651, label %originalBB
    i32 622092508, label %originalBBpart2
    i32 1797587006, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1144886651, i32 1797587006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 622092508, i32 1797587006
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1144886651, i32* %switchVar
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
