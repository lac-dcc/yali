; ModuleID = 'source-C-CXX/93/1027.cpp'
source_filename = "source-C-CXX/93/1027.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %.reg2mem121 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -653478359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -653478359, label %first
    i32 1709383511, label %originalBB
    i32 -926879328, label %originalBBpart2
    i32 639453863, label %for.cond
    i32 -205131469, label %originalBB32
    i32 -1445897353, label %originalBBpart234
    i32 888077065, label %for.body
    i32 421531988, label %for.inc
    i32 257608082, label %for.end
    i32 436907355, label %for.cond5
    i32 1652078078, label %for.body7
    i32 566087377, label %if.then
    i32 -841295412, label %originalBB36
    i32 -1707035489, label %originalBBpart240
    i32 -1105301694, label %if.end
    i32 1087267912, label %for.inc17
    i32 1052767210, label %for.end19
    i32 -1225704534, label %for.cond22
    i32 1143042417, label %originalBB42
    i32 1046501010, label %originalBBpart244
    i32 -819077211, label %for.body24
    i32 1080105756, label %originalBB46
    i32 -1225348834, label %originalBBpart248
    i32 1542173802, label %for.inc29
    i32 -148835523, label %originalBB50
    i32 646769659, label %originalBBpart254
    i32 2062283600, label %for.end31
    i32 1560065222, label %originalBB56
    i32 2046580035, label %originalBBpart258
    i32 -736826786, label %originalBBalteredBB
    i32 45545601, label %originalBB32alteredBB
    i32 -947820644, label %originalBB36alteredBB
    i32 1913813196, label %originalBB42alteredBB
    i32 1214276924, label %originalBB46alteredBB
    i32 -1823382121, label %originalBB50alteredBB
    i32 -1245857727, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 1709383511, i32 -736826786
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload72, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload70, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload74, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload69, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload110, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1755988247
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1755988247
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -926879328, i32 -736826786
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 639453863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -490927058
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -490927058
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -205131469, i32 45545601
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload95, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1445897353, i32 45545601
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 888077065, i32 257608082
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %66 to i64
  %vla1.reload120 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload120, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload93, align 4
  %idxprom2 = sext i32 %67 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 421531988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload92, align 4
  %69 = add i32 %68, 479129703
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 479129703
  %inc = add nsw i32 %68, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload91, align 4
  store i32 639453863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 436907355, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload89, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload67, align 4
  %cmp6 = icmp slt i32 %72, %73
  %74 = select i1 %cmp6, i32 1652078078, i32 1052767210
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %75 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %76, 2
  %cmp10 = icmp eq i32 %rem, 1
  %77 = select i1 %cmp10, i32 566087377, i32 -1105301694
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1917724037
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1917724037
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -841295412, i32 -947820644
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload87, align 4
  %idxprom11 = sext i32 %93 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload102, align 4
  %idxprom13 = sext i32 %95 to i64
  %vla1.reload119 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload119, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload101, align 4
  %97 = sub i32 %96, -176211563
  %98 = add i32 %97, 1
  %99 = add i32 %98, -176211563
  %inc15 = add nsw i32 %96, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload100, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %100 = load i32, i32* %sum.reload109, align 4
  %101 = sub i32 %100, 158343032
  %102 = add i32 %101, 1
  %103 = add i32 %102, 158343032
  %inc16 = add nsw i32 %100, 1
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %103, i32* %sum.reload108, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1707035489, i32 -947820644
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1105301694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087267912, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload86, align 4
  %131 = add i32 %130, -1872967138
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1872967138
  %inc18 = add nsw i32 %130, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload85, align 4
  store i32 436907355, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload107, align 4
  %idx.ext = sext i32 %134 to i64
  %vla1.reload118 = load volatile i32*, i32** %vla1.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla1.reload118, i64 %idx.ext
  %vla1.reload117 = load volatile i32*, i32** %vla1.reg2mem
  call void @_Z4sortPiS_(i32* %vla1.reload117, i32* %add.ptr)
  %vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload116, i64 0
  %135 = load i32, i32* %arrayidx20, align 16
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1225704534, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 315600575
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 315600575
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1143042417, i32 1913813196
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload83, align 4
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload106, align 4
  %cmp23 = icmp slt i32 %151, %152
  store i1 %cmp23, i1* %cmp23.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 188543119
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 188543119
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1046501010, i32 1913813196
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %168 = select i1 %cmp23.reload, i32 -819077211, i32 2062283600
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 359924566
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 359924566
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1080105756, i32 1214276924
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload82, align 4
  %idxprom26 = sext i32 %196 to i64
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload115, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %197)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1225348834, i32 1214276924
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1542173802, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 943953394
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 943953394
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -148835523, i32 -1823382121
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload81, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc30 = add nsw i32 %227, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload80, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1746523835
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1746523835
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 646769659, i32 -1823382121
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1225704534, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1747271184
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1747271184
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1560065222, i32 -1245857727
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %saved_stack.reload73 = load volatile i8**, i8*** %saved_stack.reg2mem
  %274 = load i8*, i8** %saved_stack.reload73, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload64, align 4
  store i32 %275, i32* %.reg2mem121
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1882123000
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1882123000
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2046580035, i32 -1245857727
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem121
  ret i32 %.reload122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %291 = load i32, i32* %nalteredBB, align 4
  %292 = zext i32 %291 to i64
  %293 = call i8* @llvm.stacksave()
  store i8* %293, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %292, align 16
  %294 = load i32, i32* %nalteredBB, align 4
  %295 = zext i32 %294 to i64
  %vla1alteredBB = alloca i32, i64 %295, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1709383511, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -205131469, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload78, align 4
  %idxprom11alteredBB = sext i32 %298 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11alteredBB
  %299 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload99, align 4
  %idxprom13alteredBB = sext i32 %300 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom13alteredBB
  store i32 %299, i32* %arrayidx14alteredBB, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload98, align 4
  %302 = add i32 0, 1379830771
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1379830771
  %_ = sub i32 0, %301
  %305 = add i32 %304, 782176078
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 782176078
  %gen = add i32 %304, 1
  %308 = sub i32 %301, -1132808696
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1132808696
  %inc15alteredBB = add nsw i32 %301, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload, align 4
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %311 = load i32, i32* %sum.reload105, align 4
  %312 = sub i32 %311, 1465166824
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1465166824
  %_37 = sub i32 %311, 1
  %gen38 = mul i32 %314, 1
  %315 = sub i32 0, %311
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc16alteredBB = add nsw i32 %311, 1
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 %318, i32* %sum.reload104, align 4
  store i32 -841295412, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload77, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload, align 4
  %cmp23alteredBB = icmp slt i32 %319, %320
  store i32 1143042417, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload76, align 4
  %idxprom26alteredBB = sext i32 %321 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom26alteredBB
  %322 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %322)
  store i32 1080105756, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload75, align 4
  %324 = sub i32 0, 469546565
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 469546565
  %_51 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen52 = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %323, %329
  %inc30alteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 -148835523, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %331 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %331)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  store i32 1560065222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB56, %for.end31, %originalBBpart254, %originalBB50, %for.inc29, %originalBBpart248, %originalBB46, %for.body24, %originalBBpart244, %originalBB42, %for.cond22, %for.end19, %for.inc17, %if.end, %originalBBpart240, %originalBB36, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 702024166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 702024166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -659798389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -659798389, label %first
    i32 755322927, label %originalBB
    i32 -884046888, label %originalBBpart2
    i32 510787794, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 755322927, i32 510787794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 196816197
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 196816197
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
  %53 = select i1 %51, i32 -884046888, i32 510787794
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 755322927, i32* %switchVar
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
