; ModuleID = 'source-C-CXX/102/416.cpp'
source_filename = "source-C-CXX/102/416.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 244546984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 244546984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1204067793, i32* %switchVar
  %.reg2mem167 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1204067793, label %first
    i32 1282193182, label %originalBB
    i32 1575182916, label %originalBBpart2
    i32 237342031, label %for.cond
    i32 379324092, label %originalBB83
    i32 -2067217474, label %originalBBpart285
    i32 1936086249, label %for.body
    i32 -1755928054, label %if.then
    i32 -930373387, label %land.lhs.true
    i32 1731178492, label %if.then16
    i32 -192011816, label %if.end
    i32 2108846507, label %if.else
    i32 1527156153, label %while.cond
    i32 1383033292, label %originalBB87
    i32 -1063260182, label %originalBBpart294
    i32 -1115544533, label %lor.lhs.false
    i32 1541606153, label %lor.rhs
    i32 521394929, label %lor.end
    i32 117580693, label %while.body
    i32 -1977851344, label %while.end
    i32 1198271949, label %land.lhs.true61
    i32 -1814239278, label %if.then66
    i32 -6068414, label %if.end72
    i32 587515788, label %if.end80
    i32 2012853203, label %for.inc
    i32 460761654, label %originalBB96
    i32 1312296422, label %originalBBpart2113
    i32 873958958, label %for.end
    i32 897960403, label %originalBBalteredBB
    i32 -1483379558, label %originalBB83alteredBB
    i32 1210013481, label %originalBB87alteredBB
    i32 1071513119, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1282193182, i32 897960403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload137, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1575182916, i32 897960403
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 237342031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 164371623
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 164371623
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 379324092, i32 -1483379558
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload162, align 4
  %conv = sext i32 %56 to i64
  %s.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload136, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1557694506
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1557694506
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2067217474, i32 -1483379558
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1936086249, i32 873958958
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload166, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload135, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %86 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload160, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom4 = sext i32 %89 to i64
  %s.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload134, i64 0, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp ne i32 %conv3, %conv6
  %91 = select i1 %cmp7, i32 -1755928054, i32 2108846507
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload159, align 4
  %idxprom8 = sext i32 %92 to i64
  %s.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload133, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %94 = select i1 %cmp11, i32 -930373387, i32 -192011816
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %95 to i64
  %s.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload132, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %97 = select i1 %cmp15, i32 1731178492, i32 -192011816
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %98 to i64
  %s.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload131, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %100 = sub i32 %conv19, 1746990366
  %101 = sub i32 %100, 32
  %102 = add i32 %101, 1746990366
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %102 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -192011816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %103 to i64
  %s.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload130, i64 0, i64 %idxprom22
  %104 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext %104)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 1)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 587515788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1527156153, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -250660949
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -250660949
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1383033292, i32 1210013481
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %120 to i64
  %s.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload129, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %121 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload154, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add31 = add nsw i32 %122, 1
  %idxprom32 = sext i32 %126 to i64
  %s.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload128, i64 0, i64 %idxprom32
  %127 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %127 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -965529749
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -965529749
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1063260182, i32 1210013481
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %143 = select i1 %cmp35.reload, i32 521394929, i32 -1115544533
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem167
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload153, align 4
  %idxprom36 = sext i32 %144 to i64
  %s.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload127, i64 0, i64 %idxprom36
  %145 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %145 to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload152, align 4
  %147 = sub i32 %146, -932338415
  %148 = add i32 %147, 1
  %149 = add i32 %148, -932338415
  %add39 = add nsw i32 %146, 1
  %idxprom40 = sext i32 %149 to i64
  %s.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload126, i64 0, i64 %idxprom40
  %150 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %150 to i32
  %151 = sub i32 0, 65
  %152 = sub i32 %conv42, %151
  %add43 = add nsw i32 %conv42, 65
  %153 = sub i32 0, 97
  %154 = add i32 %152, %153
  %sub44 = sub nsw i32 %152, 97
  %cmp45 = icmp eq i32 %conv38, %154
  %155 = select i1 %cmp45, i32 521394929, i32 1541606153
  store i32 %155, i32* %switchVar
  store i1 true, i1* %.reg2mem167
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload151, align 4
  %idxprom46 = sext i32 %156 to i64
  %s.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload125, i64 0, i64 %idxprom46
  %157 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %157 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload150, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add49 = add nsw i32 %158, 1
  %idxprom50 = sext i32 %160 to i64
  %s.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload124, i64 0, i64 %idxprom50
  %161 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %161 to i32
  %162 = add i32 %conv52, 23920668
  %163 = add i32 %162, 97
  %164 = sub i32 %163, 23920668
  %add53 = add nsw i32 %conv52, 97
  %165 = add i32 %164, 1090618011
  %166 = sub i32 %165, 65
  %167 = sub i32 %166, 1090618011
  %sub54 = sub nsw i32 %164, 65
  %cmp55 = icmp eq i32 %conv48, %167
  store i32 521394929, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem167
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload168 = load i1, i1* %.reg2mem167
  %168 = select i1 %.reload168, i32 117580693, i32 -1977851344
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload149, align 4
  %170 = add i32 %169, -324410910
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -324410910
  %inc = add nsw i32 %169, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload148, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload165, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc56 = add nsw i32 %173, 1
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %177, i32* %p.reload164, align 4
  store i32 1527156153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload147, align 4
  %idxprom57 = sext i32 %178 to i64
  %s.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload123, i64 0, i64 %idxprom57
  %179 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %179 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  %180 = select i1 %cmp60, i32 1198271949, i32 -6068414
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload146, align 4
  %idxprom62 = sext i32 %181 to i64
  %s.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload122, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %182 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %183 = select i1 %cmp65, i32 -1814239278, i32 -6068414
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload145, align 4
  %idxprom67 = sext i32 %184 to i64
  %s.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload121, i64 0, i64 %idxprom67
  %185 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %185 to i32
  %186 = add i32 %conv69, 2057015794
  %187 = sub i32 %186, 32
  %188 = sub i32 %187, 2057015794
  %sub70 = sub nsw i32 %conv69, 32
  %conv71 = trunc i32 %188 to i8
  store i8 %conv71, i8* %arrayidx68, align 1
  store i32 -6068414, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload144, align 4
  %idxprom74 = sext i32 %189 to i64
  %s.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload120, i64 0, i64 %idxprom74
  %190 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext %190)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %191)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 587515788, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2012853203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -1336835909
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1336835909
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 460761654, i32 1071513119
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload143, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc81 = add nsw i32 %219, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload142, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -672846579
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -672846579
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1312296422, i32 1071513119
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 237342031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1282193182, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload141, align 4
  %convalteredBB = sext i32 %239 to i64
  %s.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload119, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 379324092, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload140, align 4
  %idxprom28alteredBB = sext i32 %240 to i64
  %s.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload118, i64 0, i64 %idxprom28alteredBB
  %241 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %241 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload139, align 4
  %_ = shl i32 %242, 1
  %_88 = shl i32 %242, 1
  %243 = add i32 0, 879194455
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 879194455
  %_89 = sub i32 0, %242
  %246 = add i32 %245, -2065587233
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -2065587233
  %gen = add i32 %245, 1
  %249 = add i32 %242, -1274685573
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1274685573
  %_90 = sub i32 %242, 1
  %gen91 = mul i32 %251, 1
  %_92 = shl i32 %242, 1
  %252 = sub i32 %242, 197720677
  %253 = add i32 %252, 1
  %254 = add i32 %253, 197720677
  %add31alteredBB = add nsw i32 %242, 1
  %idxprom32alteredBB = sext i32 %254 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %255 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %255 to i32
  %cmp35alteredBB = icmp eq i32 %conv30alteredBB, %conv34alteredBB
  store i32 1383033292, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload138, align 4
  %_97 = shl i32 %256, 1
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_98 = sub i32 0, %256
  %259 = add i32 %258, -581244182
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -581244182
  %gen99 = add i32 %258, 1
  %262 = sub i32 0, -1591512253
  %263 = sub i32 %262, %256
  %264 = add i32 %263, -1591512253
  %_100 = sub i32 0, %256
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen101 = add i32 %264, 1
  %_102 = shl i32 %256, 1
  %267 = sub i32 0, -1853248287
  %268 = sub i32 %267, %256
  %269 = add i32 %268, -1853248287
  %_103 = sub i32 0, %256
  %270 = add i32 %269, 206869294
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 206869294
  %gen104 = add i32 %269, 1
  %_105 = shl i32 %256, 1
  %273 = sub i32 0, 1
  %274 = add i32 %256, %273
  %_106 = sub i32 %256, 1
  %gen107 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %256, %275
  %_108 = sub i32 %256, 1
  %gen109 = mul i32 %276, 1
  %277 = add i32 %256, 826192644
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 826192644
  %_110 = sub i32 %256, 1
  %gen111 = mul i32 %279, 1
  %280 = sub i32 %256, 2122731685
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2122731685
  %inc81alteredBB = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 460761654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB96, %for.inc, %if.end80, %if.end72, %if.then66, %land.lhs.true61, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart294, %originalBB87, %while.cond, %if.else, %if.end, %if.then16, %land.lhs.true, %if.then, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 258437199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 258437199, label %first
    i32 -1745409708, label %originalBB
    i32 2119521599, label %originalBBpart2
    i32 1045130324, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1745409708, i32 1045130324
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1434719597
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1434719597
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2119521599, i32 1045130324
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1745409708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
