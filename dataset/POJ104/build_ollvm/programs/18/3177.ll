; ModuleID = 'source-C-CXX/18/3177.cpp'
source_filename = "source-C-CXX/18/3177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3177.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1143737871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1143737871, label %first
    i32 -1995664208, label %originalBB
    i32 664942399, label %originalBBpart2
    i32 1372257728, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1995664208, i32 1372257728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 177692806
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 177692806
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 664942399, i32 1372257728
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1995664208, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %c = alloca [110 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %y, align 4
  %arraydecay10 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613265813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1613265813, label %for.cond
    i32 -1319644387, label %for.body
    i32 -2130750159, label %land.lhs.true
    i32 -1533989293, label %originalBB
    i32 -80601275, label %originalBBpart2
    i32 -2015165673, label %lor.lhs.false
    i32 2024155755, label %land.lhs.true20
    i32 -1332962860, label %originalBB60
    i32 476894724, label %originalBBpart272
    i32 -2095865320, label %lor.lhs.false22
    i32 -1546147888, label %land.lhs.true28
    i32 664234871, label %if.then
    i32 185011383, label %originalBB74
    i32 -685678144, label %originalBBpart276
    i32 1658990441, label %for.cond34
    i32 721049864, label %for.body36
    i32 -1509919877, label %if.then45
    i32 -156778099, label %if.end
    i32 -667507308, label %for.inc
    i32 277745858, label %for.end
    i32 -1883482675, label %if.then47
    i32 2055250629, label %originalBB78
    i32 2132361083, label %originalBBpart286
    i32 -190159522, label %if.end52
    i32 1228640532, label %if.end53
    i32 -625601519, label %for.inc57
    i32 724214571, label %for.end59
    i32 -318852409, label %originalBBalteredBB
    i32 1819183304, label %originalBB60alteredBB
    i32 -1291432880, label %originalBB74alteredBB
    i32 1541860858, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1319644387, i32 724214571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %3, 0
  %4 = select i1 %cmp13, i32 -2130750159, i32 -2015165673
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1533989293, i32 -318852409
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1405746275
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1405746275
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -80601275, i32 -318852409
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %48 = select i1 %cmp15.reload, i32 664234871, i32 -2015165673
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %53 = select i1 %cmp19, i32 2024155755, i32 -2095865320
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1191075610
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1191075610
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1332962860, i32 1819183304
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %y, align 4
  %83 = sub i32 %81, 981553242
  %84 = add i32 %83, %82
  %85 = add i32 %84, 981553242
  %add = add nsw i32 %81, %82
  %86 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %85, %86
  store i1 %cmp21, i1* %cmp21.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1606014735
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1606014735
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
  %113 = select i1 %111, i32 476894724, i32 1819183304
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %114 = select i1 %cmp21.reload, i32 664234871, i32 -2095865320
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub23 = sub nsw i32 %115, 1
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %118 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %119 = select i1 %cmp27, i32 -1546147888, i32 1228640532
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %y, align 4
  %122 = sub i32 %120, 119469937
  %123 = add i32 %122, %121
  %124 = add i32 %123, 119469937
  %add29 = add nsw i32 %120, %121
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom30
  %125 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %125 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %126 = select i1 %cmp33, i32 664234871, i32 1228640532
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 673329397
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 673329397
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 185011383, i32 -1291432880
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1579323730
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1579323730
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -685678144, i32 -1291432880
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1658990441, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %181, %182
  %183 = select i1 %cmp35, i32 721049864, i32 277745858
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add37 = add nsw i32 %184, %185
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom38
  %188 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %188 to i32
  %189 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom41
  %190 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %190 to i32
  %cmp44 = icmp ne i32 %conv40, %conv43
  %191 = select i1 %cmp44, i32 -1509919877, i32 -156778099
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 277745858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -667507308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 1658990441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %195, 0
  %196 = select i1 %cmp46, i32 -1883482675, i32 -190159522
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 49486017
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 49486017
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2055250629, i32 1541860858
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %224 = load i32, i32* %y, align 4
  %225 = add i32 %224, -1311937519
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1311937519
  %sub50 = sub nsw i32 %224, 1
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 %228, %229
  %add51 = add nsw i32 %228, %227
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1161182537
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1161182537
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2132361083, i32 1541860858
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -625601519, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1228640532, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %246 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom54
  %247 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %247)
  store i32 -625601519, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc58 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -1613265813, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %252 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 -1533989293, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %y, align 4
  %_ = shl i32 %253, %254
  %_61 = shl i32 %253, %254
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %_62 = sub i32 %253, %254
  %gen = mul i32 %256, %254
  %257 = sub i32 %253, -1526100054
  %258 = sub i32 %257, %254
  %259 = add i32 %258, -1526100054
  %_63 = sub i32 %253, %254
  %gen64 = mul i32 %259, %254
  %_65 = shl i32 %253, %254
  %260 = add i32 %253, 1095191920
  %261 = sub i32 %260, %254
  %262 = sub i32 %261, 1095191920
  %_66 = sub i32 %253, %254
  %gen67 = mul i32 %262, %254
  %263 = sub i32 %253, -1793489763
  %264 = sub i32 %263, %254
  %265 = add i32 %264, -1793489763
  %_68 = sub i32 %253, %254
  %gen69 = mul i32 %265, %254
  %_70 = shl i32 %253, %254
  %266 = sub i32 0, %253
  %267 = sub i32 0, %254
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %addalteredBB = add nsw i32 %253, %254
  %270 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp eq i32 %269, %270
  store i32 -1332962860, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 185011383, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48alteredBB)
  %271 = load i32, i32* %y, align 4
  %272 = add i32 %271, -396524897
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -396524897
  %_79 = sub i32 %271, 1
  %gen80 = mul i32 %274, 1
  %275 = add i32 0, -1026611402
  %276 = sub i32 %275, %271
  %277 = sub i32 %276, -1026611402
  %_81 = sub i32 0, %271
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen82 = add i32 %277, 1
  %282 = sub i32 %271, 1163544740
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1163544740
  %sub50alteredBB = sub nsw i32 %271, 1
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1191255700
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, 1191255700
  %_83 = sub i32 %285, %284
  %gen84 = mul i32 %288, %284
  %289 = sub i32 0, %284
  %290 = sub i32 %285, %289
  %add51alteredBB = add nsw i32 %285, %284
  store i32 %290, i32* %i, align 4
  store i32 2055250629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end53, %if.end52, %originalBBpart286, %originalBB78, %if.then47, %for.end, %for.inc, %if.end, %if.then45, %for.body36, %for.cond34, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true28, %lor.lhs.false22, %originalBBpart272, %originalBB60, %land.lhs.true20, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3177.cpp() #0 section ".text.startup" {
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
