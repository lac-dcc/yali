; ModuleID = 'source-C-CXX/70/128.cpp'
source_filename = "source-C-CXX/70/128.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -406827205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -406827205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -218513204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -218513204, label %first
    i32 -211049635, label %originalBB
    i32 538626928, label %originalBBpart2
    i32 -491324216, label %while.cond
    i32 1123250946, label %originalBB40
    i32 -933449079, label %originalBBpart242
    i32 -1410918343, label %while.body
    i32 1624875343, label %originalBB44
    i32 730424783, label %originalBBpart246
    i32 2126378807, label %if.then
    i32 -1463140535, label %originalBB48
    i32 -1920050664, label %originalBBpart250
    i32 -1948886693, label %if.end
    i32 198001287, label %lor.lhs.false
    i32 -1622494801, label %land.lhs.true
    i32 1372189784, label %originalBB52
    i32 116747376, label %originalBBpart264
    i32 776294835, label %if.then10
    i32 -855025739, label %for.cond
    i32 1711791987, label %for.body
    i32 -2049841163, label %originalBB66
    i32 2001890630, label %originalBBpart271
    i32 621696591, label %for.inc
    i32 1818468151, label %originalBB73
    i32 -499435750, label %originalBBpart279
    i32 -617064548, label %for.end
    i32 -10867733, label %if.then14
    i32 -1927896450, label %originalBB81
    i32 1454486451, label %originalBBpart283
    i32 1826081464, label %if.else
    i32 2076188345, label %if.end19
    i32 -889145618, label %if.else20
    i32 1795969066, label %for.cond21
    i32 -1214089122, label %for.body23
    i32 -1550808089, label %for.inc27
    i32 390049724, label %for.end29
    i32 1867080671, label %originalBB85
    i32 442832417, label %originalBBpart2100
    i32 424510887, label %if.then32
    i32 -1117165530, label %if.else35
    i32 687388278, label %if.end38
    i32 -1472336613, label %originalBB102
    i32 -583468125, label %originalBBpart2104
    i32 1097799825, label %if.end39
    i32 1872480909, label %while.end
    i32 1060657052, label %originalBBalteredBB
    i32 39799120, label %originalBB40alteredBB
    i32 2137547428, label %originalBB44alteredBB
    i32 -2139087021, label %originalBB48alteredBB
    i32 -1919583816, label %originalBB52alteredBB
    i32 1543313474, label %originalBB66alteredBB
    i32 476655348, label %originalBB73alteredBB
    i32 -1786773833, label %originalBB81alteredBB
    i32 929241796, label %originalBB85alteredBB
    i32 1619976409, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -211049635, i32 1060657052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %a.reload162 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %b.reload163 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %28 = bitcast [13 x i32]* %b.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload112)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1124480762
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1124480762
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 538626928, i32 1060657052
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491324216, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1123250946, i32 39799120
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload111, align 4
  %cmp = icmp sgt i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1411545579
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1411545579
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -933449079, i32 39799120
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1410918343, i32 1872480909
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1912450556
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1912450556
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
  %113 = select i1 %111, i32 1624875343, i32 2137547428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload117)
  %m1.reload126 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload126)
  %m2.reload135 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload135)
  %m1.reload125 = load volatile i32*, i32** %m1.reg2mem
  %114 = load i32, i32* %m1.reload125, align 4
  %m2.reload134 = load volatile i32*, i32** %m2.reg2mem
  %115 = load i32, i32* %m2.reload134, align 4
  %cmp4 = icmp sgt i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1842946499
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1842946499
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 730424783, i32 2137547428
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 2126378807, i32 -1948886693
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1463140535, i32 -2139087021
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m1.reload124 = load volatile i32*, i32** %m1.reg2mem
  %146 = load i32, i32* %m1.reload124, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload138, align 4
  %m2.reload133 = load volatile i32*, i32** %m2.reg2mem
  %147 = load i32, i32* %m2.reload133, align 4
  %m1.reload123 = load volatile i32*, i32** %m1.reg2mem
  store i32 %147, i32* %m1.reload123, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload137, align 4
  %m2.reload132 = load volatile i32*, i32** %m2.reg2mem
  store i32 %148, i32* %m2.reload132, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1595332448
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1595332448
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1920050664, i32 -2139087021
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1948886693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload116, align 4
  %rem = srem i32 %164, 4
  %cmp5 = icmp ne i32 %rem, 0
  %165 = select i1 %cmp5, i32 776294835, i32 198001287
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload115, align 4
  %rem6 = srem i32 %166, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %167 = select i1 %cmp7, i32 -1622494801, i32 -889145618
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 900601869
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 900601869
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1372189784, i32 -1919583816
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %183 = load i32, i32* %y.reload114, align 4
  %rem8 = srem i32 %183, 400
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 1763634687
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1763634687
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 116747376, i32 -1919583816
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %211 = select i1 %cmp9.reload, i32 776294835, i32 -889145618
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m1.reload122 = load volatile i32*, i32** %m1.reg2mem
  %212 = load i32, i32* %m1.reload122, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload160, align 4
  store i32 -855025739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload159, align 4
  %m2.reload131 = load volatile i32*, i32** %m2.reg2mem
  %214 = load i32, i32* %m2.reload131, align 4
  %cmp11 = icmp slt i32 %213, %214
  %215 = select i1 %cmp11, i32 1711791987, i32 -617064548
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1226312378
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1226312378
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2049841163, i32 1543313474
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %243 to i64
  %a.reload161 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload161, i64 0, i64 %idxprom
  %244 = load i32, i32* %arrayidx, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload147, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, %244
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %247, i32* %t.reload146, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2001890630, i32 1543313474
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 621696591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -380967228
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -380967228
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1818468151, i32 476655348
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload157, align 4
  %290 = sub i32 %289, -18888140
  %291 = add i32 %290, 1
  %292 = add i32 %291, -18888140
  %inc = add nsw i32 %289, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload156, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 178197393
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 178197393
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -499435750, i32 476655348
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -855025739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload145, align 4
  %rem12 = srem i32 %320, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %321 = select i1 %cmp13, i32 -10867733, i32 1826081464
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -23646134
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -23646134
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1927896450, i32 -1786773833
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1454486451, i32 -1786773833
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2076188345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076188345, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1097799825, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %m1.reload121 = load volatile i32*, i32** %m1.reg2mem
  %375 = load i32, i32* %m1.reload121, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload155, align 4
  store i32 1795969066, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload154, align 4
  %m2.reload130 = load volatile i32*, i32** %m2.reg2mem
  %377 = load i32, i32* %m2.reload130, align 4
  %cmp22 = icmp slt i32 %376, %377
  %378 = select i1 %cmp22, i32 -1214089122, i32 390049724
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload153, align 4
  %idxprom24 = sext i32 %379 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom24
  %380 = load i32, i32* %arrayidx25, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload144, align 4
  %382 = add i32 %381, 522300528
  %383 = add i32 %382, %380
  %384 = sub i32 %383, 522300528
  %add26 = add nsw i32 %381, %380
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %384, i32* %t.reload143, align 4
  store i32 -1550808089, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload152, align 4
  %386 = add i32 %385, -192988435
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -192988435
  %inc28 = add nsw i32 %385, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload151, align 4
  store i32 1795969066, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 830062966
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 830062966
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1867080671, i32 929241796
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload142, align 4
  %rem30 = srem i32 %404, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 2141034744
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2141034744
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 442832417, i32 929241796
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %420 = select i1 %cmp31.reload, i32 424510887, i32 -1117165530
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 687388278, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 687388278, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 584026038
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 584026038
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1472336613, i32 1619976409
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, -1143446628
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1143446628
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -583468125, i32 1619976409
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1097799825, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload141, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload110, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %dec = add nsw i32 %451, -1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %455, i32* %n.reload109, align 4
  store i32 -491324216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %456 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %457 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -211049635, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %458, 0
  store i32 1123250946, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload113)
  %m1.reload120 = load volatile i32*, i32** %m1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1.reload120)
  %m2.reload129 = load volatile i32*, i32** %m2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2.reload129)
  %m1.reload119 = load volatile i32*, i32** %m1.reg2mem
  %459 = load i32, i32* %m1.reload119, align 4
  %m2.reload128 = load volatile i32*, i32** %m2.reg2mem
  %460 = load i32, i32* %m2.reload128, align 4
  %cmp4alteredBB = icmp sgt i32 %459, %460
  store i32 1624875343, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m1.reload118 = load volatile i32*, i32** %m1.reg2mem
  %461 = load i32, i32* %m1.reload118, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %461, i32* %k.reload136, align 4
  %m2.reload127 = load volatile i32*, i32** %m2.reg2mem
  %462 = load i32, i32* %m2.reload127, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %462, i32* %m1.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %463, i32* %m2.reload, align 4
  store i32 -1463140535, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %464 = load i32, i32* %y.reload, align 4
  %465 = sub i32 %464, 746432752
  %466 = sub i32 %465, 400
  %467 = add i32 %466, 746432752
  %_ = sub i32 %464, 400
  %gen = mul i32 %467, 400
  %468 = sub i32 0, -200506301
  %469 = sub i32 %468, %464
  %470 = add i32 %469, -200506301
  %_53 = sub i32 0, %464
  %471 = sub i32 0, 400
  %472 = sub i32 %470, %471
  %gen54 = add i32 %470, 400
  %473 = sub i32 0, %464
  %474 = add i32 0, %473
  %_55 = sub i32 0, %464
  %475 = sub i32 %474, -1051678072
  %476 = add i32 %475, 400
  %477 = add i32 %476, -1051678072
  %gen56 = add i32 %474, 400
  %_57 = shl i32 %464, 400
  %478 = add i32 %464, -1849075196
  %479 = sub i32 %478, 400
  %480 = sub i32 %479, -1849075196
  %_58 = sub i32 %464, 400
  %gen59 = mul i32 %480, 400
  %_60 = shl i32 %464, 400
  %481 = add i32 0, -1839216670
  %482 = sub i32 %481, %464
  %483 = sub i32 %482, -1839216670
  %_61 = sub i32 0, %464
  %484 = sub i32 0, 400
  %485 = sub i32 %483, %484
  %gen62 = add i32 %483, 400
  %rem8alteredBB = srem i32 %464, 400
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 1372189784, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %487 = load i32, i32* %arrayidxalteredBB, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %488 = load i32, i32* %t.reload140, align 4
  %_67 = shl i32 %488, %487
  %489 = add i32 %488, -1040824418
  %490 = sub i32 %489, %487
  %491 = sub i32 %490, -1040824418
  %_68 = sub i32 %488, %487
  %gen69 = mul i32 %491, %487
  %492 = sub i32 0, %487
  %493 = sub i32 %488, %492
  %addalteredBB = add nsw i32 %488, %487
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %493, i32* %t.reload139, align 4
  store i32 -2049841163, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload149, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_74 = sub i32 %494, 1
  %gen75 = mul i32 %496, 1
  %_76 = shl i32 %494, 1
  %_77 = shl i32 %494, 1
  %497 = sub i32 %494, -36975522
  %498 = add i32 %497, 1
  %499 = add i32 %498, -36975522
  %incalteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 1818468151, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1927896450, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %500 = load i32, i32* %t.reload, align 4
  %501 = add i32 0, 1155431449
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1155431449
  %_86 = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 7
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen87 = add i32 %503, 7
  %_88 = shl i32 %500, 7
  %_89 = shl i32 %500, 7
  %_90 = shl i32 %500, 7
  %508 = sub i32 0, 7
  %509 = add i32 %500, %508
  %_91 = sub i32 %500, 7
  %gen92 = mul i32 %509, 7
  %510 = sub i32 0, -1971022542
  %511 = sub i32 %510, %500
  %512 = add i32 %511, -1971022542
  %_93 = sub i32 0, %500
  %513 = sub i32 0, 7
  %514 = sub i32 %512, %513
  %gen94 = add i32 %512, 7
  %515 = sub i32 0, -2113689240
  %516 = sub i32 %515, %500
  %517 = add i32 %516, -2113689240
  %_95 = sub i32 0, %500
  %518 = add i32 %517, 2612912
  %519 = add i32 %518, 7
  %520 = sub i32 %519, 2612912
  %gen96 = add i32 %517, 7
  %521 = sub i32 0, %500
  %522 = add i32 0, %521
  %_97 = sub i32 0, %500
  %523 = sub i32 0, %522
  %524 = sub i32 0, 7
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen98 = add i32 %522, 7
  %rem30alteredBB = srem i32 %500, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 1867080671, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1472336613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart2104, %originalBB102, %if.end38, %if.else35, %if.then32, %originalBBpart2100, %originalBB85, %for.end29, %for.inc27, %for.body23, %for.cond21, %if.else20, %if.end19, %if.else, %originalBBpart283, %originalBB81, %if.then14, %for.end, %originalBBpart279, %originalBB73, %for.inc, %originalBBpart271, %originalBB66, %for.body, %for.cond, %if.then10, %originalBBpart264, %originalBB52, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
