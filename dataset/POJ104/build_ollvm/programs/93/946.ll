; ModuleID = 'source-C-CXX/93/946.cpp'
source_filename = "source-C-CXX/93/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %2 = sub i32 %0, -939960311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -939960311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2015512541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2015512541, label %first
    i32 278573072, label %originalBB
    i32 732899572, label %originalBBpart2
    i32 -1733606284, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 278573072, i32 -1733606284
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
  %41 = select i1 %39, i32 732899572, i32 -1733606284
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 278573072, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -169185320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -169185320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1518895469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1518895469, label %first
    i32 1368199627, label %originalBB
    i32 -175852732, label %originalBBpart2
    i32 1218664655, label %while.cond
    i32 434687716, label %while.body
    i32 -935518374, label %originalBB37
    i32 -1249821838, label %originalBBpart250
    i32 618887758, label %if.then
    i32 1567661579, label %if.end
    i32 -1144948330, label %originalBB52
    i32 -104911362, label %originalBBpart254
    i32 -1256309223, label %while.end
    i32 611290329, label %for.cond
    i32 481050425, label %originalBB56
    i32 507979236, label %originalBBpart265
    i32 -1244166482, label %for.body
    i32 -1337398337, label %for.cond3
    i32 1469522756, label %originalBB67
    i32 1946599219, label %originalBBpart269
    i32 -792414186, label %for.body5
    i32 308110742, label %originalBB71
    i32 -2081666188, label %originalBBpart273
    i32 4484080, label %if.then11
    i32 444421356, label %if.end20
    i32 1243847478, label %for.inc
    i32 -826695672, label %for.end
    i32 97605491, label %originalBB75
    i32 -591709207, label %originalBBpart277
    i32 -1085586788, label %for.inc22
    i32 -1368069010, label %for.end24
    i32 440470759, label %for.cond27
    i32 937143341, label %originalBB79
    i32 703280800, label %originalBBpart281
    i32 -1959916707, label %for.body29
    i32 1121794007, label %for.inc34
    i32 -537130331, label %for.end36
    i32 -1289169706, label %originalBB83
    i32 -1794428772, label %originalBBpart285
    i32 2094795788, label %originalBBalteredBB
    i32 -232495178, label %originalBB37alteredBB
    i32 2027022475, label %originalBB52alteredBB
    i32 -1487010538, label %originalBB56alteredBB
    i32 -1637919343, label %originalBB67alteredBB
    i32 2145042919, label %originalBB71alteredBB
    i32 172824178, label %originalBB75alteredBB
    i32 -336663357, label %originalBB79alteredBB
    i32 895727475, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1368199627, i32 2094795788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload103, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1207322641
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1207322641
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -175852732, i32 2094795788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218664655, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload90, align 4
  %43 = add i32 %42, -838905720
  %44 = add i32 %43, -1
  %45 = sub i32 %44, -838905720
  %dec = add nsw i32 %42, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 434687716, i32 -1256309223
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1399571159
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1399571159
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -935518374, i32 -232495178
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload95)
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload94, align 4
  %rem = srem i32 %74, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -416529717
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -416529717
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1249821838, i32 -232495178
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 618887758, i32 1567661579
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload93, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload102, align 4
  %93 = sub i32 %92, 1131438953
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1131438953
  %inc = add nsw i32 %92, 1
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %95, i32* %m.reload101, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload113 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload113, i64 0, i64 %idxprom
  store i32 %91, i32* %arrayidx, align 4
  store i32 1567661579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1144948330, i32 2027022475
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -104911362, i32 2027022475
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1218664655, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 611290329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -536410163
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -536410163
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 481050425, i32 -1487010538
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload121, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload100, align 4
  %153 = add i32 %152, 76571966
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 76571966
  %sub = sub nsw i32 %152, 1
  %cmp2 = icmp slt i32 %151, %155
  store i1 %cmp2, i1* %cmp2.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1020662114
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1020662114
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 507979236, i32 -1487010538
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %183 = select i1 %cmp2.reload, i32 -1244166482, i32 -1368069010
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload120, align 4
  %185 = add i32 %184, -1045551555
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1045551555
  %add = add nsw i32 %184, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload130, align 4
  store i32 -1337398337, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 789428065
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 789428065
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
  %214 = select i1 %212, i32 1469522756, i32 -1637919343
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload129, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload99, align 4
  %cmp4 = icmp slt i32 %215, %216
  store i1 %cmp4, i1* %cmp4.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1985044432
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1985044432
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1946599219, i32 -1637919343
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %244 = select i1 %cmp4.reload, i32 -792414186, i32 -826695672
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1680692255
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1680692255
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 308110742, i32 2145042919
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload119, align 4
  %idxprom6 = sext i32 %272 to i64
  %a.reload112 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload112, i64 0, i64 %idxprom6
  %273 = load i32, i32* %arrayidx7, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload128, align 4
  %idxprom8 = sext i32 %274 to i64
  %a.reload111 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload111, i64 0, i64 %idxprom8
  %275 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %273, %275
  store i1 %cmp10, i1* %cmp10.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1590299730
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1590299730
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2081666188, i32 2145042919
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %291 = select i1 %cmp10.reload, i32 4484080, i32 444421356
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload118, align 4
  %idxprom12 = sext i32 %292 to i64
  %a.reload110 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload110, i64 0, i64 %idxprom12
  %293 = load i32, i32* %arrayidx13, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %293, i32* %p.reload131, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload127, align 4
  %idxprom14 = sext i32 %294 to i64
  %a.reload109 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload109, i64 0, i64 %idxprom14
  %295 = load i32, i32* %arrayidx15, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload117, align 4
  %idxprom16 = sext i32 %296 to i64
  %a.reload108 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload108, i64 0, i64 %idxprom16
  store i32 %295, i32* %arrayidx17, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload126, align 4
  %idxprom18 = sext i32 %298 to i64
  %a.reload107 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload107, i64 0, i64 %idxprom18
  store i32 %297, i32* %arrayidx19, align 4
  store i32 444421356, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1243847478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload125, align 4
  %300 = add i32 %299, 889827921
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 889827921
  %inc21 = add nsw i32 %299, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload124, align 4
  store i32 -1337398337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 592139349
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 592139349
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 97605491, i32 172824178
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 307828067
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 307828067
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -591709207, i32 172824178
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1085586788, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload116, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc23 = add nsw i32 %345, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload115, align 4
  store i32 611290329, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload106 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload106, i64 0, i64 0
  %348 = load i32, i32* %arrayidx25, align 16
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload136, align 4
  store i32 440470759, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -198671775
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -198671775
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 937143341, i32 -336663357
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload135, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload98, align 4
  %cmp28 = icmp slt i32 %364, %365
  store i1 %cmp28, i1* %cmp28.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -180786220
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -180786220
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 703280800, i32 -336663357
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %381 = select i1 %cmp28.reload, i32 -1959916707, i32 -537130331
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload134, align 4
  %idxprom31 = sext i32 %382 to i64
  %a.reload105 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload105, i64 0, i64 %idxprom31
  %383 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %383)
  store i32 1121794007, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload133, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc35 = add nsw i32 %384, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload132, align 4
  store i32 440470759, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1723451995
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1723451995
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1289169706, i32 895727475
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1347776994
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1347776994
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1794428772, i32 895727475
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1368199627, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload92)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %429, 2
  %_38 = shl i32 %429, 2
  %430 = add i32 %429, 447105009
  %431 = sub i32 %430, 2
  %432 = sub i32 %431, 447105009
  %_39 = sub i32 %429, 2
  %gen = mul i32 %432, 2
  %433 = add i32 %429, -1162169355
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -1162169355
  %_40 = sub i32 %429, 2
  %gen41 = mul i32 %435, 2
  %_42 = shl i32 %429, 2
  %436 = sub i32 0, 2
  %437 = add i32 %429, %436
  %_43 = sub i32 %429, 2
  %gen44 = mul i32 %437, 2
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_45 = sub i32 0, %429
  %440 = sub i32 0, 2
  %441 = sub i32 %439, %440
  %gen46 = add i32 %439, 2
  %442 = sub i32 0, %429
  %443 = add i32 0, %442
  %_47 = sub i32 0, %429
  %444 = sub i32 0, %443
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen48 = add i32 %443, 2
  %remalteredBB = srem i32 %429, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -935518374, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1144948330, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload114, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload97, align 4
  %450 = sub i32 0, -651803372
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -651803372
  %_57 = sub i32 0, %449
  %453 = add i32 %452, 1461113724
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1461113724
  %gen58 = add i32 %452, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_59 = sub i32 0, %449
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen60 = add i32 %457, 1
  %460 = sub i32 %449, -382672618
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -382672618
  %_61 = sub i32 %449, 1
  %gen62 = mul i32 %462, 1
  %_63 = shl i32 %449, 1
  %463 = add i32 %449, 370297755
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 370297755
  %subalteredBB = sub nsw i32 %449, 1
  %cmp2alteredBB = icmp slt i32 %448, %465
  store i32 481050425, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload123, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload96, align 4
  %cmp4alteredBB = icmp slt i32 %466, %467
  store i32 1469522756, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %468 to i64
  %a.reload104 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload104, i64 0, i64 %idxprom6alteredBB
  %469 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %471 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %469, %471
  store i32 308110742, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 97605491, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp slt i32 %472, %473
  store i32 937143341, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1289169706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB83, %for.end36, %for.inc34, %for.body29, %originalBBpart281, %originalBB79, %for.cond27, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end20, %if.then11, %originalBBpart273, %originalBB71, %for.body5, %originalBBpart269, %originalBB67, %for.cond3, %for.body, %originalBBpart265, %originalBB56, %for.cond, %while.end, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB37, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
