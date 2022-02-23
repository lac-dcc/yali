; ModuleID = 'source-C-CXX/102/402.cpp'
source_filename = "source-C-CXX/102/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  %2 = sub i32 %0, -338661276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -338661276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -116888786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -116888786, label %first
    i32 2042819841, label %originalBB
    i32 1980330136, label %originalBBpart2
    i32 1879810840, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2042819841, i32 1879810840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -997451388
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -997451388
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1980330136, i32 1879810840
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2042819841, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [1 x i8]], align 16
  %number = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1445397791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1445397791, label %for.cond
    i32 2048207740, label %for.body
    i32 -419249826, label %originalBB
    i32 1896622515, label %originalBBpart2
    i32 938099725, label %if.then
    i32 887300690, label %originalBB64
    i32 -1884995955, label %originalBBpart268
    i32 -1680120165, label %if.end
    i32 -421732286, label %originalBB70
    i32 232870314, label %originalBBpart272
    i32 2144367261, label %for.inc
    i32 -799001554, label %originalBB74
    i32 -1598161816, label %originalBBpart284
    i32 -1579075451, label %for.end
    i32 -1184618192, label %for.cond17
    i32 1491391814, label %for.body19
    i32 -851724105, label %originalBB86
    i32 454762803, label %originalBBpart288
    i32 -2055800816, label %if.then28
    i32 238337791, label %originalBB90
    i32 2070842708, label %originalBBpart2106
    i32 93220202, label %if.else
    i32 2016049189, label %originalBB108
    i32 -1718417337, label %originalBBpart2138
    i32 2007566206, label %if.end43
    i32 -1125834309, label %originalBB140
    i32 -2082575241, label %originalBBpart2142
    i32 416440406, label %for.inc44
    i32 -397223098, label %for.end46
    i32 410458283, label %for.cond47
    i32 -1874430090, label %for.body50
    i32 1669853423, label %for.inc61
    i32 -1029607370, label %for.end63
    i32 -846424231, label %originalBBalteredBB
    i32 618246375, label %originalBB64alteredBB
    i32 75022424, label %originalBB70alteredBB
    i32 426341465, label %originalBB74alteredBB
    i32 -1184713501, label %originalBB86alteredBB
    i32 -1249766572, label %originalBB90alteredBB
    i32 955107088, label %originalBB108alteredBB
    i32 1342344878, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2048207740, i32 -1579075451
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -730185127
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -730185127
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -419249826, i32 -846424231
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1036264733
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1036264733
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1896622515, i32 -846424231
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 938099725, i32 -1680120165
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 19834901
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 19834901
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 887300690, i32 618246375
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %77 to i32
  %78 = add i32 %conv7, -2031265670
  %79 = sub i32 %78, 32
  %80 = sub i32 %79, -2031265670
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %80 to i8
  %81 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1884995955, i32 618246375
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1680120165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2121695442
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2121695442
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -421732286, i32 75022424
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 434287611
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 434287611
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 232870314, i32 75022424
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2144367261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1538302743
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1538302743
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -799001554, i32 426341465
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 542820911
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 542820911
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1598161816, i32 426341465
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1445397791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %171 = load i8, i8* %arrayidx11, align 16
  %172 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %b, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx13, i64 0, i64 0
  store i8 %171, i8* %arrayidx14, align 1
  %173 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1, i32* %i, align 4
  store i32 -1184618192, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %174, %175
  %176 = select i1 %cmp18, i32 1491391814, i32 -397223098
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -851724105, i32 -1184713501
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %204 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %204 to i32
  %205 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %b, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx24, i64 0, i64 0
  %206 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %206 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 454762803, i32 -1184713501
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %233 = select i1 %cmp27.reload, i32 -2055800816, i32 93220202
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1441322663
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1441322663
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 238337791, i32 -1249766572
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %261 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom29
  %262 = load i32, i32* %arrayidx30, align 4
  %263 = add i32 %262, 1875122520
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1875122520
  %add = add nsw i32 %262, 1
  %266 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom31
  store i32 %265, i32* %arrayidx32, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 2131862862
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2131862862
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2070842708, i32 -1249766572
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2007566206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2016049189, i32 955107088
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add33 = add nsw i32 %320, 1
  %idxprom34 = sext i32 %322 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %323 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %324 = load i8, i8* %arrayidx37, align 1
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %325, 1579933365
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1579933365
  %add38 = add nsw i32 %325, 1
  %idxprom39 = sext i32 %328 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %b, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx40, i64 0, i64 0
  store i8 %324, i8* %arrayidx41, align 1
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add42 = add nsw i32 %329, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -706751493
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -706751493
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1718417337, i32 955107088
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2007566206, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -2056862463
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2056862463
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1125834309, i32 1342344878
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1444410169
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1444410169
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2082575241, i32 1342344878
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 416440406, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc45 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 -1184618192, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 410458283, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add48 = add nsw i32 %407, 1
  %cmp49 = icmp slt i32 %406, %409
  %410 = select i1 %cmp49, i32 -1874430090, i32 -1029607370
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %411 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %411 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %b, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx53, i64 0, i64 0
  %412 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext %412)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 44)
  %413 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %413 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom57
  %414 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %414)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 41)
  store i32 1669853423, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 920680092
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 920680092
  %inc62 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 410458283, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %420 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 -419249826, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %421 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %422 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %422 to i32
  %423 = sub i32 0, %conv7alteredBB
  %424 = add i32 0, %423
  %_ = sub i32 0, %conv7alteredBB
  %425 = sub i32 0, 32
  %426 = sub i32 %424, %425
  %gen = add i32 %424, 32
  %427 = sub i32 0, 1736863689
  %428 = sub i32 %427, %conv7alteredBB
  %429 = add i32 %428, 1736863689
  %_65 = sub i32 0, %conv7alteredBB
  %430 = sub i32 0, %429
  %431 = sub i32 0, 32
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen66 = add i32 %429, 32
  %434 = sub i32 %conv7alteredBB, 1373053509
  %435 = sub i32 %434, 32
  %436 = add i32 %435, 1373053509
  %subalteredBB = sub nsw i32 %conv7alteredBB, 32
  %conv8alteredBB = trunc i32 %436 to i8
  %437 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %437 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 887300690, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -421732286, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_75 = sub i32 %438, 1
  %gen76 = mul i32 %440, 1
  %441 = sub i32 0, -2113364142
  %442 = sub i32 %441, %438
  %443 = add i32 %442, -2113364142
  %_77 = sub i32 0, %438
  %444 = sub i32 %443, -601303707
  %445 = add i32 %444, 1
  %446 = add i32 %445, -601303707
  %gen78 = add i32 %443, 1
  %447 = sub i32 0, %438
  %448 = add i32 0, %447
  %_79 = sub i32 0, %438
  %449 = add i32 %448, -1337404687
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1337404687
  %gen80 = add i32 %448, 1
  %452 = add i32 0, 1755552703
  %453 = sub i32 %452, %438
  %454 = sub i32 %453, 1755552703
  %_81 = sub i32 0, %438
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen82 = add i32 %454, 1
  %459 = sub i32 %438, 2027824898
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2027824898
  %incalteredBB = add nsw i32 %438, 1
  store i32 %461, i32* %i, align 4
  store i32 -799001554, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %462 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %463 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %463 to i32
  %464 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %464 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %b, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %465 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %465 to i32
  %cmp27alteredBB = icmp eq i32 %conv22alteredBB, %conv26alteredBB
  store i32 -851724105, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %466 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom29alteredBB
  %467 = load i32, i32* %arrayidx30alteredBB, align 4
  %468 = sub i32 %467, -1164831383
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1164831383
  %_91 = sub i32 %467, 1
  %gen92 = mul i32 %470, 1
  %471 = add i32 0, -1984525649
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -1984525649
  %_93 = sub i32 0, %467
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen94 = add i32 %473, 1
  %476 = sub i32 0, 1986950934
  %477 = sub i32 %476, %467
  %478 = add i32 %477, 1986950934
  %_95 = sub i32 0, %467
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen96 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %467, %481
  %_97 = sub i32 %467, 1
  %gen98 = mul i32 %482, 1
  %483 = add i32 0, -1048355513
  %484 = sub i32 %483, %467
  %485 = sub i32 %484, -1048355513
  %_99 = sub i32 0, %467
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen100 = add i32 %485, 1
  %488 = sub i32 0, 26129140
  %489 = sub i32 %488, %467
  %490 = add i32 %489, 26129140
  %_101 = sub i32 0, %467
  %491 = sub i32 %490, 1881512668
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1881512668
  %gen102 = add i32 %490, 1
  %494 = add i32 %467, 1966224245
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1966224245
  %_103 = sub i32 %467, 1
  %gen104 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %467, %497
  %addalteredBB = add nsw i32 %467, 1
  %499 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %499 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom31alteredBB
  store i32 %498, i32* %arrayidx32alteredBB, align 4
  store i32 238337791, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_109 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen110 = add i32 %502, 1
  %505 = add i32 %500, 1970280714
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1970280714
  %add33alteredBB = add nsw i32 %500, 1
  %idxprom34alteredBB = sext i32 %507 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %508 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %509 = load i8, i8* %arrayidx37alteredBB, align 1
  %510 = load i32, i32* %k, align 4
  %_111 = shl i32 %510, 1
  %511 = add i32 %510, 337154823
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 337154823
  %_112 = sub i32 %510, 1
  %gen113 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %510, %514
  %_114 = sub i32 %510, 1
  %gen115 = mul i32 %515, 1
  %_116 = shl i32 %510, 1
  %516 = sub i32 0, %510
  %517 = add i32 0, %516
  %_117 = sub i32 0, %510
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen118 = add i32 %517, 1
  %520 = add i32 0, 153078674
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 153078674
  %_119 = sub i32 0, %510
  %523 = add i32 %522, 500005916
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 500005916
  %gen120 = add i32 %522, 1
  %526 = add i32 %510, 1031844369
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1031844369
  %_121 = sub i32 %510, 1
  %gen122 = mul i32 %528, 1
  %529 = sub i32 0, %510
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add38alteredBB = add nsw i32 %510, 1
  %idxprom39alteredBB = sext i32 %532 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx40alteredBB, i64 0, i64 0
  store i8 %509, i8* %arrayidx41alteredBB, align 1
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 497377105
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 497377105
  %_123 = sub i32 0, %533
  %537 = sub i32 %536, 252291207
  %538 = add i32 %537, 1
  %539 = add i32 %538, 252291207
  %gen124 = add i32 %536, 1
  %540 = add i32 0, 1139928371
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, 1139928371
  %_125 = sub i32 0, %533
  %543 = sub i32 %542, -656402218
  %544 = add i32 %543, 1
  %545 = add i32 %544, -656402218
  %gen126 = add i32 %542, 1
  %_127 = shl i32 %533, 1
  %546 = sub i32 0, %533
  %547 = add i32 0, %546
  %_128 = sub i32 0, %533
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen129 = add i32 %547, 1
  %552 = sub i32 0, %533
  %553 = add i32 0, %552
  %_130 = sub i32 0, %533
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen131 = add i32 %553, 1
  %_132 = shl i32 %533, 1
  %558 = sub i32 0, 760545225
  %559 = sub i32 %558, %533
  %560 = add i32 %559, 760545225
  %_133 = sub i32 0, %533
  %561 = add i32 %560, 1361694765
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1361694765
  %gen134 = add i32 %560, 1
  %564 = add i32 %533, -619101944
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -619101944
  %_135 = sub i32 %533, 1
  %gen136 = mul i32 %566, 1
  %567 = add i32 %533, -690055970
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -690055970
  %add42alteredBB = add nsw i32 %533, 1
  store i32 %569, i32* %k, align 4
  store i32 2016049189, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1125834309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart2142, %originalBB140, %if.end43, %originalBBpart2138, %originalBB108, %if.else, %originalBBpart2106, %originalBB90, %if.then28, %originalBBpart288, %originalBB86, %for.body19, %for.cond17, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1520474031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1520474031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -896484198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -896484198, label %first
    i32 39827729, label %originalBB
    i32 -1053959185, label %originalBBpart2
    i32 -177546005, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 39827729, i32 -177546005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1053959185, i32 -177546005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 39827729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
