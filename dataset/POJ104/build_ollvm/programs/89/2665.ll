; ModuleID = 'source-C-CXX/89/2665.cpp'
source_filename = "source-C-CXX/89/2665.cpp"
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
@f = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2665.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1272328498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1272328498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1773687197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1773687197, label %first
    i32 1753409519, label %originalBB
    i32 1837327082, label %originalBBpart2
    i32 -621269038, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1753409519, i32 -621269038
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
  %41 = select i1 %39, i32 1837327082, i32 -621269038
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1753409519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8PutAppleii(i32 %m, i32 %n) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom
  %1 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1204529708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1204529708, label %first
    i32 -1039859759, label %if.then
    i32 -1967596647, label %if.else
    i32 -715578159, label %lor.lhs.false
    i32 935544386, label %originalBB
    i32 -1499688154, label %originalBBpart2
    i32 619063830, label %if.then8
    i32 -1680443626, label %if.else17
    i32 -122856821, label %if.then19
    i32 167759931, label %if.else28
    i32 -1792848619, label %originalBB54
    i32 -542176022, label %originalBBpart256
    i32 910096765, label %if.then30
    i32 1411600561, label %originalBB58
    i32 581374300, label %originalBBpart278
    i32 728596031, label %if.else40
    i32 1669355232, label %originalBB80
    i32 -1369455346, label %originalBBpart2104
    i32 -1870408867, label %return
    i32 1057513456, label %originalBBalteredBB
    i32 765761324, label %originalBB54alteredBB
    i32 869862063, label %originalBB58alteredBB
    i32 293694387, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %3 = select i1 %tobool, i32 -1039859759, i32 -1967596647
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom3
  %5 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  store i32 %6, i32* %retval, align 4
  store i32 -1870408867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 619063830, i32 -715578159
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -125788860
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -125788860
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 935544386, i32 1057513456
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %36, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1499688154, i32 1057513456
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 619063830, i32 -1680443626
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom9
  %65 = load i32, i32* %n.addr, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %66 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom13
  %67 = load i32, i32* %n.addr, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  store i32 %68, i32* %retval, align 4
  store i32 -1870408867, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m.addr, align 4
  %70 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %69, %70
  %71 = select i1 %cmp18, i32 -122856821, i32 167759931
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %m.addr, align 4
  %call = call i32 @_Z8PutAppleii(i32 %72, i32 %73)
  %74 = load i32, i32* %m.addr, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom20
  %75 = load i32, i32* %n.addr, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %call, i32* %arrayidx23, align 4
  %76 = load i32, i32* %m.addr, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom24
  %77 = load i32, i32* %n.addr, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  store i32 %78, i32* %retval, align 4
  store i32 -1870408867, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1792848619, i32 765761324
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m.addr, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp eq i32 %105, %106
  store i1 %cmp29, i1* %cmp29.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -542176022, i32 765761324
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %121 = select i1 %cmp29.reload, i32 910096765, i32 728596031
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1145230366
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1145230366
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1411600561, i32 869862063
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m.addr, align 4
  %138 = load i32, i32* %m.addr, align 4
  %139 = add i32 %138, -1721489221
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1721489221
  %sub = sub nsw i32 %138, 1
  %call31 = call i32 @_Z8PutAppleii(i32 %137, i32 %141)
  %142 = sub i32 1, -666725050
  %143 = add i32 %142, %call31
  %144 = add i32 %143, -666725050
  %add = add nsw i32 1, %call31
  %145 = load i32, i32* %m.addr, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom32
  %146 = load i32, i32* %n.addr, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %144, i32* %arrayidx35, align 4
  %147 = load i32, i32* %m.addr, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom36
  %148 = load i32, i32* %n.addr, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  store i32 %149, i32* %retval, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 581374300, i32 869862063
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1870408867, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -972486130
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -972486130
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1669355232, i32 293694387
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m.addr, align 4
  %180 = load i32, i32* %n.addr, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub41 = sub nsw i32 %179, %180
  %183 = load i32, i32* %n.addr, align 4
  %call42 = call i32 @_Z8PutAppleii(i32 %182, i32 %183)
  %184 = load i32, i32* %m.addr, align 4
  %185 = load i32, i32* %n.addr, align 4
  %186 = add i32 %185, -1378226708
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1378226708
  %sub43 = sub nsw i32 %185, 1
  %call44 = call i32 @_Z8PutAppleii(i32 %184, i32 %188)
  %189 = sub i32 0, %call42
  %190 = sub i32 0, %call44
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add45 = add nsw i32 %call42, %call44
  %193 = load i32, i32* %m.addr, align 4
  %idxprom46 = sext i32 %193 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom46
  %194 = load i32, i32* %n.addr, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %192, i32* %arrayidx49, align 4
  %195 = load i32, i32* %m.addr, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom50
  %196 = load i32, i32* %n.addr, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %197 = load i32, i32* %arrayidx53, align 4
  store i32 %197, i32* %retval, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -225713776
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -225713776
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1369455346, i32 293694387
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1870408867, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp eq i32 %226, 1
  store i32 935544386, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %m.addr, align 4
  %228 = load i32, i32* %n.addr, align 4
  %cmp29alteredBB = icmp eq i32 %227, %228
  store i32 -1792848619, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %m.addr, align 4
  %230 = load i32, i32* %m.addr, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_ = sub i32 0, %230
  %233 = add i32 %232, -1474948930
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1474948930
  %gen = add i32 %232, 1
  %236 = sub i32 0, 960500575
  %237 = sub i32 %236, %230
  %238 = add i32 %237, 960500575
  %_59 = sub i32 0, %230
  %239 = sub i32 %238, -1364932795
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1364932795
  %gen60 = add i32 %238, 1
  %242 = sub i32 0, -295842097
  %243 = sub i32 %242, %230
  %244 = add i32 %243, -295842097
  %_61 = sub i32 0, %230
  %245 = sub i32 %244, 724760585
  %246 = add i32 %245, 1
  %247 = add i32 %246, 724760585
  %gen62 = add i32 %244, 1
  %248 = add i32 0, 820474440
  %249 = sub i32 %248, %230
  %250 = sub i32 %249, 820474440
  %_63 = sub i32 0, %230
  %251 = sub i32 %250, 2144114625
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2144114625
  %gen64 = add i32 %250, 1
  %254 = sub i32 %230, 2006999009
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2006999009
  %_65 = sub i32 %230, 1
  %gen66 = mul i32 %256, 1
  %257 = sub i32 %230, 376938386
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 376938386
  %subalteredBB = sub nsw i32 %230, 1
  %call31alteredBB = call i32 @_Z8PutAppleii(i32 %229, i32 %259)
  %260 = sub i32 0, -243003960
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -243003960
  %_67 = sub i32 0, 1
  %263 = add i32 %262, -1950078558
  %264 = add i32 %263, %call31alteredBB
  %265 = sub i32 %264, -1950078558
  %gen68 = add i32 %262, %call31alteredBB
  %266 = sub i32 1, 2110817921
  %267 = sub i32 %266, %call31alteredBB
  %268 = add i32 %267, 2110817921
  %_69 = sub i32 1, %call31alteredBB
  %gen70 = mul i32 %268, %call31alteredBB
  %269 = sub i32 0, -145936369
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -145936369
  %_71 = sub i32 0, 1
  %272 = sub i32 0, %call31alteredBB
  %273 = sub i32 %271, %272
  %gen72 = add i32 %271, %call31alteredBB
  %274 = sub i32 0, 1419075327
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1419075327
  %_73 = sub i32 0, 1
  %277 = sub i32 0, %call31alteredBB
  %278 = sub i32 %276, %277
  %gen74 = add i32 %276, %call31alteredBB
  %279 = sub i32 0, 6737644
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 6737644
  %_75 = sub i32 0, 1
  %282 = sub i32 0, %call31alteredBB
  %283 = sub i32 %281, %282
  %gen76 = add i32 %281, %call31alteredBB
  %284 = sub i32 0, %call31alteredBB
  %285 = sub i32 1, %284
  %addalteredBB = add nsw i32 1, %call31alteredBB
  %286 = load i32, i32* %m.addr, align 4
  %idxprom32alteredBB = sext i32 %286 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom32alteredBB
  %287 = load i32, i32* %n.addr, align 4
  %idxprom34alteredBB = sext i32 %287 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %285, i32* %arrayidx35alteredBB, align 4
  %288 = load i32, i32* %m.addr, align 4
  %idxprom36alteredBB = sext i32 %288 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom36alteredBB
  %289 = load i32, i32* %n.addr, align 4
  %idxprom38alteredBB = sext i32 %289 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %290 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %290, i32* %retval, align 4
  store i32 1411600561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %m.addr, align 4
  %292 = load i32, i32* %n.addr, align 4
  %_81 = shl i32 %291, %292
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %_82 = sub i32 %291, %292
  %gen83 = mul i32 %294, %292
  %295 = sub i32 0, %291
  %296 = add i32 0, %295
  %_84 = sub i32 0, %291
  %297 = add i32 %296, 1966235213
  %298 = add i32 %297, %292
  %299 = sub i32 %298, 1966235213
  %gen85 = add i32 %296, %292
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_86 = sub i32 0, %291
  %302 = add i32 %301, 1540336564
  %303 = add i32 %302, %292
  %304 = sub i32 %303, 1540336564
  %gen87 = add i32 %301, %292
  %305 = sub i32 0, %292
  %306 = add i32 %291, %305
  %_88 = sub i32 %291, %292
  %gen89 = mul i32 %306, %292
  %_90 = shl i32 %291, %292
  %307 = sub i32 %291, 1821933478
  %308 = sub i32 %307, %292
  %309 = add i32 %308, 1821933478
  %_91 = sub i32 %291, %292
  %gen92 = mul i32 %309, %292
  %310 = sub i32 0, %292
  %311 = add i32 %291, %310
  %_93 = sub i32 %291, %292
  %gen94 = mul i32 %311, %292
  %312 = sub i32 %291, 1380494340
  %313 = sub i32 %312, %292
  %314 = add i32 %313, 1380494340
  %sub41alteredBB = sub nsw i32 %291, %292
  %315 = load i32, i32* %n.addr, align 4
  %call42alteredBB = call i32 @_Z8PutAppleii(i32 %314, i32 %315)
  %316 = load i32, i32* %m.addr, align 4
  %317 = load i32, i32* %n.addr, align 4
  %_95 = shl i32 %317, 1
  %318 = sub i32 %317, -37255482
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -37255482
  %_96 = sub i32 %317, 1
  %gen97 = mul i32 %320, 1
  %_98 = shl i32 %317, 1
  %321 = add i32 %317, -150504913
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -150504913
  %_99 = sub i32 %317, 1
  %gen100 = mul i32 %323, 1
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_101 = sub i32 0, %317
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen102 = add i32 %325, 1
  %328 = sub i32 %317, 449856087
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 449856087
  %sub43alteredBB = sub nsw i32 %317, 1
  %call44alteredBB = call i32 @_Z8PutAppleii(i32 %316, i32 %330)
  %331 = sub i32 0, %call42alteredBB
  %332 = sub i32 0, %call44alteredBB
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add45alteredBB = add nsw i32 %call42alteredBB, %call44alteredBB
  %335 = load i32, i32* %m.addr, align 4
  %idxprom46alteredBB = sext i32 %335 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom46alteredBB
  %336 = load i32, i32* %n.addr, align 4
  %idxprom48alteredBB = sext i32 %336 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %334, i32* %arrayidx49alteredBB, align 4
  %337 = load i32, i32* %m.addr, align 4
  %idxprom50alteredBB = sext i32 %337 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @f, i64 0, i64 %idxprom50alteredBB
  %338 = load i32, i32* %n.addr, align 4
  %idxprom52alteredBB = sext i32 %338 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %339 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %339, i32* %retval, align 4
  store i32 1669355232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB80, %if.else40, %originalBBpart278, %originalBB58, %if.then30, %originalBBpart256, %originalBB54, %if.else28, %if.then19, %if.else17, %if.then8, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1321749925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1321749925, label %for.cond
    i32 -1750679040, label %for.body
    i32 292542703, label %for.inc
    i32 -312664918, label %originalBB
    i32 1125418416, label %originalBBpart2
    i32 -505001762, label %for.end
    i32 -603450590, label %for.cond5
    i32 -390900757, label %for.body7
    i32 -2056661133, label %for.inc12
    i32 634765191, label %for.end14
    i32 916869115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1750679040, i32 -505001762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @f to i8*), i8 0, i64 484, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %l)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %m, align 4
  %call3 = call i32 @_Z8PutAppleii(i32 %3, i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  store i32 292542703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -312664918, i32 916869115
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 250154334
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 250154334
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1125418416, i32 916869115
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1321749925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -603450590, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i4, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 -390900757, i32 634765191
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2056661133, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i4, align 4
  %56 = add i32 %55, -1301637851
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1301637851
  %inc13 = add nsw i32 %55, 1
  store i32 %58, i32* %i4, align 4
  store i32 -603450590, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %_ = sub i32 %59, 1
  %gen = mul i32 %61, 1
  %62 = add i32 %59, -928988240
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -928988240
  %incalteredBB = add nsw i32 %59, 1
  store i32 %64, i32* %i, align 4
  store i32 -312664918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2665.cpp() #0 section ".text.startup" {
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
