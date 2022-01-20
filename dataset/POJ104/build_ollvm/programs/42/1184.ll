; ModuleID = 'source-C-CXX/42/1184.cpp'
source_filename = "source-C-CXX/42/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %2 = sub i32 %0, 1958518779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1958518779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1856889776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1856889776, label %first
    i32 -1600320350, label %originalBB
    i32 222214931, label %originalBBpart2
    i32 -1358035267, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1600320350, i32 -1358035267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1988836804
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1988836804
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 222214931, i32 -1358035267
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1600320350, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1363471258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1363471258, label %first
    i32 -1716736798, label %originalBB
    i32 1072207279, label %originalBBpart2
    i32 1236054258, label %for.cond
    i32 1536760001, label %for.body
    i32 -460442609, label %originalBB32
    i32 -993863599, label %originalBBpart239
    i32 -475008563, label %for.cond6
    i32 257405898, label %for.body8
    i32 -209569192, label %originalBB41
    i32 -142266757, label %originalBBpart249
    i32 511079868, label %if.then
    i32 43541964, label %if.end
    i32 -1145074309, label %for.inc
    i32 42127870, label %for.end
    i32 921994448, label %for.cond10
    i32 792148300, label %originalBB51
    i32 2001612673, label %originalBBpart253
    i32 1959331912, label %for.body12
    i32 -1501979933, label %if.then15
    i32 -1086060638, label %if.end16
    i32 -149669279, label %for.inc17
    i32 1625463172, label %for.end19
    i32 -610178699, label %land.lhs.true
    i32 1398358315, label %if.then23
    i32 -1634237365, label %if.end28
    i32 209365518, label %for.inc29
    i32 -791805664, label %originalBB55
    i32 705854682, label %originalBBpart262
    i32 -944664028, label %for.end31
    i32 474239251, label %originalBB64
    i32 689531698, label %originalBBpart266
    i32 -1650126478, label %originalBBalteredBB
    i32 -1985036073, label %originalBB32alteredBB
    i32 990684490, label %originalBB41alteredBB
    i32 -1213638702, label %originalBB51alteredBB
    i32 -321216915, label %originalBB55alteredBB
    i32 1544366979, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -1716736798, i32 -1650126478
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload85, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -373626004
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -373626004
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1072207279, i32 -1650126478
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1236054258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload84, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload72, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 1536760001, i32 -944664028
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -686425131
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -686425131
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -460442609, i32 -1985036073
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload71, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload83, align 4
  %61 = sub i32 %59, -981378498
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -981378498
  %sub = sub nsw i32 %59, %60
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  store i32 %63, i32* %y.reload90, align 4
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload82, align 4
  %conv = sitofp i32 %64 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv2, i32* %r.reload100, align 4
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %65 = load i32, i32* %y.reload89, align 4
  %conv3 = sitofp i32 %65 to double
  %call4 = call double @sqrt(double %conv3) #2
  %conv5 = fptosi double %call4 to i32
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv5, i32* %s.reload110, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -993863599, i32 -1985036073
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -475008563, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload96, align 4
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  %81 = load i32, i32* %r.reload99, align 4
  %cmp7 = icmp sle i32 %80, %81
  %82 = select i1 %cmp7, i32 257405898, i32 42127870
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1195841247
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1195841247
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
  %109 = select i1 %107, i32 -209569192, i32 990684490
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload81, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload95, align 4
  %rem = srem i32 %110, %111
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -514129307
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -514129307
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -142266757, i32 990684490
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 511079868, i32 43541964
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 42127870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1145074309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload94, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload93, align 4
  store i32 -475008563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload106, align 4
  store i32 921994448, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 602460712
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 602460712
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
  %171 = select i1 %169, i32 792148300, i32 -1213638702
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload105, align 4
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload109, align 4
  %cmp11 = icmp sle i32 %172, %173
  store i1 %cmp11, i1* %cmp11.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1935722055
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1935722055
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2001612673, i32 -1213638702
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 1959331912, i32 1625463172
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload88, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload104, align 4
  %rem13 = srem i32 %202, %203
  %cmp14 = icmp eq i32 %rem13, 0
  %204 = select i1 %cmp14, i32 -1501979933, i32 -1086060638
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1625463172, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -149669279, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload103, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc18 = add nsw i32 %205, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload102, align 4
  store i32 921994448, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload92, align 4
  %r.reload98 = load volatile i32*, i32** %r.reg2mem
  %209 = load i32, i32* %r.reload98, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %cmp20 = icmp eq i32 %208, %213
  %214 = select i1 %cmp20, i32 -610178699, i32 -1634237365
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload101, align 4
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload108, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add21 = add nsw i32 %216, 1
  %cmp22 = icmp eq i32 %215, %220
  %221 = select i1 %cmp22, i32 1398358315, i32 -1634237365
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload80, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext 32)
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload87, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %223)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1634237365, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 209365518, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -791805664, i32 -321216915
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %250 = load i32, i32* %x.reload79, align 4
  %251 = sub i32 %250, -344944428
  %252 = add i32 %251, 2
  %253 = add i32 %252, -344944428
  %add30 = add nsw i32 %250, 2
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  store i32 %253, i32* %x.reload78, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -2054922942
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2054922942
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 705854682, i32 -321216915
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1236054258, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 28246370
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 28246370
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 474239251, i32 1544366979
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1159568808
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1159568808
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 689531698, i32 1544366979
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 3, i32* %xalteredBB, align 4
  store i32 -1716736798, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %312 = load i32, i32* %x.reload77, align 4
  %_ = shl i32 %311, %312
  %313 = add i32 %311, -1589380033
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1589380033
  %_33 = sub i32 %311, %312
  %gen = mul i32 %315, %312
  %316 = sub i32 0, %311
  %317 = add i32 0, %316
  %_34 = sub i32 0, %311
  %318 = add i32 %317, 1948366558
  %319 = add i32 %318, %312
  %320 = sub i32 %319, 1948366558
  %gen35 = add i32 %317, %312
  %321 = sub i32 0, %312
  %322 = add i32 %311, %321
  %_36 = sub i32 %311, %312
  %gen37 = mul i32 %322, %312
  %323 = sub i32 0, %312
  %324 = add i32 %311, %323
  %subalteredBB = sub nsw i32 %311, %312
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  store i32 %324, i32* %y.reload86, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload76, align 4
  %convalteredBB = sitofp i32 %325 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %conv2alteredBB, i32* %r.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %326 = load i32, i32* %y.reload, align 4
  %conv3alteredBB = sitofp i32 %326 to double
  %call4alteredBB = call double @sqrt(double %conv3alteredBB) #2
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv5alteredBB, i32* %s.reload107, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload91, align 4
  store i32 -460442609, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload75, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %329 = sub i32 0, -1658103484
  %330 = sub i32 %329, %327
  %331 = add i32 %330, -1658103484
  %_42 = sub i32 0, %327
  %332 = sub i32 0, %328
  %333 = sub i32 %331, %332
  %gen43 = add i32 %331, %328
  %334 = add i32 0, -2061110457
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, -2061110457
  %_44 = sub i32 0, %327
  %337 = sub i32 %336, 1532194802
  %338 = add i32 %337, %328
  %339 = add i32 %338, 1532194802
  %gen45 = add i32 %336, %328
  %340 = add i32 %327, -251272596
  %341 = sub i32 %340, %328
  %342 = sub i32 %341, -251272596
  %_46 = sub i32 %327, %328
  %gen47 = mul i32 %342, %328
  %remalteredBB = srem i32 %327, %328
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -209569192, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %344 = load i32, i32* %s.reload, align 4
  %cmp11alteredBB = icmp sle i32 %343, %344
  store i32 792148300, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload74, align 4
  %_56 = shl i32 %345, 2
  %346 = add i32 0, -1162379582
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1162379582
  %_57 = sub i32 0, %345
  %349 = add i32 %348, -66769500
  %350 = add i32 %349, 2
  %351 = sub i32 %350, -66769500
  %gen58 = add i32 %348, 2
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_59 = sub i32 0, %345
  %354 = sub i32 %353, 646276234
  %355 = add i32 %354, 2
  %356 = add i32 %355, 646276234
  %gen60 = add i32 %353, 2
  %357 = add i32 %345, -1223722721
  %358 = add i32 %357, 2
  %359 = sub i32 %358, -1223722721
  %add30alteredBB = add nsw i32 %345, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %359, i32* %x.reload, align 4
  store i32 -791805664, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 474239251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %for.end31, %originalBBpart262, %originalBB55, %for.inc29, %if.end28, %if.then23, %land.lhs.true, %for.end19, %for.inc17, %if.end16, %if.then15, %for.body12, %originalBBpart253, %originalBB51, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB41, %for.body8, %for.cond6, %originalBBpart239, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
