; ModuleID = 'source-C-CXX/79/850.cpp'
source_filename = "source-C-CXX/79/850.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m2.reg2mem = alloca [13 x i32]*
  %m1.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -110557740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -110557740, label %first
    i32 -913561121, label %originalBB
    i32 84840390, label %originalBBpart2
    i32 1930857798, label %while.cond
    i32 1844360713, label %while.body
    i32 -927159865, label %land.lhs.true
    i32 -508820180, label %lor.lhs.false
    i32 1073832744, label %if.then
    i32 1869137459, label %originalBB69
    i32 360079102, label %originalBBpart271
    i32 -1204633072, label %if.else
    i32 1015887544, label %originalBB73
    i32 -1100613007, label %originalBBpart285
    i32 749500287, label %if.end
    i32 -333519043, label %while.end
    i32 1850589396, label %land.lhs.true14
    i32 340540008, label %originalBB87
    i32 -653798158, label %originalBBpart291
    i32 -279290928, label %lor.lhs.false17
    i32 985976496, label %if.then20
    i32 565841010, label %for.cond
    i32 642237568, label %for.body
    i32 -942117028, label %for.inc
    i32 -1022933922, label %for.end
    i32 2051143995, label %if.else24
    i32 -749177633, label %originalBB93
    i32 -1703541844, label %originalBBpart295
    i32 -1271506473, label %for.cond25
    i32 -1309555012, label %for.body27
    i32 1069804864, label %for.inc31
    i32 987570841, label %for.end33
    i32 -1461566000, label %if.end35
    i32 278014770, label %originalBB97
    i32 866113750, label %originalBBpart2108
    i32 -838027770, label %land.lhs.true38
    i32 1293099027, label %originalBB110
    i32 898671094, label %originalBBpart2116
    i32 -1933333069, label %lor.lhs.false41
    i32 -2109874407, label %if.then44
    i32 -675366629, label %originalBB118
    i32 -338186768, label %originalBBpart2120
    i32 1218984064, label %for.cond45
    i32 1648397361, label %originalBB122
    i32 1473242641, label %originalBBpart2124
    i32 -290584985, label %for.body47
    i32 646127480, label %for.inc51
    i32 -2113982572, label %originalBB126
    i32 378476893, label %originalBBpart2137
    i32 1598945498, label %for.end53
    i32 -500061681, label %originalBB139
    i32 1062620435, label %originalBBpart2143
    i32 -1663060606, label %if.else55
    i32 -333781755, label %originalBB145
    i32 486095786, label %originalBBpart2147
    i32 -1573001114, label %for.cond56
    i32 2131447438, label %for.body58
    i32 -1012976580, label %for.inc62
    i32 -628207112, label %for.end64
    i32 -666225776, label %originalBB149
    i32 573568413, label %originalBBpart2155
    i32 -838172158, label %if.end66
    i32 -1559385587, label %originalBBalteredBB
    i32 -549805831, label %originalBB69alteredBB
    i32 1211767642, label %originalBB73alteredBB
    i32 635587057, label %originalBB87alteredBB
    i32 1435192747, label %originalBB93alteredBB
    i32 1689729655, label %originalBB97alteredBB
    i32 -1794003117, label %originalBB110alteredBB
    i32 294112755, label %originalBB118alteredBB
    i32 1287810043, label %originalBB122alteredBB
    i32 -367269350, label %originalBB126alteredBB
    i32 1780764101, label %originalBB139alteredBB
    i32 1703454840, label %originalBB145alteredBB
    i32 401008841, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 -913561121, i32 -1559385587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m1 = alloca [13 x i32], align 16
  store [13 x i32]* %m1, [13 x i32]** %m1.reg2mem
  %m2 = alloca [13 x i32], align 16
  store [13 x i32]* %m2, [13 x i32]** %m2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  %m1.reload243 = load volatile [13 x i32]*, [13 x i32]** %m1.reg2mem
  %26 = bitcast [13 x i32]* %m1.reload243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i32 16, i1 false)
  %m2.reload245 = load volatile [13 x i32]*, [13 x i32]** %m2.reg2mem
  %27 = bitcast [13 x i32]* %m2.reload245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i32 16, i1 false)
  %startyear.reload164 = load volatile i32*, i32** %startyear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear.reload164)
  %startmonth.reload166 = load volatile i32*, i32** %startmonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth.reload166)
  %startday.reload168 = load volatile i32*, i32** %startday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday.reload168)
  %endyear.reload174 = load volatile i32*, i32** %endyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endyear.reload174)
  %endmonth.reload177 = load volatile i32*, i32** %endmonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth.reload177)
  %endday.reload181 = load volatile i32*, i32** %endday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday.reload181)
  %startyear.reload163 = load volatile i32*, i32** %startyear.reg2mem
  %28 = load i32, i32* %startyear.reload163, align 4
  %year.reload187 = load volatile i32*, i32** %year.reg2mem
  store i32 %28, i32* %year.reload187, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1745475797
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1745475797
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 84840390, i32 -1559385587
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930857798, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %year.reload186 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload186, align 4
  %endyear.reload173 = load volatile i32*, i32** %endyear.reg2mem
  %45 = load i32, i32* %endyear.reload173, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1844360713, i32 -333519043
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %year.reload185 = load volatile i32*, i32** %year.reg2mem
  %47 = load i32, i32* %year.reload185, align 4
  %rem = srem i32 %47, 4
  %cmp6 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp6, i32 -927159865, i32 -508820180
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload184 = load volatile i32*, i32** %year.reg2mem
  %49 = load i32, i32* %year.reload184, align 4
  %rem7 = srem i32 %49, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %50 = select i1 %cmp8, i32 1073832744, i32 -508820180
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload183 = load volatile i32*, i32** %year.reg2mem
  %51 = load i32, i32* %year.reload183, align 4
  %rem9 = srem i32 %51, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %52 = select i1 %cmp10, i32 1073832744, i32 -1204633072
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1869137459, i32 -549805831
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %79 = load i32, i32* %sum.reload215, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 366
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 366
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %83, i32* %sum.reload214, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1901748299
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1901748299
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 360079102, i32 -549805831
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 749500287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 726668609
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 726668609
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1015887544, i32 1211767642
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload213, align 4
  %139 = add i32 %138, -215819392
  %140 = add i32 %139, 365
  %141 = sub i32 %140, -215819392
  %add11 = add nsw i32 %138, 365
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %141, i32* %sum.reload212, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 622963432
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 622963432
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1100613007, i32 1211767642
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 749500287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload182 = load volatile i32*, i32** %year.reg2mem
  %169 = load i32, i32* %year.reload182, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %171, i32* %year.reload, align 4
  store i32 1930857798, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %startyear.reload162 = load volatile i32*, i32** %startyear.reg2mem
  %172 = load i32, i32* %startyear.reload162, align 4
  %rem12 = srem i32 %172, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %173 = select i1 %cmp13, i32 1850589396, i32 -279290928
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 596722597
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 596722597
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 340540008, i32 635587057
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %startyear.reload161 = load volatile i32*, i32** %startyear.reg2mem
  %189 = load i32, i32* %startyear.reload161, align 4
  %rem15 = srem i32 %189, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 2122542739
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2122542739
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -653798158, i32 635587057
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %217 = select i1 %cmp16.reload, i32 985976496, i32 -279290928
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %startyear.reload160 = load volatile i32*, i32** %startyear.reg2mem
  %218 = load i32, i32* %startyear.reload160, align 4
  %rem18 = srem i32 %218, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %219 = select i1 %cmp19, i32 985976496, i32 2051143995
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  store i32 565841010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload240, align 4
  %startmonth.reload165 = load volatile i32*, i32** %startmonth.reg2mem
  %221 = load i32, i32* %startmonth.reload165, align 4
  %cmp21 = icmp slt i32 %220, %221
  %222 = select i1 %cmp21, i32 642237568, i32 -1022933922
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %223 to i64
  %m2.reload244 = load volatile [13 x i32]*, [13 x i32]** %m2.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m2.reload244, i64 0, i64 %idxprom
  %224 = load i32, i32* %arrayidx, align 4
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload211, align 4
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, %224
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload210, align 4
  store i32 -942117028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload238, align 4
  %229 = sub i32 %228, 640390584
  %230 = add i32 %229, 1
  %231 = add i32 %230, 640390584
  %inc22 = add nsw i32 %228, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload237, align 4
  store i32 565841010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %startday.reload167 = load volatile i32*, i32** %startday.reg2mem
  %232 = load i32, i32* %startday.reload167, align 4
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload209, align 4
  %234 = add i32 %233, 1032057567
  %235 = sub i32 %234, %232
  %236 = sub i32 %235, 1032057567
  %sub23 = sub nsw i32 %233, %232
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %236, i32* %sum.reload208, align 4
  store i32 -1461566000, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -749177633, i32 1435192747
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -87948767
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -87948767
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1703541844, i32 1435192747
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1271506473, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload235, align 4
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %267 = load i32, i32* %startmonth.reload, align 4
  %cmp26 = icmp slt i32 %266, %267
  %268 = select i1 %cmp26, i32 -1309555012, i32 987570841
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload234, align 4
  %idxprom28 = sext i32 %269 to i64
  %m1.reload242 = load volatile [13 x i32]*, [13 x i32]** %m1.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %m1.reload242, i64 0, i64 %idxprom28
  %270 = load i32, i32* %arrayidx29, align 4
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %271 = load i32, i32* %sum.reload207, align 4
  %272 = add i32 %271, -1732035541
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, -1732035541
  %sub30 = sub nsw i32 %271, %270
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload206, align 4
  store i32 1069804864, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload233, align 4
  %276 = add i32 %275, 2118883206
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 2118883206
  %inc32 = add nsw i32 %275, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload232, align 4
  store i32 -1271506473, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %279 = load i32, i32* %startday.reload, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload205, align 4
  %281 = sub i32 %280, 61349705
  %282 = sub i32 %281, %279
  %283 = add i32 %282, 61349705
  %sub34 = sub nsw i32 %280, %279
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %283, i32* %sum.reload204, align 4
  store i32 -1461566000, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1535390239
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1535390239
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 278014770, i32 1689729655
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %endyear.reload172 = load volatile i32*, i32** %endyear.reg2mem
  %311 = load i32, i32* %endyear.reload172, align 4
  %rem36 = srem i32 %311, 4
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -326275388
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -326275388
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 866113750, i32 1689729655
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %327 = select i1 %cmp37.reload, i32 -838027770, i32 -1933333069
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1293099027, i32 -1794003117
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %endyear.reload171 = load volatile i32*, i32** %endyear.reg2mem
  %342 = load i32, i32* %endyear.reload171, align 4
  %rem39 = srem i32 %342, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 960651398
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 960651398
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 898671094, i32 -1794003117
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %358 = select i1 %cmp40.reload, i32 -2109874407, i32 -1933333069
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %endyear.reload170 = load volatile i32*, i32** %endyear.reg2mem
  %359 = load i32, i32* %endyear.reload170, align 4
  %rem42 = srem i32 %359, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %360 = select i1 %cmp43, i32 -2109874407, i32 -1663060606
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1222329351
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1222329351
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -675366629, i32 294112755
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 2081927178
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2081927178
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -338186768, i32 294112755
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1218984064, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -2034457638
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2034457638
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1648397361, i32 1287810043
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload230, align 4
  %endmonth.reload176 = load volatile i32*, i32** %endmonth.reg2mem
  %419 = load i32, i32* %endmonth.reload176, align 4
  %cmp46 = icmp slt i32 %418, %419
  store i1 %cmp46, i1* %cmp46.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -2114237319
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2114237319
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1473242641, i32 1287810043
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %447 = select i1 %cmp46.reload, i32 -290584985, i32 1598945498
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload229, align 4
  %idxprom48 = sext i32 %448 to i64
  %m2.reload = load volatile [13 x i32]*, [13 x i32]** %m2.reg2mem
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %m2.reload, i64 0, i64 %idxprom48
  %449 = load i32, i32* %arrayidx49, align 4
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %450 = load i32, i32* %sum.reload203, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, %449
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add50 = add nsw i32 %450, %449
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %454, i32* %sum.reload202, align 4
  store i32 646127480, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 722570319
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 722570319
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2113982572, i32 -367269350
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload228, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc52 = add nsw i32 %470, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload227, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 125545622
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 125545622
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 378476893, i32 -367269350
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1218984064, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -500061681, i32 1780764101
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %endday.reload180 = load volatile i32*, i32** %endday.reg2mem
  %504 = load i32, i32* %endday.reload180, align 4
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload201, align 4
  %506 = sub i32 0, %504
  %507 = sub i32 %505, %506
  %add54 = add nsw i32 %505, %504
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %507, i32* %sum.reload200, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -166707358
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -166707358
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1062620435, i32 1780764101
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -838172158, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1280021923
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1280021923
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -333781755, i32 1703454840
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 486095786, i32 1703454840
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1573001114, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload225, align 4
  %endmonth.reload175 = load volatile i32*, i32** %endmonth.reg2mem
  %577 = load i32, i32* %endmonth.reload175, align 4
  %cmp57 = icmp slt i32 %576, %577
  %578 = select i1 %cmp57, i32 2131447438, i32 -628207112
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload224, align 4
  %idxprom59 = sext i32 %579 to i64
  %m1.reload = load volatile [13 x i32]*, [13 x i32]** %m1.reg2mem
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %m1.reload, i64 0, i64 %idxprom59
  %580 = load i32, i32* %arrayidx60, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %581 = load i32, i32* %sum.reload199, align 4
  %582 = add i32 %581, -1764435568
  %583 = add i32 %582, %580
  %584 = sub i32 %583, -1764435568
  %add61 = add nsw i32 %581, %580
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %584, i32* %sum.reload198, align 4
  store i32 -1012976580, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload223, align 4
  %586 = add i32 %585, 1066326496
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1066326496
  %inc63 = add nsw i32 %585, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload222, align 4
  store i32 -1573001114, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -732694724
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -732694724
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -666225776, i32 401008841
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %endday.reload179 = load volatile i32*, i32** %endday.reg2mem
  %616 = load i32, i32* %endday.reload179, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %617 = load i32, i32* %sum.reload197, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, %616
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add65 = add nsw i32 %617, %616
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %621, i32* %sum.reload196, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 573568413, i32 401008841
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -838172158, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %648 = load i32, i32* %sum.reload195, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %m1alteredBB = alloca [13 x i32], align 16
  %m2alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %649 = bitcast [13 x i32]* %m1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i32 16, i1 false)
  %650 = bitcast [13 x i32]* %m2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %650, i8* bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddayalteredBB)
  %651 = load i32, i32* %startyearalteredBB, align 4
  store i32 %651, i32* %yearalteredBB, align 4
  store i32 -913561121, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %652 = load i32, i32* %sum.reload194, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 366
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %addalteredBB = add nsw i32 %652, 366
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %656, i32* %sum.reload193, align 4
  store i32 1869137459, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %657 = load i32, i32* %sum.reload192, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_ = sub i32 0, %657
  %660 = sub i32 %659, 478561142
  %661 = add i32 %660, 365
  %662 = add i32 %661, 478561142
  %gen = add i32 %659, 365
  %663 = sub i32 0, 416119461
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 416119461
  %_74 = sub i32 0, %657
  %666 = sub i32 %665, -371606117
  %667 = add i32 %666, 365
  %668 = add i32 %667, -371606117
  %gen75 = add i32 %665, 365
  %669 = sub i32 0, %657
  %670 = add i32 0, %669
  %_76 = sub i32 0, %657
  %671 = sub i32 %670, 1528312303
  %672 = add i32 %671, 365
  %673 = add i32 %672, 1528312303
  %gen77 = add i32 %670, 365
  %674 = add i32 0, 288255715
  %675 = sub i32 %674, %657
  %676 = sub i32 %675, 288255715
  %_78 = sub i32 0, %657
  %677 = sub i32 %676, -2083621367
  %678 = add i32 %677, 365
  %679 = add i32 %678, -2083621367
  %gen79 = add i32 %676, 365
  %680 = sub i32 %657, -730436109
  %681 = sub i32 %680, 365
  %682 = add i32 %681, -730436109
  %_80 = sub i32 %657, 365
  %gen81 = mul i32 %682, 365
  %683 = sub i32 0, %657
  %684 = add i32 0, %683
  %_82 = sub i32 0, %657
  %685 = sub i32 %684, 1647632207
  %686 = add i32 %685, 365
  %687 = add i32 %686, 1647632207
  %gen83 = add i32 %684, 365
  %688 = sub i32 0, %657
  %689 = sub i32 0, 365
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add11alteredBB = add nsw i32 %657, 365
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %691, i32* %sum.reload191, align 4
  store i32 1015887544, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %692 = load i32, i32* %startyear.reload, align 4
  %693 = sub i32 0, 100
  %694 = add i32 %692, %693
  %_88 = sub i32 %692, 100
  %gen89 = mul i32 %694, 100
  %rem15alteredBB = srem i32 %692, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 340540008, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  store i32 -749177633, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %endyear.reload169 = load volatile i32*, i32** %endyear.reg2mem
  %695 = load i32, i32* %endyear.reload169, align 4
  %696 = sub i32 %695, -731452029
  %697 = sub i32 %696, 4
  %698 = add i32 %697, -731452029
  %_98 = sub i32 %695, 4
  %gen99 = mul i32 %698, 4
  %699 = sub i32 0, 4
  %700 = add i32 %695, %699
  %_100 = sub i32 %695, 4
  %gen101 = mul i32 %700, 4
  %701 = sub i32 0, 700388603
  %702 = sub i32 %701, %695
  %703 = add i32 %702, 700388603
  %_102 = sub i32 0, %695
  %704 = add i32 %703, -1930250324
  %705 = add i32 %704, 4
  %706 = sub i32 %705, -1930250324
  %gen103 = add i32 %703, 4
  %707 = sub i32 0, -1506620155
  %708 = sub i32 %707, %695
  %709 = add i32 %708, -1506620155
  %_104 = sub i32 0, %695
  %710 = sub i32 0, 4
  %711 = sub i32 %709, %710
  %gen105 = add i32 %709, 4
  %_106 = shl i32 %695, 4
  %rem36alteredBB = srem i32 %695, 4
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 278014770, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %712 = load i32, i32* %endyear.reload, align 4
  %713 = add i32 0, 890674599
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 890674599
  %_111 = sub i32 0, %712
  %716 = sub i32 0, 100
  %717 = sub i32 %715, %716
  %gen112 = add i32 %715, 100
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_113 = sub i32 0, %712
  %720 = sub i32 %719, 1757714652
  %721 = add i32 %720, 100
  %722 = add i32 %721, 1757714652
  %gen114 = add i32 %719, 100
  %rem39alteredBB = srem i32 %712, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 1293099027, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 -675366629, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload219, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %724 = load i32, i32* %endmonth.reload, align 4
  %cmp46alteredBB = icmp slt i32 %723, %724
  store i32 1648397361, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload218, align 4
  %_127 = shl i32 %725, 1
  %726 = add i32 0, -304392670
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -304392670
  %_128 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen129 = add i32 %728, 1
  %_130 = shl i32 %725, 1
  %_131 = shl i32 %725, 1
  %_132 = shl i32 %725, 1
  %733 = sub i32 0, 2111417407
  %734 = sub i32 %733, %725
  %735 = add i32 %734, 2111417407
  %_133 = sub i32 0, %725
  %736 = sub i32 %735, 1008485815
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1008485815
  %gen134 = add i32 %735, 1
  %_135 = shl i32 %725, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %725, %739
  %inc52alteredBB = add nsw i32 %725, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload217, align 4
  store i32 -2113982572, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %endday.reload178 = load volatile i32*, i32** %endday.reg2mem
  %741 = load i32, i32* %endday.reload178, align 4
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %742 = load i32, i32* %sum.reload190, align 4
  %743 = sub i32 %742, -1036060461
  %744 = sub i32 %743, %741
  %745 = add i32 %744, -1036060461
  %_140 = sub i32 %742, %741
  %gen141 = mul i32 %745, %741
  %746 = sub i32 0, %741
  %747 = sub i32 %742, %746
  %add54alteredBB = add nsw i32 %742, %741
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %747, i32* %sum.reload189, align 4
  store i32 -500061681, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -333781755, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %748 = load i32, i32* %endday.reload, align 4
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %749 = load i32, i32* %sum.reload188, align 4
  %750 = sub i32 0, 1971222617
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1971222617
  %_150 = sub i32 0, %749
  %753 = sub i32 0, %748
  %754 = sub i32 %752, %753
  %gen151 = add i32 %752, %748
  %755 = sub i32 0, -1894873088
  %756 = sub i32 %755, %749
  %757 = add i32 %756, -1894873088
  %_152 = sub i32 0, %749
  %758 = sub i32 0, %748
  %759 = sub i32 %757, %758
  %gen153 = add i32 %757, %748
  %760 = add i32 %749, -2073217746
  %761 = add i32 %760, %748
  %762 = sub i32 %761, -2073217746
  %add65alteredBB = add nsw i32 %749, %748
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %762, i32* %sum.reload, align 4
  store i32 -666225776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB149, %for.end64, %for.inc62, %for.body58, %for.cond56, %originalBBpart2147, %originalBB145, %if.else55, %originalBBpart2143, %originalBB139, %for.end53, %originalBBpart2137, %originalBB126, %for.inc51, %for.body47, %originalBBpart2124, %originalBB122, %for.cond45, %originalBBpart2120, %originalBB118, %if.then44, %lor.lhs.false41, %originalBBpart2116, %originalBB110, %land.lhs.true38, %originalBBpart2108, %originalBB97, %if.end35, %for.end33, %for.inc31, %for.body27, %for.cond25, %originalBBpart295, %originalBB93, %if.else24, %for.end, %for.inc, %for.body, %for.cond, %if.then20, %lor.lhs.false17, %originalBBpart291, %originalBB87, %land.lhs.true14, %while.end, %if.end, %originalBBpart285, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
