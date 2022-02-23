; ModuleID = 'source-C-CXX/42/491.cpp'
source_filename = "source-C-CXX/42/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -444895192
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -444895192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -750626295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -750626295, label %first
    i32 828657797, label %originalBB
    i32 -1745331761, label %originalBBpart2
    i32 1432527003, label %for.cond
    i32 1271760189, label %for.body
    i32 124729962, label %for.cond1
    i32 -1489064494, label %for.body3
    i32 1289519524, label %if.then
    i32 862436701, label %if.else
    i32 -708417325, label %originalBB30
    i32 1587166487, label %originalBBpart232
    i32 -67322506, label %if.end
    i32 -1136154519, label %for.inc
    i32 -544515093, label %for.end
    i32 1452033567, label %if.then7
    i32 -938265792, label %for.cond8
    i32 -760710987, label %for.body10
    i32 -865436675, label %if.then13
    i32 -1131019826, label %originalBB34
    i32 -1151253268, label %originalBBpart243
    i32 990722392, label %if.else15
    i32 -1786098307, label %if.end16
    i32 1143020981, label %for.inc17
    i32 -1223863297, label %originalBB45
    i32 1097197797, label %originalBBpart258
    i32 -1474649286, label %for.end19
    i32 903313934, label %originalBB60
    i32 -807285401, label %originalBBpart262
    i32 1867833823, label %if.then21
    i32 -397901853, label %originalBB64
    i32 -2006569935, label %originalBBpart266
    i32 133612889, label %if.end26
    i32 -1339949300, label %if.end27
    i32 894395950, label %originalBB68
    i32 -750034733, label %originalBBpart270
    i32 952177549, label %for.inc28
    i32 -757810087, label %for.end29
    i32 -1213859203, label %originalBBalteredBB
    i32 2060836920, label %originalBB30alteredBB
    i32 1247315735, label %originalBB34alteredBB
    i32 1393501718, label %originalBB45alteredBB
    i32 -403540634, label %originalBB60alteredBB
    i32 -1154582594, label %originalBB64alteredBB
    i32 194259127, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 828657797, i32 -1213859203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload76)
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 233666955
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 233666955
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1745331761, i32 -1213859203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1432527003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload83, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload75, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 1271760189, i32 -757810087
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload92, align 4
  store i32 124729962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload82, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1489064494, i32 -544515093
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload81, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload90, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 1289519524, i32 862436701
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload106, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload105, align 4
  store i32 -67322506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1118366284
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1118366284
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -708417325, i32 2060836920
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1587166487, i32 2060836920
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -67322506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1136154519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload89, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc5 = add nsw i32 %85, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload, align 4
  store i32 124729962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload, align 4
  %cmp6 = icmp eq i32 %88, 0
  %89 = select i1 %cmp6, i32 1452033567, i32 -1339949300
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload80, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 %93, i32* %b.reload88, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload104, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload98, align 4
  store i32 -938265792, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload97, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload87, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 -760710987, i32 -1474649286
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload86, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload96, align 4
  %rem11 = srem i32 %97, %98
  %cmp12 = icmp eq i32 %rem11, 0
  %99 = select i1 %cmp12, i32 -865436675, i32 990722392
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1836972544
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1836972544
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1131019826, i32 1247315735
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload103, align 4
  %116 = add i32 %115, 2056020466
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2056020466
  %inc14 = add nsw i32 %115, 1
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %118, i32* %l.reload102, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2120923339
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2120923339
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1151253268, i32 1247315735
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1786098307, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 -1786098307, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1143020981, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %159 = select i1 %157, i32 -1223863297, i32 1393501718
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload95, align 4
  %161 = add i32 %160, -690997237
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -690997237
  %inc18 = add nsw i32 %160, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload94, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1648097673
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1648097673
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1097197797, i32 1393501718
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -938265792, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1187357436
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1187357436
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 903313934, i32 -403540634
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload101, align 4
  %cmp20 = icmp eq i32 %194, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1095382541
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1095382541
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -807285401, i32 -403540634
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %210 = select i1 %cmp20.reload, i32 1867833823, i32 133612889
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -397901853, i32 -1154582594
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload79, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload85, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %226)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 878000281
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 878000281
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2006569935, i32 -1154582594
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 133612889, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 952177549, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -434608664
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -434608664
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 894395950, i32 194259127
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1144145543
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1144145543
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
  %283 = select i1 %281, i32 -750034733, i32 194259127
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 952177549, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload78, align 4
  %285 = add i32 %284, -6198292
  %286 = add i32 %285, 2
  %287 = sub i32 %286, -6198292
  %add = add nsw i32 %284, 2
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload77, align 4
  store i32 1432527003, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 828657797, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -708417325, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload100, align 4
  %289 = add i32 0, -288678509
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -288678509
  %_ = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = sub i32 %288, -1991479460
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1991479460
  %_35 = sub i32 %288, 1
  %gen36 = mul i32 %296, 1
  %297 = add i32 0, -1277327739
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, -1277327739
  %_37 = sub i32 0, %288
  %300 = sub i32 %299, -1408205454
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1408205454
  %gen38 = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %288, %303
  %_39 = sub i32 %288, 1
  %gen40 = mul i32 %304, 1
  %_41 = shl i32 %288, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %288, %305
  %inc14alteredBB = add nsw i32 %288, 1
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %306, i32* %l.reload99, align 4
  store i32 -1131019826, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload93, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_46 = sub i32 %307, 1
  %gen47 = mul i32 %309, 1
  %310 = add i32 0, 1273482611
  %311 = sub i32 %310, %307
  %312 = sub i32 %311, 1273482611
  %_48 = sub i32 0, %307
  %313 = sub i32 %312, 1952185626
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1952185626
  %gen49 = add i32 %312, 1
  %316 = sub i32 0, 1379813336
  %317 = sub i32 %316, %307
  %318 = add i32 %317, 1379813336
  %_50 = sub i32 0, %307
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen51 = add i32 %318, 1
  %323 = add i32 0, 1653538871
  %324 = sub i32 %323, %307
  %325 = sub i32 %324, 1653538871
  %_52 = sub i32 0, %307
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen53 = add i32 %325, 1
  %_54 = shl i32 %307, 1
  %328 = sub i32 %307, 15161024
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 15161024
  %_55 = sub i32 %307, 1
  %gen56 = mul i32 %330, 1
  %331 = sub i32 %307, 1704871522
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1704871522
  %inc18alteredBB = add nsw i32 %307, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload, align 4
  store i32 -1223863297, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload, align 4
  %cmp20alteredBB = icmp eq i32 %334, 0
  store i32 903313934, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %336)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397901853, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 894395950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart270, %originalBB68, %if.end27, %if.end26, %originalBBpart266, %originalBB64, %if.then21, %originalBBpart262, %originalBB60, %for.end19, %originalBBpart258, %originalBB45, %for.inc17, %if.end16, %if.else15, %originalBBpart243, %originalBB34, %if.then13, %for.body10, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
