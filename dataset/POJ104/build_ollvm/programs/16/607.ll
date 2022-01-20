; ModuleID = 'source-C-CXX/16/607.cpp'
source_filename = "source-C-CXX/16/607.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %2 = add i32 %0, 936231068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 936231068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 604019579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 604019579, label %first
    i32 712141076, label %originalBB
    i32 1805198012, label %originalBBpart2
    i32 -1721903606, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 712141076, i32 -1721903606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1529755448
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1529755448
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1805198012, i32 -1721903606
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 712141076, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [120 x [120 x i8]], align 16
  %mark = alloca [120 x i8], align 16
  %p = alloca [120 x i8], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -111405771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -111405771, label %while.cond
    i32 146274398, label %originalBB
    i32 -2059173351, label %originalBBpart2
    i32 1913467005, label %while.body
    i32 1980673198, label %originalBB68
    i32 2113921539, label %originalBBpart270
    i32 1740906400, label %if.then
    i32 1081561969, label %if.end
    i32 -1883653493, label %for.cond
    i32 -1922824949, label %for.body
    i32 1785953742, label %originalBB72
    i32 1208090535, label %originalBBpart274
    i32 1276406553, label %if.then16
    i32 -1963538410, label %if.else
    i32 -1396158918, label %originalBB76
    i32 1735064691, label %originalBBpart278
    i32 1690345695, label %if.then28
    i32 1516862465, label %if.then30
    i32 1140704913, label %if.else33
    i32 -1820437258, label %if.end40
    i32 964709214, label %if.else41
    i32 -1567948503, label %if.end44
    i32 -1840004601, label %originalBB80
    i32 605751413, label %originalBBpart282
    i32 -1489451981, label %if.end45
    i32 -2081416175, label %originalBB84
    i32 -752987658, label %originalBBpart286
    i32 -714977511, label %for.inc
    i32 1610125382, label %originalBB88
    i32 687007912, label %originalBBpart299
    i32 1500964687, label %for.end
    i32 381094939, label %for.cond52
    i32 -1291218351, label %originalBB101
    i32 -1362516169, label %originalBBpart2103
    i32 1095281385, label %for.body59
    i32 -2116874969, label %for.inc63
    i32 -146563931, label %for.end65
    i32 -1412443126, label %while.end
    i32 1323275474, label %originalBB105
    i32 690258542, label %originalBBpart2107
    i32 -553392019, label %originalBBalteredBB
    i32 -1996790237, label %originalBB68alteredBB
    i32 -38313802, label %originalBB72alteredBB
    i32 -757637444, label %originalBB76alteredBB
    i32 109420781, label %originalBB80alteredBB
    i32 469845545, label %originalBB84alteredBB
    i32 -1065023842, label %originalBB88alteredBB
    i32 -1290242832, label %originalBB101alteredBB
    i32 704575671, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 146274398, i32 -553392019
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2059173351, i32 -553392019
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 1913467005, i32 -1412443126
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -2046798009
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2046798009
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1980673198, i32 -1996790237
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %81 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %81 to i64
  %arrayidx2 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx2, i64 0, i64 0
  %82 = load i8, i8* %arrayidx3, align 8
  %conv = sext i8 %82 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 483787310
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 483787310
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
  %109 = select i1 %107, i32 2113921539, i32 -1996790237
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1740906400, i32 1081561969
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1412443126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1883653493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %conv4 = sext i32 %111 to i64
  %112 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp ult i64 %conv4, %call8
  %113 = select i1 %cmp9, i32 -1922824949, i32 1500964687
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1785953742, i32 -38313802
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom10
  %141 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %142 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %142 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 5166642
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 5166642
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1208090535, i32 -38313802
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 1276406553, i32 -1963538410
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom17
  store i8 36, i8* %arrayidx18, align 1
  %160 = load i32, i32* %i, align 4
  %conv19 = trunc i32 %160 to i8
  %161 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* %p, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %t, align 4
  store i32 -1489451981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1954234159
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1954234159
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1396158918, i32 -757637444
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom22
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %182 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %182 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1398358799
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1398358799
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1735064691, i32 -757637444
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 1690345695, i32 964709214
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %cmp29 = icmp eq i32 %211, 0
  %212 = select i1 %cmp29, i32 1516862465, i32 1140704913
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  store i32 -1820437258, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = add i32 %214, 185844115
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 185844115
  %sub = sub nsw i32 %214, 1
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [120 x i8], [120 x i8]* %p, i64 0, i64 %idxprom34
  %218 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i8 %218 to i64
  %arrayidx37 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %219 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %220 = load i32, i32* %t, align 4
  %221 = sub i32 %220, -1149047940
  %222 = add i32 %221, -1
  %223 = add i32 %222, -1149047940
  %dec = add nsw i32 %220, -1
  store i32 %223, i32* %t, align 4
  store i32 -1820437258, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1567948503, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  store i32 -1567948503, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -426889863
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -426889863
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1840004601, i32 109420781
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1355614497
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1355614497
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 605751413, i32 109420781
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1489451981, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1357171683
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1357171683
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2081416175, i32 469845545
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -752987658, i32 469845545
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -714977511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1667238288
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1667238288
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1610125382, i32 -1065023842
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc46 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1561495785
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1561495785
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 687007912, i32 -1065023842
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1883653493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %365 to i64
  %arrayidx48 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @puts(i8* %arraydecay49)
  store i32 0, i32* %i51, align 4
  store i32 381094939, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 907892897
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 907892897
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1291218351, i32 -1290242832
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i51, align 4
  %conv53 = sext i32 %381 to i64
  %382 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %382 to i64
  %arrayidx55 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %cmp58 = icmp ult i64 %conv53, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1845525337
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1845525337
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1362516169, i32 -1290242832
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %410 = select i1 %cmp58.reload, i32 1095281385, i32 -146563931
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i51, align 4
  %idxprom60 = sext i32 %411 to i64
  %arrayidx61 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom60
  %412 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 -2116874969, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i51, align 4
  %414 = sub i32 %413, -1325645694
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1325645694
  %inc64 = add nsw i32 %413, 1
  store i32 %416, i32* %i51, align 4
  store i32 381094939, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc67 = add nsw i32 %417, 1
  store i32 %419, i32* %n, align 4
  store i32 -111405771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -137345431
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -137345431
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1323275474, i32 704575671
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 690258542, i32 704575671
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i8* %callalteredBB, null
  store i32 146274398, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %450 = load i32, i32* %n, align 4
  %idxprom1alteredBB = sext i32 %450 to i64
  %arrayidx2alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  %451 = load i8, i8* %arrayidx3alteredBB, align 8
  %convalteredBB = sext i8 %451 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1980673198, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %452 to i64
  %arrayidx11alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom10alteredBB
  %453 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %453 to i64
  %arrayidx13alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %454 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %454 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 40
  store i32 1785953742, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %455 to i64
  %arrayidx23alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom22alteredBB
  %456 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %456 to i64
  %arrayidx25alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %457 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %457 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 -1396158918, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1840004601, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2081416175, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, 129429253
  %462 = sub i32 %461, %458
  %463 = add i32 %462, 129429253
  %_89 = sub i32 0, %458
  %464 = add i32 %463, 1867599918
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1867599918
  %gen90 = add i32 %463, 1
  %467 = add i32 %458, 603790471
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 603790471
  %_91 = sub i32 %458, 1
  %gen92 = mul i32 %469, 1
  %_93 = shl i32 %458, 1
  %470 = sub i32 0, 1
  %471 = add i32 %458, %470
  %_94 = sub i32 %458, 1
  %gen95 = mul i32 %471, 1
  %472 = sub i32 0, 959420645
  %473 = sub i32 %472, %458
  %474 = add i32 %473, 959420645
  %_96 = sub i32 0, %458
  %475 = sub i32 %474, -151052856
  %476 = add i32 %475, 1
  %477 = add i32 %476, -151052856
  %gen97 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %458, %478
  %inc46alteredBB = add nsw i32 %458, 1
  store i32 %479, i32* %i, align 4
  store i32 1610125382, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i51, align 4
  %conv53alteredBB = sext i32 %480 to i64
  %481 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %481 to i64
  %arrayidx55alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #5
  %cmp58alteredBB = icmp ult i64 %conv53alteredBB, %call57alteredBB
  store i32 -1291218351, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1323275474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %for.end65, %for.inc63, %for.body59, %originalBBpart2103, %originalBB101, %for.cond52, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end45, %originalBBpart282, %originalBB80, %if.end44, %if.else41, %if.end40, %if.else33, %if.then30, %if.then28, %originalBBpart278, %originalBB76, %if.else, %if.then16, %originalBBpart274, %originalBB72, %for.body, %for.cond, %if.end, %if.then, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
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
