; ModuleID = 'source-C-CXX/93/1108.cpp'
source_filename = "source-C-CXX/93/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %2 = add i32 %0, -379339037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -379339037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1451994710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1451994710, label %first
    i32 -1004083565, label %originalBB
    i32 685367012, label %originalBBpart2
    i32 308397864, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1004083565, i32 308397864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1860276286
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1860276286
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 685367012, i32 308397864
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1004083565, i32* %switchVar
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
  %.reg2mem206 = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 939240006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 939240006, label %first
    i32 2125299604, label %originalBB
    i32 1521549592, label %originalBBpart2
    i32 -1078734665, label %for.cond
    i32 -1514081976, label %for.body
    i32 38061343, label %for.inc
    i32 1800614506, label %originalBB64
    i32 -1322791333, label %originalBBpart270
    i32 -1232432623, label %for.end
    i32 -300449388, label %originalBB72
    i32 -792293373, label %originalBBpart274
    i32 1011208424, label %for.cond3
    i32 1849119516, label %for.body5
    i32 -695274462, label %originalBB76
    i32 -789883106, label %originalBBpart281
    i32 905576380, label %if.then
    i32 -706834015, label %if.end
    i32 577998318, label %for.inc14
    i32 -835373679, label %for.end16
    i32 -162169873, label %for.cond17
    i32 -1878146648, label %originalBB83
    i32 -333839066, label %originalBBpart287
    i32 646680467, label %for.body19
    i32 2145152160, label %for.cond20
    i32 -2051068297, label %for.body24
    i32 -1928600337, label %if.then30
    i32 1559587825, label %if.end41
    i32 1209161774, label %for.inc42
    i32 326708458, label %for.end44
    i32 -1115051168, label %originalBB89
    i32 -1757500564, label %originalBBpart291
    i32 1766981755, label %for.inc45
    i32 1260249938, label %originalBB93
    i32 976247261, label %originalBBpart2108
    i32 1211297827, label %for.end47
    i32 -1413601825, label %for.cond48
    i32 1411308670, label %originalBB110
    i32 -827212957, label %originalBBpart2112
    i32 -1719861219, label %for.body50
    i32 -1214442407, label %originalBB114
    i32 -1161895414, label %originalBBpart2116
    i32 54809296, label %if.then52
    i32 385617335, label %if.else
    i32 2085105571, label %if.end60
    i32 67195900, label %for.inc61
    i32 -1571727546, label %originalBB118
    i32 1869587734, label %originalBBpart2128
    i32 -1807087887, label %for.end63
    i32 -135952503, label %originalBB130
    i32 119142219, label %originalBBpart2132
    i32 -210280072, label %originalBBalteredBB
    i32 1978860321, label %originalBB64alteredBB
    i32 -937196266, label %originalBB72alteredBB
    i32 -1484866458, label %originalBB76alteredBB
    i32 -1235858742, label %originalBB83alteredBB
    i32 1236302154, label %originalBB89alteredBB
    i32 -2069528010, label %originalBB93alteredBB
    i32 2050354578, label %originalBB110alteredBB
    i32 -1294391284, label %originalBB114alteredBB
    i32 -1147794194, label %originalBB118alteredBB
    i32 1813851671, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 2125299604, i32 -210280072
  store i32 %25, i32* %switchVar
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload142, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload145 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload145, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -2006521410
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2006521410
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1521549592, i32 -210280072
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1078734665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload150, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1514081976, i32 -1232432623
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload197 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload197, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 38061343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1764691875
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1764691875
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1800614506, i32 1978860321
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload148, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload147, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 248349595
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 248349595
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1322791333, i32 1978860321
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1078734665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -300449388, i32 -937196266
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload140, align 4
  %110 = zext i32 %109 to i64
  %vla2 = alloca i32, i64 %110, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -269969397
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -269969397
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -792293373, i32 -937196266
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1011208424, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload166, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload139, align 4
  %cmp4 = icmp slt i32 %138, %139
  %140 = select i1 %cmp4, i32 1849119516, i32 -835373679
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1147618268
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1147618268
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -695274462, i32 -1484866458
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload165, align 4
  %idxprom6 = sext i32 %168 to i64
  %vla.reload196 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload196, i64 %idxprom6
  %169 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %169, 2
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -805150274
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -805150274
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -789883106, i32 -1484866458
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 905576380, i32 -706834015
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload164, align 4
  %idxprom9 = sext i32 %198 to i64
  %vla.reload195 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload195, i64 %idxprom9
  %199 = load i32, i32* %arrayidx10, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload159, align 4
  %idxprom11 = sext i32 %200 to i64
  %vla2.reload205 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reload205, i64 %idxprom11
  store i32 %199, i32* %arrayidx12, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload158, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc13 = add nsw i32 %201, 1
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %203, i32* %m.reload157, align 4
  store i32 -706834015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 577998318, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload163, align 4
  %205 = sub i32 %204, -1110949262
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1110949262
  %inc15 = add nsw i32 %204, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload162, align 4
  store i32 1011208424, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload184, align 4
  store i32 -162169873, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -417518618
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -417518618
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1878146648, i32 -1235858742
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload183, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload156, align 4
  %225 = add i32 %224, 1736848897
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1736848897
  %sub = sub nsw i32 %224, 1
  %cmp18 = icmp slt i32 %223, %227
  store i1 %cmp18, i1* %cmp18.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1925432727
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1925432727
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -333839066, i32 -1235858742
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 646680467, i32 1211297827
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 2145152160, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload176, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload155, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub21 = sub nsw i32 %245, 1
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload182, align 4
  %249 = sub i32 %247, 208453589
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 208453589
  %sub22 = sub nsw i32 %247, %248
  %cmp23 = icmp slt i32 %244, %251
  %252 = select i1 %cmp23, i32 -2051068297, i32 326708458
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload175, align 4
  %idxprom25 = sext i32 %253 to i64
  %vla2.reload204 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload204, i64 %idxprom25
  %254 = load i32, i32* %arrayidx26, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload174, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  %idxprom27 = sext i32 %257 to i64
  %vla2.reload203 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload203, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %254, %258
  %259 = select i1 %cmp29, i32 -1928600337, i32 1559587825
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload173, align 4
  %idxprom31 = sext i32 %260 to i64
  %vla2.reload202 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2.reload202, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  store i32 %261, i32* %temp.reload168, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload172, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add33 = add nsw i32 %262, 1
  %idxprom34 = sext i32 %266 to i64
  %vla2.reload201 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2.reload201, i64 %idxprom34
  %267 = load i32, i32* %arrayidx35, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload171, align 4
  %idxprom36 = sext i32 %268 to i64
  %vla2.reload200 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla2.reload200, i64 %idxprom36
  store i32 %267, i32* %arrayidx37, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %269 = load i32, i32* %temp.reload, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload170, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add38 = add nsw i32 %270, 1
  %idxprom39 = sext i32 %272 to i64
  %vla2.reload199 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload199, i64 %idxprom39
  store i32 %269, i32* %arrayidx40, align 4
  store i32 1559587825, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1209161774, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload169, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc43 = add nsw i32 %273, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload, align 4
  store i32 2145152160, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1115051168, i32 1236302154
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -561036837
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -561036837
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1757500564, i32 1236302154
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1766981755, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 841456879
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 841456879
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1260249938, i32 -2069528010
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %358 = load i32, i32* %p.reload181, align 4
  %359 = add i32 %358, -1757920781
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1757920781
  %inc46 = add nsw i32 %358, 1
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %361, i32* %p.reload180, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -353515878
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -353515878
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 976247261, i32 -2069528010
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -162169873, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload194, align 4
  store i32 -1413601825, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1411308670, i32 2050354578
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %415 = load i32, i32* %q.reload193, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload154, align 4
  %cmp49 = icmp slt i32 %415, %416
  store i1 %cmp49, i1* %cmp49.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -827212957, i32 2050354578
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %443 = select i1 %cmp49.reload, i32 -1719861219, i32 -1807087887
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 90179695
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 90179695
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1214442407, i32 -1294391284
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %471 = load i32, i32* %q.reload192, align 4
  %cmp51 = icmp eq i32 %471, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1161895414, i32 -1294391284
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %498 = select i1 %cmp51.reload, i32 54809296, i32 385617335
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload191, align 4
  %idxprom53 = sext i32 %499 to i64
  %vla2.reload198 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reload198, i64 %idxprom53
  %500 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  store i32 2085105571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %501 = load i32, i32* %q.reload190, align 4
  %idxprom57 = sext i32 %501 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom57
  %502 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %502)
  store i32 2085105571, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 67195900, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1571727546, i32 -1147794194
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %529 = load i32, i32* %q.reload189, align 4
  %530 = add i32 %529, -1114698412
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1114698412
  %inc62 = add nsw i32 %529, 1
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  store i32 %532, i32* %q.reload188, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -341526154
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -341526154
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1869587734, i32 -1147794194
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1413601825, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -135952503, i32 1813851671
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %saved_stack.reload144 = load volatile i8**, i8*** %saved_stack.reg2mem
  %586 = load i8*, i8** %saved_stack.reload144, align 8
  call void @llvm.stackrestore(i8* %586)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  %587 = load i32, i32* %retval.reload137, align 4
  store i32 %587, i32* %.reg2mem206
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 699570174
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 699570174
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 119142219, i32 1813851671
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem206
  ret i32 %.reload207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %603 = load i32, i32* %nalteredBB, align 4
  %604 = zext i32 %603 to i64
  %605 = call i8* @llvm.stacksave()
  store i8* %605, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %604, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2125299604, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload146, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_ = sub i32 %606, 1
  %gen = mul i32 %608, 1
  %609 = add i32 %606, -377473842
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -377473842
  %_65 = sub i32 %606, 1
  %gen66 = mul i32 %611, 1
  %_67 = shl i32 %606, 1
  %_68 = shl i32 %606, 1
  %612 = add i32 %606, -325547988
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -325547988
  %incalteredBB = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 1800614506, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %616 = zext i32 %615 to i64
  %vla2alteredBB = alloca i32, i64 %616, align 16
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -300449388, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %617 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %618 = load i32, i32* %arrayidx7alteredBB, align 4
  %619 = sub i32 0, 2
  %620 = add i32 %618, %619
  %_77 = sub i32 %618, 2
  %gen78 = mul i32 %620, 2
  %_79 = shl i32 %618, 2
  %remalteredBB = srem i32 %618, 2
  %cmp8alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -695274462, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %621 = load i32, i32* %p.reload179, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload152, align 4
  %623 = sub i32 %622, -896802686
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -896802686
  %_84 = sub i32 %622, 1
  %gen85 = mul i32 %625, 1
  %626 = sub i32 %622, -1973993177
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1973993177
  %subalteredBB = sub nsw i32 %622, 1
  %cmp18alteredBB = icmp slt i32 %621, %628
  store i32 -1878146648, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1115051168, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %629 = load i32, i32* %p.reload178, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_94 = sub i32 %629, 1
  %gen95 = mul i32 %631, 1
  %632 = sub i32 0, -1557352494
  %633 = sub i32 %632, %629
  %634 = add i32 %633, -1557352494
  %_96 = sub i32 0, %629
  %635 = sub i32 %634, -440233860
  %636 = add i32 %635, 1
  %637 = add i32 %636, -440233860
  %gen97 = add i32 %634, 1
  %_98 = shl i32 %629, 1
  %638 = sub i32 0, -1730898178
  %639 = sub i32 %638, %629
  %640 = add i32 %639, -1730898178
  %_99 = sub i32 0, %629
  %641 = add i32 %640, -439425832
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -439425832
  %gen100 = add i32 %640, 1
  %644 = add i32 %629, -1129049564
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1129049564
  %_101 = sub i32 %629, 1
  %gen102 = mul i32 %646, 1
  %647 = sub i32 %629, 656193745
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 656193745
  %_103 = sub i32 %629, 1
  %gen104 = mul i32 %649, 1
  %650 = sub i32 0, 1311570431
  %651 = sub i32 %650, %629
  %652 = add i32 %651, 1311570431
  %_105 = sub i32 0, %629
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen106 = add i32 %652, 1
  %657 = add i32 %629, 290638388
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 290638388
  %inc46alteredBB = add nsw i32 %629, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %659, i32* %p.reload, align 4
  store i32 1260249938, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %660 = load i32, i32* %q.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload, align 4
  %cmp49alteredBB = icmp slt i32 %660, %661
  store i32 1411308670, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %662 = load i32, i32* %q.reload186, align 4
  %cmp51alteredBB = icmp eq i32 %662, 0
  store i32 -1214442407, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %663 = load i32, i32* %q.reload185, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_119 = sub i32 0, %663
  %666 = sub i32 %665, 153646655
  %667 = add i32 %666, 1
  %668 = add i32 %667, 153646655
  %gen120 = add i32 %665, 1
  %669 = add i32 %663, -1965652251
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1965652251
  %_121 = sub i32 %663, 1
  %gen122 = mul i32 %671, 1
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_123 = sub i32 0, %663
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen124 = add i32 %673, 1
  %676 = add i32 0, -705778510
  %677 = sub i32 %676, %663
  %678 = sub i32 %677, -705778510
  %_125 = sub i32 0, %663
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen126 = add i32 %678, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %663, %683
  %inc62alteredBB = add nsw i32 %663, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %684, i32* %q.reload, align 4
  store i32 -1571727546, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %685 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %685)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %686 = load i32, i32* %retval.reload, align 4
  store i32 -135952503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB130, %for.end63, %originalBBpart2128, %originalBB118, %for.inc61, %if.end60, %if.else, %if.then52, %originalBBpart2116, %originalBB114, %for.body50, %originalBBpart2112, %originalBB110, %for.cond48, %for.end47, %originalBBpart2108, %originalBB93, %for.inc45, %originalBBpart291, %originalBB89, %for.end44, %for.inc42, %if.end41, %if.then30, %for.body24, %for.cond20, %for.body19, %originalBBpart287, %originalBB83, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart281, %originalBB76, %for.body5, %for.cond3, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
