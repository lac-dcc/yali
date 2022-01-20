; ModuleID = 'source-C-CXX/87/1628.cpp'
source_filename = "source-C-CXX/87/1628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]
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
  %2 = sub i32 %0, 1051646405
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1051646405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -702923972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -702923972, label %first
    i32 1023520846, label %originalBB
    i32 1058146614, label %originalBBpart2
    i32 -13226015, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1023520846, i32 -13226015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1636607213
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1636607213
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1058146614, i32 -13226015
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1023520846, i32* %switchVar
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
  %tobool27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [40 x i8], align 16
  %pos_c = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ok = alloca i32, align 4
  %ok35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %pos_c, align 4
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 35)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1380928348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1380928348, label %for.cond
    i32 -870582130, label %for.body
    i32 1177660185, label %originalBB
    i32 1599887645, label %originalBBpart2
    i32 1234861587, label %for.inc
    i32 1430880756, label %originalBB54
    i32 354310152, label %originalBBpart263
    i32 656333187, label %for.end
    i32 -1639081108, label %originalBB65
    i32 1470835467, label %originalBBpart276
    i32 1238259710, label %for.cond8
    i32 -930333693, label %for.body10
    i32 -203770832, label %if.then
    i32 627959109, label %if.then16
    i32 -345365238, label %if.else
    i32 -1880210268, label %originalBB78
    i32 -240573937, label %originalBBpart291
    i32 1786024072, label %for.cond18
    i32 -224664137, label %for.body20
    i32 -1427411846, label %for.inc24
    i32 6897382, label %originalBB93
    i32 1746326539, label %originalBBpart2102
    i32 -828281533, label %for.end26
    i32 568180023, label %originalBB104
    i32 -69446734, label %originalBBpart2106
    i32 -286506666, label %if.then28
    i32 1274467228, label %if.end
    i32 638444493, label %if.end30
    i32 -881701909, label %if.end31
    i32 -690146429, label %for.inc32
    i32 -1295970188, label %for.end34
    i32 544749458, label %for.cond37
    i32 614080131, label %for.body39
    i32 -250395821, label %for.inc43
    i32 1109214245, label %originalBB108
    i32 -291708915, label %originalBBpart2116
    i32 1480594155, label %for.end45
    i32 221018653, label %if.then47
    i32 1260327246, label %originalBB118
    i32 1839974720, label %originalBBpart2120
    i32 -26391597, label %if.end49
    i32 -133274930, label %originalBB122
    i32 393304856, label %originalBBpart2124
    i32 -1227759133, label %originalBBalteredBB
    i32 1495869090, label %originalBB54alteredBB
    i32 1521207227, label %originalBB65alteredBB
    i32 799054928, label %originalBB78alteredBB
    i32 -393869395, label %originalBB93alteredBB
    i32 1743158558, label %originalBB104alteredBB
    i32 2080431887, label %originalBB108alteredBB
    i32 548937893, label %originalBB118alteredBB
    i32 1227959505, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %2, 1
  %3 = select i1 %cmp, i32 -870582130, i32 656333187
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 585264897
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 585264897
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1177660185, i32 -1227759133
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -540735823
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -540735823
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom3
  store i8 %23, i8* %arrayidx4, align 1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1699234385
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1699234385
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1599887645, i32 -1227759133
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234861587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 228158375
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 228158375
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1430880756, i32 1495869090
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1111143945
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1111143945
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 354310152, i32 1495869090
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1380928348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1639081108, i32 1521207227
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0
  store i8 97, i8* %arrayidx5, align 16
  %101 = load i32, i32* %len, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %len, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1470835467, i32 1521207227
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1238259710, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %132, %133
  %134 = select i1 %cmp9, i32 -930333693, i32 -1295970188
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom11
  %136 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %136 to i32
  %call14 = call i32 @isdigit(i32 %conv13) #6
  %tobool = icmp ne i32 %call14, 0
  %137 = select i1 %tobool, i32 -881701909, i32 -203770832
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %pos_c, align 4
  %140 = add i32 %139, 240498089
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 240498089
  %add = add nsw i32 %139, 1
  %cmp15 = icmp eq i32 %138, %142
  %143 = select i1 %cmp15, i32 627959109, i32 -345365238
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %pos_c, align 4
  store i32 638444493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1880210268, i32 799054928
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %171 = load i32, i32* %pos_c, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add17 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1850790126
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1850790126
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -240573937, i32 799054928
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1786024072, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %201, %202
  %203 = select i1 %cmp19, i32 -224664137, i32 -828281533
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom21
  %205 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  store i32 -1427411846, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1508170095
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1508170095
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 6897382, i32 -393869395
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc25 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -337229413
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -337229413
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1746326539, i32 -393869395
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1786024072, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 568180023, i32 1743158558
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %289 = load i32, i32* %ok, align 4
  %tobool27 = icmp ne i32 %289, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -155024996
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -155024996
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -69446734, i32 1743158558
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %305 = select i1 %tobool27.reload, i32 -286506666, i32 1274467228
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1274467228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  store i32 %306, i32* %pos_c, align 4
  store i32 638444493, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -881701909, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -690146429, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -776458234
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -776458234
  %inc33 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 1238259710, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %ok35, align 4
  %311 = load i32, i32* %pos_c, align 4
  %312 = add i32 %311, -821456775
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -821456775
  %add36 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 544749458, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %315, %316
  %317 = select i1 %cmp38, i32 614080131, i32 1480594155
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %ok35, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom40
  %319 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  store i32 -250395821, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 993476758
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 993476758
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1109214245, i32 2080431887
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -714772396
  %337 = add i32 %336, 1
  %338 = add i32 %337, -714772396
  %inc44 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -291708915, i32 2080431887
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 544749458, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %353 = load i32, i32* %ok35, align 4
  %tobool46 = icmp ne i32 %353, 0
  %354 = select i1 %tobool46, i32 221018653, i32 -26391597
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1260327246, i32 548937893
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1562561973
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1562561973
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1839974720, i32 548937893
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -26391597, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1128252238
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1128252238
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -133274930, i32 1227959505
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1539775135
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1539775135
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 393304856, i32 1227959505
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %_50 = shl i32 %462, 1
  %_51 = shl i32 %462, 1
  %_52 = shl i32 %462, 1
  %_53 = shl i32 %462, 1
  %463 = add i32 %462, -332643524
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -332643524
  %subalteredBB = sub nsw i32 %462, 1
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %466 = load i8, i8* %arrayidxalteredBB, align 1
  %467 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %467 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  store i8 %466, i8* %arrayidx4alteredBB, align 1
  store i32 1177660185, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_55 = shl i32 %468, -1
  %_56 = shl i32 %468, -1
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_57 = sub i32 0, %468
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %gen = add i32 %470, -1
  %473 = sub i32 0, %468
  %474 = add i32 0, %473
  %_58 = sub i32 0, %468
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %gen59 = add i32 %474, -1
  %477 = sub i32 %468, 969144021
  %478 = sub i32 %477, -1
  %479 = add i32 %478, 969144021
  %_60 = sub i32 %468, -1
  %gen61 = mul i32 %479, -1
  %480 = add i32 %468, 1082683558
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 1082683558
  %decalteredBB = add nsw i32 %468, -1
  store i32 %482, i32* %i, align 4
  store i32 1430880756, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0
  store i8 97, i8* %arrayidx5alteredBB, align 16
  %483 = load i32, i32* %len, align 4
  %_66 = shl i32 %483, 1
  %484 = sub i32 0, 1037909931
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1037909931
  %_67 = sub i32 0, %483
  %487 = sub i32 %486, 1656919032
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1656919032
  %gen68 = add i32 %486, 1
  %_69 = shl i32 %483, 1
  %490 = sub i32 0, -1210351804
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -1210351804
  %_70 = sub i32 0, %483
  %493 = add i32 %492, -930093427
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -930093427
  %gen71 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %483, %496
  %_72 = sub i32 %483, 1
  %gen73 = mul i32 %497, 1
  %_74 = shl i32 %483, 1
  %498 = sub i32 %483, 350676095
  %499 = add i32 %498, 1
  %500 = add i32 %499, 350676095
  %incalteredBB = add nsw i32 %483, 1
  store i32 %500, i32* %len, align 4
  %idxprom6alteredBB = sext i32 %500 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1639081108, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %501 = load i32, i32* %pos_c, align 4
  %502 = add i32 0, -506711455
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -506711455
  %_79 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen80 = add i32 %504, 1
  %_81 = shl i32 %501, 1
  %509 = add i32 %501, 1081250310
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1081250310
  %_82 = sub i32 %501, 1
  %gen83 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %_84 = sub i32 %501, 1
  %gen85 = mul i32 %513, 1
  %_86 = shl i32 %501, 1
  %514 = sub i32 0, %501
  %515 = add i32 0, %514
  %_87 = sub i32 0, %501
  %516 = sub i32 %515, -287269010
  %517 = add i32 %516, 1
  %518 = add i32 %517, -287269010
  %gen88 = add i32 %515, 1
  %_89 = shl i32 %501, 1
  %519 = sub i32 0, %501
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add17alteredBB = add nsw i32 %501, 1
  store i32 %522, i32* %j, align 4
  store i32 -1880210268, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_94 = sub i32 %523, 1
  %gen95 = mul i32 %525, 1
  %_96 = shl i32 %523, 1
  %_97 = shl i32 %523, 1
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_98 = sub i32 0, %523
  %528 = add i32 %527, -922447554
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -922447554
  %gen99 = add i32 %527, 1
  %_100 = shl i32 %523, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %523, %531
  %inc25alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %j, align 4
  store i32 6897382, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %ok, align 4
  %tobool27alteredBB = icmp ne i32 %533, 0
  store i32 568180023, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %_109 = shl i32 %534, 1
  %535 = add i32 %534, -1630883031
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1630883031
  %_110 = sub i32 %534, 1
  %gen111 = mul i32 %537, 1
  %_112 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_113 = sub i32 0, %534
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen114 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %534, %542
  %inc44alteredBB = add nsw i32 %534, 1
  store i32 %543, i32* %j, align 4
  store i32 1109214245, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1260327246, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -133274930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB122, %if.end49, %originalBBpart2120, %originalBB118, %if.then47, %for.end45, %originalBBpart2116, %originalBB108, %for.inc43, %for.body39, %for.cond37, %for.end34, %for.inc32, %if.end31, %if.end30, %if.end, %if.then28, %originalBBpart2106, %originalBB104, %for.end26, %originalBBpart2102, %originalBB93, %for.inc24, %for.body20, %for.cond18, %originalBBpart291, %originalBB78, %if.else, %if.then16, %if.then, %for.body10, %for.cond8, %originalBBpart276, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -380843422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -380843422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 867031628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 867031628, label %first
    i32 1627578922, label %originalBB
    i32 -1093608763, label %originalBBpart2
    i32 317696197, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1627578922, i32 317696197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 339949857
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 339949857
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1093608763, i32 317696197
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1627578922, i32* %switchVar
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
