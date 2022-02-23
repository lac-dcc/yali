; ModuleID = 'source-C-CXX/94/1027.cpp'
source_filename = "source-C-CXX/94/1027.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, -2003073656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2003073656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 570977997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 570977997, label %first
    i32 396957815, label %originalBB
    i32 1970332054, label %originalBBpart2
    i32 515127831, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 396957815, i32 515127831
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
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1970332054, i32 515127831
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 396957815, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -472479587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -472479587, label %for.cond
    i32 -23720109, label %for.body
    i32 -1079530448, label %originalBB
    i32 1585938219, label %originalBBpart2
    i32 -1836020811, label %land.lhs.true
    i32 -550012807, label %if.then
    i32 -1742147670, label %if.end
    i32 505886088, label %originalBB68
    i32 1630023102, label %originalBBpart270
    i32 1941962988, label %for.inc
    i32 74692044, label %originalBB72
    i32 -398647649, label %originalBBpart277
    i32 1872987606, label %for.end
    i32 455580304, label %for.cond17
    i32 18083858, label %for.body22
    i32 840780482, label %originalBB79
    i32 -901032148, label %originalBBpart281
    i32 -38868526, label %land.lhs.true27
    i32 451568071, label %originalBB83
    i32 -223750838, label %originalBBpart285
    i32 1936624477, label %if.then32
    i32 -84090243, label %if.end40
    i32 215104031, label %originalBB87
    i32 -59393926, label %originalBBpart289
    i32 660924502, label %for.inc41
    i32 -299569539, label %originalBB91
    i32 357840483, label %originalBBpart2103
    i32 -656776449, label %for.end43
    i32 1430367178, label %originalBB105
    i32 -1881244645, label %originalBBpart2107
    i32 -1157467354, label %if.then48
    i32 -1392156056, label %originalBB109
    i32 -1459021475, label %originalBBpart2111
    i32 54400179, label %if.end51
    i32 661530994, label %originalBB113
    i32 2120752586, label %originalBBpart2115
    i32 2021683458, label %if.then56
    i32 523596358, label %originalBB117
    i32 -1021082295, label %originalBBpart2119
    i32 1536594871, label %if.end59
    i32 -1194078553, label %originalBB121
    i32 1515069834, label %originalBBpart2123
    i32 -623814478, label %if.then64
    i32 548592519, label %if.end67
    i32 -1153670088, label %originalBB125
    i32 469715280, label %originalBBpart2127
    i32 1378384083, label %originalBBalteredBB
    i32 -1832941649, label %originalBB68alteredBB
    i32 -576033087, label %originalBB72alteredBB
    i32 1656060715, label %originalBB79alteredBB
    i32 -304743566, label %originalBB83alteredBB
    i32 689793838, label %originalBB87alteredBB
    i32 1703048607, label %originalBB91alteredBB
    i32 -981527181, label %originalBB105alteredBB
    i32 -419606855, label %originalBB109alteredBB
    i32 1714126533, label %originalBB113alteredBB
    i32 13994613, label %originalBB117alteredBB
    i32 281297890, label %originalBB121alteredBB
    i32 1179048922, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -23720109, i32 1872987606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1079530448, i32 1378384083
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 1128534685
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1128534685
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1585938219, i32 1378384083
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1836020811, i32 -1742147670
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %49 = select i1 %cmp10, i32 -550012807, i32 -1742147670
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %52 = sub i32 0, %conv13
  %53 = sub i32 0, 32
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -1742147670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1212336865
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1212336865
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 505886088, i32 -1832941649
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1758385476
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1758385476
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1630023102, i32 -1832941649
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1941962988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 403316284
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 403316284
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 74692044, i32 -576033087
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 800833298
  %128 = add i32 %127, 1
  %129 = add i32 %128, 800833298
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 401750143
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 401750143
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -398647649, i32 -576033087
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -472479587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 455580304, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom18
  %158 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %158 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %159 = select i1 %cmp21, i32 18083858, i32 -656776449
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 840780482, i32 1656060715
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 518672369
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 518672369
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -901032148, i32 1656060715
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -38868526, i32 -84090243
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1971254728
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1971254728
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 451568071, i32 -304743566
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom28
  %220 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %220 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1729846212
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1729846212
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -223750838, i32 -304743566
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %248 = select i1 %cmp31.reload, i32 1936624477, i32 -84090243
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom33
  %250 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %250 to i32
  %251 = sub i32 0, %conv35
  %252 = sub i32 0, 32
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add36 = add nsw i32 %conv35, 32
  %conv37 = trunc i32 %254 to i8
  %255 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 -84090243, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 2045180519
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2045180519
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 215104031, i32 689793838
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 1390553944
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1390553944
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -59393926, i32 689793838
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 660924502, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1167275830
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1167275830
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -299569539, i32 1703048607
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -390136137
  %327 = add i32 %326, 1
  %328 = add i32 %327, -390136137
  %inc42 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 357840483, i32 1703048607
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 455580304, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1915458539
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1915458539
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1430367178, i32 -981527181
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay45) #5
  %cmp47 = icmp slt i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1881244645, i32 -981527181
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %396 = select i1 %cmp47.reload, i32 -1157467354, i32 54400179
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1777561956
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1777561956
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1392156056, i32 -419606855
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, -984137349
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -984137349
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1459021475, i32 -419606855
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 54400179, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -1167433454
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1167433454
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 661530994, i32 1714126533
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #5
  %cmp55 = icmp sgt i32 %call54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1596709033
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1596709033
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2120752586, i32 1714126533
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %469 = select i1 %cmp55.reload, i32 2021683458, i32 1536594871
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, 1873286144
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1873286144
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 523596358, i32 13994613
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -1661904830
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1661904830
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1021082295, i32 13994613
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1536594871, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1194078553, i32 281297890
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #5
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, -494452960
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -494452960
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1515069834, i32 281297890
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %553 = select i1 %cmp63.reload, i32 -623814478, i32 548592519
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 548592519, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 192094164
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 192094164
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1153670088, i32 1179048922
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = add i32 %581, 1551604955
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1551604955
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 469715280, i32 1179048922
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %608 to i64
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom3alteredBB
  %609 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %609 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 -1079530448, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 505886088, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_ = shl i32 %610, 1
  %611 = sub i32 0, -1185547405
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1185547405
  %_73 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen = add i32 %613, 1
  %616 = sub i32 %610, 1328756132
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1328756132
  %_74 = sub i32 %610, 1
  %gen75 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %610, %619
  %incalteredBB = add nsw i32 %610, 1
  store i32 %620, i32* %i, align 4
  store i32 74692044, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %621 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom23alteredBB
  %622 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %622 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 840780482, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %623 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  %624 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %624 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 451568071, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 215104031, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_92 = shl i32 %625, 1
  %626 = sub i32 0, -1497723035
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1497723035
  %_93 = sub i32 0, %625
  %629 = sub i32 %628, -1614470582
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1614470582
  %gen94 = add i32 %628, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_95 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen96 = add i32 %633, 1
  %636 = add i32 0, -639628761
  %637 = sub i32 %636, %625
  %638 = sub i32 %637, -639628761
  %_97 = sub i32 0, %625
  %639 = sub i32 %638, 2052158525
  %640 = add i32 %639, 1
  %641 = add i32 %640, 2052158525
  %gen98 = add i32 %638, 1
  %642 = add i32 0, -1739504133
  %643 = sub i32 %642, %625
  %644 = sub i32 %643, -1739504133
  %_99 = sub i32 0, %625
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen100 = add i32 %644, 1
  %_101 = shl i32 %625, 1
  %647 = add i32 %625, 1528694306
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1528694306
  %inc42alteredBB = add nsw i32 %625, 1
  store i32 %649, i32* %i, align 4
  store i32 -299569539, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #5
  %cmp47alteredBB = icmp slt i32 %call46alteredBB, 0
  store i32 1430367178, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1392156056, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call54alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay53alteredBB) #5
  %cmp55alteredBB = icmp sgt i32 %call54alteredBB, 0
  store i32 661530994, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 523596358, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call62alteredBB = call i32 @strcmp(i8* %arraydecay60alteredBB, i8* %arraydecay61alteredBB) #5
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, 0
  store i32 -1194078553, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1153670088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB125, %if.end67, %if.then64, %originalBBpart2123, %originalBB121, %if.end59, %originalBBpart2119, %originalBB117, %if.then56, %originalBBpart2115, %originalBB113, %if.end51, %originalBBpart2111, %originalBB109, %if.then48, %originalBBpart2107, %originalBB105, %for.end43, %originalBBpart2103, %originalBB91, %for.inc41, %originalBBpart289, %originalBB87, %if.end40, %if.then32, %originalBBpart285, %originalBB83, %land.lhs.true27, %originalBBpart281, %originalBB79, %for.body22, %for.cond17, %for.end, %originalBBpart277, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
