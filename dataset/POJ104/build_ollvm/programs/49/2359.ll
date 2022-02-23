; ModuleID = 'source-C-CXX/49/2359.cpp'
source_filename = "source-C-CXX/49/2359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Date = type { i32, i32, i32 }
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
@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@DNow = global %struct.Date zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2359.cpp, i8* null }]
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
  %2 = sub i32 %0, -1587105470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1587105470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -225732624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -225732624, label %first
    i32 723954825, label %originalBB
    i32 -944149819, label %originalBBpart2
    i32 -172408763, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 723954825, i32 -172408763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -998535528
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -998535528
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -944149819, i32 -172408763
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 723954825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z9Date_Walkv() #0 {
entry:
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -312481621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -312481621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 100095265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 100095265, label %first
    i32 60763908, label %originalBB
    i32 1464352026, label %originalBBpart2
    i32 1165384812, label %for.cond
    i32 -1368809845, label %for.body
    i32 -628760768, label %originalBB14
    i32 693563468, label %originalBBpart216
    i32 1412244029, label %for.cond1
    i32 892327363, label %for.body3
    i32 -1385484482, label %if.then
    i32 -1893329371, label %if.end
    i32 1672424011, label %land.lhs.true
    i32 -7535209, label %if.then7
    i32 -2000979920, label %originalBB18
    i32 -1128745023, label %originalBBpart220
    i32 14999409, label %if.end9
    i32 -52496525, label %for.inc
    i32 -1323306272, label %for.end
    i32 1841019089, label %for.inc11
    i32 -33323835, label %originalBB22
    i32 -2019629035, label %originalBBpart232
    i32 -1043684131, label %for.end13
    i32 1624582298, label %originalBB34
    i32 533224051, label %originalBBpart236
    i32 -211352374, label %originalBBalteredBB
    i32 -1032576225, label %originalBB14alteredBB
    i32 1912583143, label %originalBB18alteredBB
    i32 1176502687, label %originalBB22alteredBB
    i32 1645236180, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 60763908, i32 -211352374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload48, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1464352026, i32 -211352374
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1165384812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload47, align 4
  %cmp = icmp sle i32 %41, 12
  %42 = select i1 %cmp, i32 -1368809845, i32 -1043684131
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 278374775
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 278374775
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -628760768, i32 -1032576225
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload53, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 867664245
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 867664245
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 693563468, i32 -1032576225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1412244029, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload52, align 4
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload46, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sle i32 %85, %87
  %88 = select i1 %cmp2, i32 892327363, i32 -1323306272
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  %90 = sub i32 %89, 1563300508
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1563300508
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  %93 = load i32, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  %cmp4 = icmp sgt i32 %93, 7
  %94 = select i1 %cmp4, i32 -1385484482, i32 -1893329371
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  store i32 -1893329371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload51, align 4
  %cmp5 = icmp eq i32 %95, 13
  %96 = select i1 %cmp5, i32 1672424011, i32 14999409
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  %cmp6 = icmp eq i32 %97, 5
  %98 = select i1 %cmp6, i32 -7535209, i32 14999409
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -553148327
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -553148327
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
  %125 = select i1 %123, i32 -2000979920, i32 1912583143
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload45, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -168930431
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -168930431
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1128745023, i32 1912583143
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 14999409, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -52496525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %154 = load i32, i32* %y.reload50, align 4
  %155 = add i32 %154, -1968215829
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1968215829
  %inc10 = add nsw i32 %154, 1
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  store i32 %157, i32* %y.reload49, align 4
  store i32 1412244029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1841019089, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1741764320
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1741764320
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -33323835, i32 1176502687
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload44, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc12 = add nsw i32 %173, 1
  %x.reload43 = load volatile i32*, i32** %x.reg2mem
  store i32 %177, i32* %x.reload43, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -917242684
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -917242684
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2019629035, i32 1176502687
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1165384812, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1584357998
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1584357998
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1624582298, i32 1645236180
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -708226546
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -708226546
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 533224051, i32 1645236180
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 60763908, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 -628760768, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload42, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2000979920, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.reload41 = load volatile i32*, i32** %x.reg2mem
  %248 = load i32, i32* %x.reload41, align 4
  %_ = shl i32 %248, 1
  %249 = sub i32 0, -1934456397
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1934456397
  %_23 = sub i32 0, %248
  %252 = add i32 %251, -66237676
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -66237676
  %gen = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %248, %255
  %_24 = sub i32 %248, 1
  %gen25 = mul i32 %256, 1
  %257 = add i32 %248, 439880748
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 439880748
  %_26 = sub i32 %248, 1
  %gen27 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %248, %260
  %_28 = sub i32 %248, 1
  %gen29 = mul i32 %261, 1
  %_30 = shl i32 %248, 1
  %262 = add i32 %248, 946052752
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 946052752
  %inc12alteredBB = add nsw i32 %248, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %264, i32* %x.reload, align 4
  store i32 -33323835, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1624582298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB34, %for.end13, %originalBBpart232, %originalBB22, %for.inc11, %for.end, %for.inc, %if.end9, %originalBBpart220, %originalBB18, %if.then7, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1469724513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1469724513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1061431478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1061431478, label %first
    i32 -1852184972, label %originalBB
    i32 1708518146, label %originalBBpart2
    i32 1478406157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1852184972, i32 1478406157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 1, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 1), align 4
  store i32 1, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 2), align 4
  %27 = load i32, i32* %w, align 4
  %28 = sub i32 %27, -12712784
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -12712784
  %sub = sub nsw i32 %27, 1
  store i32 %30, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  call void @_Z9Date_Walkv()
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1708518146, i32 1478406157
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 1, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 1), align 4
  store i32 1, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 2), align 4
  %57 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 %57, 1
  %58 = sub i32 %57, 1849970813
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1849970813
  %_1 = sub i32 %57, 1
  %gen = mul i32 %60, 1
  %61 = sub i32 0, -155607939
  %62 = sub i32 %61, %57
  %63 = add i32 %62, -155607939
  %_2 = sub i32 0, %57
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %gen3 = add i32 %63, 1
  %66 = sub i32 %57, -660644130
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -660644130
  %_4 = sub i32 %57, 1
  %gen5 = mul i32 %68, 1
  %_6 = shl i32 %57, 1
  %69 = sub i32 0, -1533377286
  %70 = sub i32 %69, %57
  %71 = add i32 %70, -1533377286
  %_7 = sub i32 0, %57
  %72 = add i32 %71, -1336111414
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1336111414
  %gen8 = add i32 %71, 1
  %75 = add i32 0, 1040239332
  %76 = sub i32 %75, %57
  %77 = sub i32 %76, 1040239332
  %_9 = sub i32 0, %57
  %78 = sub i32 %77, -1427523318
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1427523318
  %gen10 = add i32 %77, 1
  %_11 = shl i32 %57, 1
  %81 = sub i32 %57, -1680444315
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1680444315
  %subalteredBB = sub nsw i32 %57, 1
  store i32 %83, i32* getelementptr inbounds (%struct.Date, %struct.Date* @DNow, i32 0, i32 0), align 4
  call void @_Z9Date_Walkv()
  store i32 -1852184972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2359.cpp() #0 section ".text.startup" {
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
