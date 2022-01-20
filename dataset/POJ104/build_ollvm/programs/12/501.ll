; ModuleID = 'source-C-CXX/12/501.cpp'
source_filename = "source-C-CXX/12/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %i4.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %number.reg2mem = alloca [1000000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1034463670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1034463670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 549436670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 549436670, label %first
    i32 -1510991, label %originalBB
    i32 -1524693653, label %originalBBpart2
    i32 76232357, label %for.cond
    i32 -580596800, label %originalBB38
    i32 1309339072, label %originalBBpart240
    i32 -716875159, label %for.body
    i32 1224423364, label %for.inc
    i32 1262983498, label %for.end
    i32 32283569, label %for.cond2
    i32 -372676700, label %for.body4
    i32 2114437858, label %for.cond5
    i32 1003025562, label %for.body7
    i32 279465959, label %if.then
    i32 -661755484, label %originalBB42
    i32 -966160345, label %originalBBpart244
    i32 -538192858, label %if.end
    i32 -31860049, label %for.inc15
    i32 720465131, label %originalBB46
    i32 -1553950251, label %originalBBpart249
    i32 1160706525, label %for.end17
    i32 1603969728, label %for.inc18
    i32 -1505554488, label %for.end20
    i32 -1206221423, label %originalBB51
    i32 219150167, label %originalBBpart253
    i32 1125145020, label %for.cond23
    i32 -1843546431, label %for.body25
    i32 235235398, label %if.then29
    i32 -661674482, label %if.end34
    i32 -1913309454, label %for.inc35
    i32 773700587, label %originalBB55
    i32 1378102664, label %originalBBpart265
    i32 829703186, label %for.end37
    i32 -997630416, label %originalBB67
    i32 -1830881611, label %originalBBpart269
    i32 -993361904, label %originalBBalteredBB
    i32 -582167096, label %originalBB38alteredBB
    i32 1830022779, label %originalBB42alteredBB
    i32 -1776889696, label %originalBB46alteredBB
    i32 -1659773483, label %originalBB51alteredBB
    i32 -1572631041, label %originalBB55alteredBB
    i32 -551811319, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1510991, i32 -993361904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %number, [1000000 x i32]** %number.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %i1.reload91 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload91, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 91972299
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 91972299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1524693653, i32 -993361904
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76232357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1553445900
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1553445900
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -580596800, i32 -582167096
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i1.reload90 = load volatile i32*, i32** %i1.reg2mem
  %57 = load i32, i32* %i1.reload90, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1575535482
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1575535482
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1309339072, i32 -582167096
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -716875159, i32 1262983498
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload89 = load volatile i32*, i32** %i1.reg2mem
  %75 = load i32, i32* %i1.reload89, align 4
  %idxprom = sext i32 %75 to i64
  %number.reload86 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload86, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1224423364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload88 = load volatile i32*, i32** %i1.reg2mem
  %76 = load i32, i32* %i1.reload88, align 4
  %77 = add i32 %76, -1058531914
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1058531914
  %inc = add nsw i32 %76, 1
  %i1.reload87 = load volatile i32*, i32** %i1.reg2mem
  store i32 %79, i32* %i1.reload87, align 4
  store i32 76232357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload96 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload96, align 4
  store i32 32283569, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i2.reload95 = load volatile i32*, i32** %i2.reg2mem
  %80 = load i32, i32* %i2.reload95, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload76, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -372676700, i32 -1505554488
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i2.reload94 = load volatile i32*, i32** %i2.reg2mem
  %83 = load i32, i32* %i2.reload94, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 1
  %i3.reload104 = load volatile i32*, i32** %i3.reg2mem
  store i32 %85, i32* %i3.reload104, align 4
  store i32 2114437858, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i3.reload103 = load volatile i32*, i32** %i3.reg2mem
  %86 = load i32, i32* %i3.reload103, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload75, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 1003025562, i32 1160706525
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i2.reload93 = load volatile i32*, i32** %i2.reg2mem
  %89 = load i32, i32* %i2.reload93, align 4
  %idxprom8 = sext i32 %89 to i64
  %number.reload85 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload85, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %i3.reload102 = load volatile i32*, i32** %i3.reg2mem
  %91 = load i32, i32* %i3.reload102, align 4
  %idxprom10 = sext i32 %91 to i64
  %number.reload84 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload84, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %90, %92
  %93 = select i1 %cmp12, i32 279465959, i32 -538192858
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -180689519
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -180689519
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -661755484, i32 1830022779
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i3.reload101 = load volatile i32*, i32** %i3.reg2mem
  %121 = load i32, i32* %i3.reload101, align 4
  %idxprom13 = sext i32 %121 to i64
  %number.reload83 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload83, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1799831153
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1799831153
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -966160345, i32 1830022779
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -538192858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -31860049, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1226780605
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1226780605
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 720465131, i32 -1776889696
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i3.reload100 = load volatile i32*, i32** %i3.reg2mem
  %152 = load i32, i32* %i3.reload100, align 4
  %153 = sub i32 %152, -1874643902
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1874643902
  %inc16 = add nsw i32 %152, 1
  %i3.reload99 = load volatile i32*, i32** %i3.reg2mem
  store i32 %155, i32* %i3.reload99, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1080590980
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1080590980
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1553950251, i32 -1776889696
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2114437858, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1603969728, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i2.reload92 = load volatile i32*, i32** %i2.reg2mem
  %183 = load i32, i32* %i2.reload92, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc19 = add nsw i32 %183, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %187, i32* %i2.reload, align 4
  store i32 32283569, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1206221423, i32 -1659773483
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %number.reload82 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload82, i64 0, i64 0
  %202 = load i32, i32* %arrayidx21, align 16
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %i4.reload112 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload112, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 219150167, i32 -1659773483
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1125145020, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i4.reload111 = load volatile i32*, i32** %i4.reg2mem
  %229 = load i32, i32* %i4.reload111, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload74, align 4
  %cmp24 = icmp slt i32 %229, %230
  %231 = select i1 %cmp24, i32 -1843546431, i32 829703186
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i4.reload110 = load volatile i32*, i32** %i4.reg2mem
  %232 = load i32, i32* %i4.reload110, align 4
  %idxprom26 = sext i32 %232 to i64
  %number.reload81 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload81, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %233, 0
  %234 = select i1 %cmp28, i32 235235398, i32 -661674482
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i4.reload109 = load volatile i32*, i32** %i4.reg2mem
  %235 = load i32, i32* %i4.reload109, align 4
  %idxprom31 = sext i32 %235 to i64
  %number.reload80 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload80, i64 0, i64 %idxprom31
  %236 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %236)
  store i32 -661674482, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1913309454, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 180587152
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 180587152
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 773700587, i32 -1572631041
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i4.reload108 = load volatile i32*, i32** %i4.reg2mem
  %264 = load i32, i32* %i4.reload108, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc36 = add nsw i32 %264, 1
  %i4.reload107 = load volatile i32*, i32** %i4.reg2mem
  store i32 %268, i32* %i4.reload107, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 50676759
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 50676759
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
  %295 = select i1 %293, i32 1378102664, i32 -1572631041
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1125145020, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -997630416, i32 -551811319
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1824633951
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1824633951
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1830881611, i32 -551811319
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [1000000 x i32], align 16
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -1510991, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %337 = load i32, i32* %i1.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 -580596800, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i3.reload98 = load volatile i32*, i32** %i3.reg2mem
  %339 = load i32, i32* %i3.reload98, align 4
  %idxprom13alteredBB = sext i32 %339 to i64
  %number.reload79 = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload79, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -661755484, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i3.reload97 = load volatile i32*, i32** %i3.reg2mem
  %340 = load i32, i32* %i3.reload97, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_ = sub i32 0, %340
  %343 = add i32 %342, 1508049339
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1508049339
  %gen = add i32 %342, 1
  %_47 = shl i32 %340, 1
  %346 = sub i32 %340, -334805577
  %347 = add i32 %346, 1
  %348 = add i32 %347, -334805577
  %inc16alteredBB = add nsw i32 %340, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %348, i32* %i3.reload, align 4
  store i32 720465131, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %number.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %number.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %number.reload, i64 0, i64 0
  %349 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %i4.reload106 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload106, align 4
  store i32 -1206221423, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i4.reload105 = load volatile i32*, i32** %i4.reg2mem
  %350 = load i32, i32* %i4.reload105, align 4
  %351 = add i32 0, 1917302562
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1917302562
  %_56 = sub i32 0, %350
  %354 = sub i32 %353, 2055031198
  %355 = add i32 %354, 1
  %356 = add i32 %355, 2055031198
  %gen57 = add i32 %353, 1
  %_58 = shl i32 %350, 1
  %357 = sub i32 0, 1
  %358 = add i32 %350, %357
  %_59 = sub i32 %350, 1
  %gen60 = mul i32 %358, 1
  %_61 = shl i32 %350, 1
  %359 = sub i32 0, -1868940392
  %360 = sub i32 %359, %350
  %361 = add i32 %360, -1868940392
  %_62 = sub i32 0, %350
  %362 = add i32 %361, 397938098
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 397938098
  %gen63 = add i32 %361, 1
  %365 = sub i32 %350, 286877062
  %366 = add i32 %365, 1
  %367 = add i32 %366, 286877062
  %inc36alteredBB = add nsw i32 %350, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %367, i32* %i4.reload, align 4
  store i32 773700587, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -997630416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %for.end37, %originalBBpart265, %originalBB55, %for.inc35, %if.end34, %if.then29, %for.body25, %for.cond23, %originalBBpart253, %originalBB51, %for.end20, %for.inc18, %for.end17, %originalBBpart249, %originalBB46, %for.inc15, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1377851285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1377851285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2132367665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2132367665, label %first
    i32 221816663, label %originalBB
    i32 435662913, label %originalBBpart2
    i32 1452106129, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 221816663, i32 1452106129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 233672020
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 233672020
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 435662913, i32 1452106129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 221816663, i32* %switchVar
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
