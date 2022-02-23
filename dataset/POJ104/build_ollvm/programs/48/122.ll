; ModuleID = 'source-C-CXX/48/122.cpp'
source_filename = "source-C-CXX/48/122.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
define void @_Z4sameiPc(i32 %i, i8* %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %i.addr.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1449770231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1449770231, label %first
    i32 -2031539082, label %originalBB
    i32 437589083, label %originalBBpart2
    i32 889617318, label %for.cond
    i32 593798325, label %for.body
    i32 180632256, label %for.cond1
    i32 1863942491, label %originalBB28
    i32 2077536242, label %originalBBpart231
    i32 1108860818, label %for.body3
    i32 1606772166, label %if.then
    i32 782412096, label %if.end
    i32 -433652372, label %for.inc
    i32 1872655232, label %for.end
    i32 -2100980356, label %if.then13
    i32 940279935, label %for.cond14
    i32 277043259, label %for.body17
    i32 -966480577, label %for.inc20
    i32 1631627943, label %originalBB33
    i32 -1509573568, label %originalBBpart245
    i32 -357437030, label %for.end22
    i32 -1067221524, label %if.end24
    i32 911344833, label %originalBB47
    i32 1870337700, label %originalBBpart249
    i32 2063482210, label %for.inc25
    i32 -677005295, label %for.end27
    i32 -1174520085, label %originalBBalteredBB
    i32 393608502, label %originalBB28alteredBB
    i32 1149080501, label %originalBB33alteredBB
    i32 625244649, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -2031539082, i32 -1174520085
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload57, align 4
  %x.addr.reload61 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload61, align 8
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload84, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1508891493
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1508891493
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 437589083, i32 -1174520085
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889617318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.addr.reload60 = load volatile i8**, i8*** %x.addr.reg2mem
  %41 = load i8*, i8** %x.addr.reload60, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload67, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 593798325, i32 -677005295
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload83, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload81, align 4
  store i32 180632256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1863942491, i32 393608502
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload80, align 4
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %72 = load i32, i32* %i.addr.reload56, align 4
  %div = sdiv i32 %72, 2
  %cmp2 = icmp slt i32 %71, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2131924197
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2131924197
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2077536242, i32 393608502
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1108860818, i32 1872655232
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload59 = load volatile i8**, i8*** %x.addr.reg2mem
  %101 = load i8*, i8** %x.addr.reload59, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload79, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload66, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add = add nsw i32 %102, %103
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %101, i64 %idxprom4
  %106 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %106 to i32
  %x.addr.reload58 = load volatile i8**, i8*** %x.addr.reg2mem
  %107 = load i8*, i8** %x.addr.reload58, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload65, align 4
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %109 = load i32, i32* %i.addr.reload55, align 4
  %110 = sub i32 %108, 1538343060
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1538343060
  %add7 = add nsw i32 %108, %109
  %113 = sub i32 %112, -1851605707
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1851605707
  %sub = sub nsw i32 %112, 1
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload78, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub8 = sub nsw i32 %115, %116
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %107, i64 %idxprom9
  %119 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %119 to i32
  %cmp12 = icmp ne i32 %conv6, %conv11
  %120 = select i1 %cmp12, i32 1606772166, i32 782412096
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload82, align 4
  store i32 1872655232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433652372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload77, align 4
  %122 = sub i32 %121, -1826303339
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1826303339
  %inc = add nsw i32 %121, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload76, align 4
  store i32 180632256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %125 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %125, 0
  %126 = select i1 %tobool, i32 -2100980356, i32 -1067221524
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload64, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload75, align 4
  store i32 940279935, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload74, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload63, align 4
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %130 = load i32, i32* %i.addr.reload54, align 4
  %131 = add i32 %129, 1150791586
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1150791586
  %add15 = add nsw i32 %129, %130
  %cmp16 = icmp slt i32 %128, %133
  %134 = select i1 %cmp16, i32 277043259, i32 -357437030
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %135 = load i8*, i8** %x.addr.reload, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload73, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %135, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  store i32 -966480577, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -955590524
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -955590524
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1631627943, i32 1149080501
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload72, align 4
  %154 = add i32 %153, -1641547846
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1641547846
  %inc21 = add nsw i32 %153, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload71, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1509573568, i32 1149080501
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 940279935, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1067221524, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 911344833, i32 625244649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 2100428407
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2100428407
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1870337700, i32 625244649
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2063482210, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload62, align 4
  %213 = add i32 %212, 609824748
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 609824748
  %inc26 = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 889617318, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2031539082, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload70, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %217 = load i32, i32* %i.addr.reload, align 4
  %_ = shl i32 %217, 2
  %_29 = shl i32 %217, 2
  %divalteredBB = sdiv i32 %217, 2
  %cmp2alteredBB = icmp slt i32 %216, %divalteredBB
  store i32 1863942491, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload69, align 4
  %_34 = shl i32 %218, 1
  %219 = sub i32 %218, 1101603029
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1101603029
  %_35 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 %218, -1939591347
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1939591347
  %_36 = sub i32 %218, 1
  %gen37 = mul i32 %224, 1
  %225 = add i32 0, 721501977
  %226 = sub i32 %225, %218
  %227 = sub i32 %226, 721501977
  %_38 = sub i32 0, %218
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen39 = add i32 %227, 1
  %230 = add i32 %218, 135153288
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 135153288
  %_40 = sub i32 %218, 1
  %gen41 = mul i32 %232, 1
  %233 = sub i32 0, %218
  %234 = add i32 0, %233
  %_42 = sub i32 0, %218
  %235 = add i32 %234, 1449507653
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1449507653
  %gen43 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %218, %238
  %inc21alteredBB = add nsw i32 %218, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload, align 4
  store i32 1631627943, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 911344833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart249, %originalBB47, %if.end24, %for.end22, %originalBBpart245, %originalBB33, %for.inc20, %for.body17, %for.cond14, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart231, %originalBB28, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 469196203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 469196203, label %for.cond
    i32 -1408651428, label %originalBB
    i32 63700843, label %originalBBpart2
    i32 -1710532872, label %for.body
    i32 100545524, label %for.inc
    i32 -1407507872, label %for.end
    i32 965479964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 652551405
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 652551405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1408651428, i32 965479964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 63700843, i32 965479964
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1710532872, i32 -1407507872
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  call void @_Z4sameiPc(i32 %56, i8* %arraydecay3)
  store i32 100545524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1388653636
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1388653636
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 469196203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %61, %62
  store i32 -1408651428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
