; ModuleID = 'source-C-CXX/85/964.cpp'
source_filename = "source-C-CXX/85/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %jump.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1194590413
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1194590413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1469496705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1469496705, label %first
    i32 364298386, label %originalBB
    i32 1421410787, label %originalBBpart2
    i32 886473724, label %while.cond
    i32 -1339448983, label %while.body
    i32 -1491861885, label %originalBB36
    i32 -1910520322, label %originalBBpart238
    i32 -47682974, label %if.then
    i32 -1271217283, label %if.end
    i32 1947599040, label %for.cond
    i32 521466068, label %for.body
    i32 -2073945277, label %land.lhs.true
    i32 -196601514, label %if.then10
    i32 -56903583, label %if.else
    i32 1588369196, label %if.then15
    i32 -1880948339, label %if.end19
    i32 1838961423, label %if.end20
    i32 2009610769, label %if.then22
    i32 1500685883, label %if.end25
    i32 1161070925, label %originalBB40
    i32 406789845, label %originalBBpart242
    i32 1838057961, label %for.inc
    i32 921662186, label %originalBB44
    i32 1076149641, label %originalBBpart251
    i32 -1738199265, label %for.end
    i32 -1109440620, label %for.cond29
    i32 -124060449, label %for.body31
    i32 -1146860197, label %for.inc33
    i32 607426504, label %for.end35
    i32 -815887858, label %while.end
    i32 -778668743, label %originalBBalteredBB
    i32 165972641, label %originalBB36alteredBB
    i32 569662272, label %originalBB40alteredBB
    i32 -487949966, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 364298386, i32 -778668743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %jump = alloca i32, align 4
  store i32* %jump, i32** %jump.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload57)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1747520921
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1747520921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1421410787, i32 -778668743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886473724, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload56, align 4
  %43 = sub i32 %42, 375865302
  %44 = add i32 %43, -1
  %45 = add i32 %44, 375865302
  %dec = add nsw i32 %42, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 -1339448983, i32 -815887858
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1491861885, i32 165972641
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload63)
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload62, align 4
  %cmp = icmp eq i32 %61, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 614930666
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 614930666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1910520322, i32 165972641
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -47682974, i32 -1271217283
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload89, align 4
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %78 = load i32, i32* %sum.reload88, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 886473724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 1947599040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload78, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload61, align 4
  %cmp4 = icmp sle i32 %79, %80
  %81 = select i1 %cmp4, i32 521466068, i32 -1738199265
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %jump.reload84 = load volatile i32*, i32** %jump.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jump.reload84)
  %jump.reload83 = load volatile i32*, i32** %jump.reg2mem
  %82 = load i32, i32* %jump.reload83, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload77, align 4
  %mul = mul nsw i32 %83, 3
  %84 = add i32 %82, -120134220
  %85 = add i32 %84, %mul
  %86 = sub i32 %85, -120134220
  %add = add nsw i32 %82, %mul
  %cmp6 = icmp sgt i32 %86, 60
  %87 = select i1 %cmp6, i32 -2073945277, i32 -56903583
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %jump.reload82 = load volatile i32*, i32** %jump.reg2mem
  %88 = load i32, i32* %jump.reload82, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload76, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %mul7 = mul nsw i32 %91, 3
  %92 = sub i32 0, %88
  %93 = sub i32 0, %mul7
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add8 = add nsw i32 %88, %mul7
  %cmp9 = icmp sle i32 %95, 60
  %96 = select i1 %cmp9, i32 -196601514, i32 -56903583
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %jump.reload81 = load volatile i32*, i32** %jump.reg2mem
  %97 = load i32, i32* %jump.reload81, align 4
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %97, i32* %sum.reload87, align 4
  store i32 -1738199265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %jump.reload80 = load volatile i32*, i32** %jump.reg2mem
  %98 = load i32, i32* %jump.reload80, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload75, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub11 = sub nsw i32 %99, 1
  %mul12 = mul nsw i32 %101, 3
  %102 = add i32 %98, 585035140
  %103 = add i32 %102, %mul12
  %104 = sub i32 %103, 585035140
  %add13 = add nsw i32 %98, %mul12
  %cmp14 = icmp sgt i32 %104, 60
  %105 = select i1 %cmp14, i32 1588369196, i32 -1880948339
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload74, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub16 = sub nsw i32 %106, 1
  %mul17 = mul nsw i32 %108, 3
  %109 = sub i32 0, %mul17
  %110 = add i32 60, %109
  %sub18 = sub nsw i32 60, %mul17
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %110, i32* %sum.reload86, align 4
  store i32 -1738199265, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1838961423, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload73, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload60, align 4
  %cmp21 = icmp eq i32 %111, %112
  %113 = select i1 %cmp21, i32 2009610769, i32 1500685883
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload72, align 4
  %mul23 = mul nsw i32 %114, 3
  %115 = sub i32 0, %mul23
  %116 = add i32 60, %115
  %sub24 = sub nsw i32 60, %mul23
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %116, i32* %sum.reload85, align 4
  store i32 1500685883, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1700169104
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1700169104
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1161070925, i32 569662272
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1034545347
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1034545347
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 406789845, i32 569662272
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1838057961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1731351984
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1731351984
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 921662186, i32 -487949966
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload71, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload70, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1076149641, i32 -487949966
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1947599040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload69, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add28 = add nsw i32 %206, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload68, align 4
  store i32 -1109440620, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload67, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload59, align 4
  %cmp30 = icmp sle i32 %209, %210
  %211 = select i1 %cmp30, i32 -124060449, i32 607426504
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %jump.reload = load volatile i32*, i32** %jump.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jump.reload)
  store i32 -1146860197, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload66, align 4
  %213 = sub i32 %212, -1917691338
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1917691338
  %inc34 = add nsw i32 %212, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload65, align 4
  store i32 -1109440620, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 886473724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jumpalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 364298386, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload58)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %216, 0
  store i32 -1491861885, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1161070925, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload64, align 4
  %_ = shl i32 %217, 1
  %_45 = shl i32 %217, 1
  %_46 = shl i32 %217, 1
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_47 = sub i32 0, %217
  %220 = add i32 %219, 1155663239
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1155663239
  %gen = add i32 %219, 1
  %223 = sub i32 0, 51939309
  %224 = sub i32 %223, %217
  %225 = add i32 %224, 51939309
  %_48 = sub i32 0, %217
  %226 = add i32 %225, 651572570
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 651572570
  %gen49 = add i32 %225, 1
  %229 = sub i32 0, %217
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %incalteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 921662186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.body31, %for.cond29, %for.end, %originalBBpart251, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end25, %if.then22, %if.end20, %if.end19, %if.then15, %if.else, %if.then10, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart238, %originalBB36, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
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
