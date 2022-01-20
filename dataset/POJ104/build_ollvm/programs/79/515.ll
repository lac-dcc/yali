; ModuleID = 'source-C-CXX/79/515.cpp'
source_filename = "source-C-CXX/79/515.cpp"
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
@_ZZ4mainE6mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %2 = sub i32 %0, 1025590905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1025590905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1972052653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1972052653, label %first
    i32 2037733595, label %originalBB
    i32 623657874, label %originalBBpart2
    i32 -1019313947, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2037733595, i32 -1019313947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 623657874, i32 -1019313947
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2037733595, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mouth1 = alloca [13 x i32], align 16
  %mouth2 = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  %0 = bitcast [13 x i32]* %mouth1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %mouth2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth2 to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1716303348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1716303348, label %for.cond
    i32 -1905873481, label %originalBB
    i32 1796937872, label %originalBBpart2
    i32 -1001202519, label %for.body
    i32 1062078120, label %land.lhs.true
    i32 1106733852, label %lor.lhs.false
    i32 1458924541, label %if.then
    i32 1326998322, label %originalBB72
    i32 -70786883, label %originalBBpart279
    i32 -1502816124, label %if.else
    i32 -2003982157, label %if.end
    i32 918097743, label %originalBB81
    i32 -1795243639, label %originalBBpart283
    i32 1773183184, label %for.inc
    i32 1634772980, label %for.end
    i32 -1111530938, label %land.lhs.true14
    i32 -454305136, label %originalBB85
    i32 -575424825, label %originalBBpart298
    i32 -264839903, label %lor.lhs.false17
    i32 -1969027239, label %if.then20
    i32 319389945, label %for.cond21
    i32 -1024498222, label %originalBB100
    i32 -729744209, label %originalBBpart2102
    i32 -1183681440, label %for.body23
    i32 869565770, label %for.inc25
    i32 1015462405, label %for.end27
    i32 553944698, label %if.else28
    i32 315791396, label %originalBB104
    i32 -1361989952, label %originalBBpart2106
    i32 -250567341, label %for.cond29
    i32 -1467719738, label %for.body31
    i32 -2113070532, label %originalBB108
    i32 -1358004411, label %originalBBpart2119
    i32 1100969958, label %for.inc35
    i32 490119036, label %for.end37
    i32 1315218789, label %if.end38
    i32 287768212, label %land.lhs.true41
    i32 2011225640, label %lor.lhs.false44
    i32 -639501788, label %if.then47
    i32 -1042156479, label %for.cond48
    i32 1043412604, label %for.body50
    i32 1795489292, label %for.inc53
    i32 1812882125, label %for.end55
    i32 -1782149227, label %if.else56
    i32 2039210581, label %originalBB121
    i32 1129498263, label %originalBBpart2123
    i32 431919326, label %for.cond57
    i32 317019467, label %for.body59
    i32 -59528344, label %originalBB125
    i32 -646962344, label %originalBBpart2134
    i32 -1898095554, label %for.inc63
    i32 -431664618, label %for.end65
    i32 110220725, label %originalBB136
    i32 302441980, label %originalBBpart2138
    i32 1767998211, label %if.end66
    i32 1326065661, label %originalBBalteredBB
    i32 480359029, label %originalBB72alteredBB
    i32 -1554316794, label %originalBB81alteredBB
    i32 1330285248, label %originalBB85alteredBB
    i32 -1608043903, label %originalBB100alteredBB
    i32 -234970694, label %originalBB104alteredBB
    i32 -1009346947, label %originalBB108alteredBB
    i32 205159627, label %originalBB121alteredBB
    i32 -1816444046, label %originalBB125alteredBB
    i32 68595978, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1461761947
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1461761947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1905873481, i32 1326065661
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -438062143
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -438062143
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1796937872, i32 1326065661
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1001202519, i32 1634772980
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem = srem i32 %48, 4
  %cmp6 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp6, i32 1062078120, i32 1106733852
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %rem7 = srem i32 %50, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %51 = select i1 %cmp8, i32 1458924541, i32 1106733852
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %rem9 = srem i32 %52, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %53 = select i1 %cmp10, i32 1458924541, i32 -1502816124
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -299082656
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -299082656
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1326998322, i32 480359029
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n1, align 4
  %70 = sub i32 0, 366
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 366
  store i32 %71, i32* %n1, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -70786883, i32 480359029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2003982157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %n1, align 4
  %99 = sub i32 0, 365
  %100 = sub i32 %98, %99
  %add11 = add nsw i32 %98, 365
  store i32 %100, i32* %n1, align 4
  store i32 -2003982157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -235855277
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -235855277
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 918097743, i32 -1554316794
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2010807998
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2010807998
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1795243639, i32 -1554316794
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1773183184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -1716303348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %y2, align 4
  %rem12 = srem i32 %136, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %137 = select i1 %cmp13, i32 -1111530938, i32 -264839903
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -454305136, i32 1330285248
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %152 = load i32, i32* %y2, align 4
  %rem15 = srem i32 %152, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1391376378
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1391376378
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -575424825, i32 1330285248
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %168 = select i1 %cmp16.reload, i32 -1969027239, i32 -264839903
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %169 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %169, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %170 = select i1 %cmp19, i32 -1969027239, i32 553944698
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 319389945, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1172759146
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1172759146
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1024498222, i32 -1608043903
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %186, %187
  store i1 %cmp22, i1* %cmp22.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -729744209, i32 -1608043903
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 -1183681440, i32 1015462405
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx, align 4
  %217 = load i32, i32* %n2, align 4
  %218 = sub i32 %217, -1464832309
  %219 = add i32 %218, %216
  %220 = add i32 %219, -1464832309
  %add24 = add nsw i32 %217, %216
  store i32 %220, i32* %n2, align 4
  store i32 869565770, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -121283744
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -121283744
  %inc26 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 319389945, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1315218789, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -290850474
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -290850474
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 315791396, i32 -234970694
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1361989952, i32 -234970694
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -250567341, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %m2, align 4
  %cmp30 = icmp slt i32 %254, %255
  %256 = select i1 %cmp30, i32 -1467719738, i32 490119036
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -539244060
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -539244060
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2113070532, i32 -1009346947
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %286 = load i32, i32* %n2, align 4
  %287 = sub i32 %286, 978327498
  %288 = add i32 %287, %285
  %289 = add i32 %288, 978327498
  %add34 = add nsw i32 %286, %285
  store i32 %289, i32* %n2, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1358004411, i32 -1009346947
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1100969958, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc36 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 -250567341, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1315218789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %321 = load i32, i32* %y1, align 4
  %rem39 = srem i32 %321, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %322 = select i1 %cmp40, i32 287768212, i32 2011225640
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %323 = load i32, i32* %y1, align 4
  %rem42 = srem i32 %323, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %324 = select i1 %cmp43, i32 -639501788, i32 2011225640
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %325 = load i32, i32* %y1, align 4
  %rem45 = srem i32 %325, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %326 = select i1 %cmp46, i32 -639501788, i32 -1782149227
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1042156479, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %m1, align 4
  %cmp49 = icmp slt i32 %327, %328
  %329 = select i1 %cmp49, i32 1043412604, i32 1812882125
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %330 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 %idxprom51
  %331 = load i32, i32* %arrayidx52, align 4
  %332 = load i32, i32* %n2, align 4
  %333 = sub i32 %332, -1290615107
  %334 = sub i32 %333, %331
  %335 = add i32 %334, -1290615107
  %sub = sub nsw i32 %332, %331
  store i32 %335, i32* %n2, align 4
  store i32 1795489292, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1294452410
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1294452410
  %inc54 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  store i32 -1042156479, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1767998211, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 986483633
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 986483633
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2039210581, i32 205159627
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1746623491
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1746623491
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1129498263, i32 205159627
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 431919326, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %m1, align 4
  %cmp58 = icmp slt i32 %382, %383
  %384 = select i1 %cmp58, i32 317019467, i32 -431664618
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1523628458
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1523628458
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -59528344, i32 -1816444046
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %412 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idxprom60
  %413 = load i32, i32* %arrayidx61, align 4
  %414 = load i32, i32* %n2, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %sub62 = sub nsw i32 %414, %413
  store i32 %416, i32* %n2, align 4
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
  %442 = select i1 %440, i32 -646962344, i32 -1816444046
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1898095554, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 206228685
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 206228685
  %inc64 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 431919326, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 110220725, i32 68595978
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1023878530
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1023878530
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 302441980, i32 68595978
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1767998211, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %488 = load i32, i32* %d2, align 4
  %489 = load i32, i32* %d1, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub67 = sub nsw i32 %488, %489
  store i32 %491, i32* %n3, align 4
  %492 = load i32, i32* %n1, align 4
  %493 = load i32, i32* %n2, align 4
  %494 = sub i32 0, %492
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add68 = add nsw i32 %492, %493
  %498 = load i32, i32* %n3, align 4
  %499 = add i32 %497, 1741588127
  %500 = add i32 %499, %498
  %501 = sub i32 %500, 1741588127
  %add69 = add nsw i32 %497, %498
  store i32 %501, i32* %sum, align 4
  %502 = load i32, i32* %sum, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 -1905873481, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %n1, align 4
  %506 = sub i32 %505, -741643840
  %507 = sub i32 %506, 366
  %508 = add i32 %507, -741643840
  %_ = sub i32 %505, 366
  %gen = mul i32 %508, 366
  %_73 = shl i32 %505, 366
  %509 = add i32 %505, 2061987801
  %510 = sub i32 %509, 366
  %511 = sub i32 %510, 2061987801
  %_74 = sub i32 %505, 366
  %gen75 = mul i32 %511, 366
  %512 = sub i32 0, 366
  %513 = add i32 %505, %512
  %_76 = sub i32 %505, 366
  %gen77 = mul i32 %513, 366
  %514 = add i32 %505, 266178038
  %515 = add i32 %514, 366
  %516 = sub i32 %515, 266178038
  %addalteredBB = add nsw i32 %505, 366
  store i32 %516, i32* %n1, align 4
  store i32 1326998322, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 918097743, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %y2, align 4
  %_86 = shl i32 %517, 100
  %_87 = shl i32 %517, 100
  %_88 = shl i32 %517, 100
  %_89 = shl i32 %517, 100
  %518 = sub i32 0, 100
  %519 = add i32 %517, %518
  %_90 = sub i32 %517, 100
  %gen91 = mul i32 %519, 100
  %520 = add i32 %517, 1808833479
  %521 = sub i32 %520, 100
  %522 = sub i32 %521, 1808833479
  %_92 = sub i32 %517, 100
  %gen93 = mul i32 %522, 100
  %_94 = shl i32 %517, 100
  %523 = sub i32 0, -790884684
  %524 = sub i32 %523, %517
  %525 = add i32 %524, -790884684
  %_95 = sub i32 0, %517
  %526 = sub i32 0, 100
  %527 = sub i32 %525, %526
  %gen96 = add i32 %525, 100
  %rem15alteredBB = srem i32 %517, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -454305136, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %m2, align 4
  %cmp22alteredBB = icmp slt i32 %528, %529
  store i32 -1024498222, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 315791396, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %530 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idxprom32alteredBB
  %531 = load i32, i32* %arrayidx33alteredBB, align 4
  %532 = load i32, i32* %n2, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_109 = sub i32 0, %532
  %535 = sub i32 0, %531
  %536 = sub i32 %534, %535
  %gen110 = add i32 %534, %531
  %537 = sub i32 0, -706353834
  %538 = sub i32 %537, %532
  %539 = add i32 %538, -706353834
  %_111 = sub i32 0, %532
  %540 = add i32 %539, 28209949
  %541 = add i32 %540, %531
  %542 = sub i32 %541, 28209949
  %gen112 = add i32 %539, %531
  %_113 = shl i32 %532, %531
  %543 = add i32 %532, -1664677646
  %544 = sub i32 %543, %531
  %545 = sub i32 %544, -1664677646
  %_114 = sub i32 %532, %531
  %gen115 = mul i32 %545, %531
  %546 = sub i32 0, %531
  %547 = add i32 %532, %546
  %_116 = sub i32 %532, %531
  %gen117 = mul i32 %547, %531
  %548 = add i32 %532, 2075303059
  %549 = add i32 %548, %531
  %550 = sub i32 %549, 2075303059
  %add34alteredBB = add nsw i32 %532, %531
  store i32 %550, i32* %n2, align 4
  store i32 -2113070532, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2039210581, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %551 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idxprom60alteredBB
  %552 = load i32, i32* %arrayidx61alteredBB, align 4
  %553 = load i32, i32* %n2, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_126 = sub i32 0, %553
  %556 = add i32 %555, -805980023
  %557 = add i32 %556, %552
  %558 = sub i32 %557, -805980023
  %gen127 = add i32 %555, %552
  %_128 = shl i32 %553, %552
  %559 = sub i32 0, %552
  %560 = add i32 %553, %559
  %_129 = sub i32 %553, %552
  %gen130 = mul i32 %560, %552
  %561 = sub i32 0, 403234463
  %562 = sub i32 %561, %553
  %563 = add i32 %562, 403234463
  %_131 = sub i32 0, %553
  %564 = add i32 %563, 1142932846
  %565 = add i32 %564, %552
  %566 = sub i32 %565, 1142932846
  %gen132 = add i32 %563, %552
  %567 = sub i32 %553, -1287850625
  %568 = sub i32 %567, %552
  %569 = add i32 %568, -1287850625
  %sub62alteredBB = sub nsw i32 %553, %552
  store i32 %569, i32* %n2, align 4
  store i32 -59528344, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 110220725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end65, %for.inc63, %originalBBpart2134, %originalBB125, %for.body59, %for.cond57, %originalBBpart2123, %originalBB121, %if.else56, %for.end55, %for.inc53, %for.body50, %for.cond48, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.end38, %for.end37, %for.inc35, %originalBBpart2119, %originalBB108, %for.body31, %for.cond29, %originalBBpart2106, %originalBB104, %if.else28, %for.end27, %for.inc25, %for.body23, %originalBBpart2102, %originalBB100, %for.cond21, %if.then20, %lor.lhs.false17, %originalBBpart298, %originalBB85, %land.lhs.true14, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.else, %originalBBpart279, %originalBB72, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
