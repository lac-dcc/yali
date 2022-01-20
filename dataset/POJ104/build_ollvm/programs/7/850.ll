; ModuleID = 'source-C-CXX/7/850.cpp'
source_filename = "source-C-CXX/7/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %2 = sub i32 %0, -556357638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -556357638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1431723705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1431723705, label %first
    i32 941651957, label %originalBB
    i32 -791716686, label %originalBBpart2
    i32 -1711458490, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 941651957, i32 -1711458490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1932120618
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1932120618
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -791716686, i32 -1711458490
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 941651957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %y.addr, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585418554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1585418554, label %for.cond
    i32 -1719714092, label %for.body
    i32 -1718926514, label %for.inc
    i32 1054829322, label %originalBB
    i32 -1699610497, label %originalBBpart2
    i32 208528398, label %for.end
    i32 1084598740, label %for.cond2
    i32 1937510270, label %for.body4
    i32 975293635, label %originalBB100
    i32 -2081826595, label %originalBBpart2102
    i32 1278049507, label %for.inc8
    i32 -142067343, label %for.end10
    i32 -1135060512, label %originalBB104
    i32 -1836234238, label %originalBBpart2106
    i32 45509083, label %for.cond11
    i32 -968600037, label %for.body13
    i32 2005365119, label %for.cond14
    i32 451681489, label %for.body18
    i32 -521038735, label %originalBB108
    i32 287437534, label %originalBBpart2113
    i32 774845824, label %if.then
    i32 1797074844, label %originalBB115
    i32 -209228192, label %originalBBpart2131
    i32 1587830241, label %if.end
    i32 -458766274, label %originalBB133
    i32 616242652, label %originalBBpart2135
    i32 -684254016, label %for.inc34
    i32 1709291277, label %for.end36
    i32 -1253046196, label %originalBB137
    i32 135070475, label %originalBBpart2139
    i32 1988679538, label %for.inc37
    i32 158803350, label %originalBB141
    i32 2086261803, label %originalBBpart2143
    i32 1108317774, label %for.end39
    i32 1772006980, label %originalBB145
    i32 -1355100575, label %originalBBpart2147
    i32 -606552375, label %for.cond40
    i32 -1148626924, label %for.body43
    i32 1154788919, label %for.cond44
    i32 275070555, label %for.body48
    i32 -734906634, label %if.then55
    i32 342535643, label %if.end66
    i32 -1577232693, label %originalBB149
    i32 233045842, label %originalBBpart2151
    i32 -632729927, label %for.inc67
    i32 1155101757, label %originalBB153
    i32 -1464973273, label %originalBBpart2156
    i32 1612145190, label %for.end69
    i32 -1537517585, label %for.inc70
    i32 1390634634, label %for.end72
    i32 -828825547, label %for.cond73
    i32 1041634891, label %for.body75
    i32 1308271169, label %if.then77
    i32 -1673244525, label %if.else
    i32 438166416, label %if.end85
    i32 1390207686, label %originalBB158
    i32 -1503320574, label %originalBBpart2160
    i32 -1175315182, label %for.inc86
    i32 -1807511364, label %for.end88
    i32 214468142, label %for.cond89
    i32 1173300556, label %for.body91
    i32 -1709125450, label %originalBB162
    i32 391647881, label %originalBBpart2164
    i32 -62731596, label %for.inc96
    i32 -1398144390, label %for.end98
    i32 -975772253, label %return
    i32 1737943651, label %originalBB166
    i32 -1908247907, label %originalBBpart2168
    i32 1930975863, label %originalBBalteredBB
    i32 -285215234, label %originalBB100alteredBB
    i32 -945472135, label %originalBB104alteredBB
    i32 -1227736185, label %originalBB108alteredBB
    i32 -415562945, label %originalBB115alteredBB
    i32 -418665104, label %originalBB133alteredBB
    i32 -1167359908, label %originalBB137alteredBB
    i32 -1333313652, label %originalBB141alteredBB
    i32 1579989210, label %originalBB145alteredBB
    i32 -1413472752, label %originalBB149alteredBB
    i32 375443048, label %originalBB153alteredBB
    i32 -1656512591, label %originalBB158alteredBB
    i32 818877846, label %originalBB162alteredBB
    i32 -1715494817, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1719714092, i32 208528398
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1718926514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1967264584
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1967264584
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1054829322, i32 1930975863
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -969485785
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -969485785
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1873506659
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1873506659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1699610497, i32 1930975863
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585418554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1084598740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 1937510270, i32 -142067343
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -517297142
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -517297142
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 975293635, i32 -285215234
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 83965408
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 83965408
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2081826595, i32 -285215234
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1278049507, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc9 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 1084598740, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 158946878
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 158946878
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1135060512, i32 -945472135
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -980873609
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -980873609
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1836234238, i32 -945472135
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 45509083, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %x.addr, align 4
  %150 = sub i32 %149, -903366480
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -903366480
  %sub = sub nsw i32 %149, 1
  %cmp12 = icmp slt i32 %148, %152
  %153 = select i1 %cmp12, i32 -968600037, i32 1108317774
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2005365119, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %x.addr, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub15 = sub nsw i32 %155, 1
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %157, 1192219921
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1192219921
  %sub16 = sub nsw i32 %157, %158
  %cmp17 = icmp slt i32 %154, %161
  %162 = select i1 %cmp17, i32 451681489, i32 1709291277
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 95053671
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 95053671
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -521038735, i32 -1227736185
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %191, %195
  store i1 %cmp23, i1* %cmp23.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 287437534, i32 -1227736185
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %222 = select i1 %cmp23.reload, i32 774845824, i32 1587830241
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -776063114
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -776063114
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1797074844, i32 -415562945
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  store i32 %239, i32* %t, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add26 = add nsw i32 %240, 1
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %243, i32* %arrayidx30, align 4
  %245 = load i32, i32* %t, align 4
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 93830892
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 93830892
  %add31 = add nsw i32 %246, 1
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  store i32 %245, i32* %arrayidx33, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1206084256
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1206084256
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -209228192, i32 -415562945
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1587830241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -458766274, i32 -418665104
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1257381989
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1257381989
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 616242652, i32 -418665104
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -684254016, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc35 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 2005365119, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -161603325
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -161603325
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1253046196, i32 -1167359908
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -248361895
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -248361895
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 135070475, i32 -1167359908
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1988679538, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1454488343
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1454488343
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 158803350, i32 -1333313652
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc38 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2086261803, i32 -1333313652
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 45509083, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -432442890
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -432442890
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1772006980, i32 1579989210
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1355100575, i32 1579989210
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -606552375, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %y.addr, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub41 = sub nsw i32 %427, 1
  %cmp42 = icmp slt i32 %426, %429
  %430 = select i1 %cmp42, i32 -1148626924, i32 1390634634
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1154788919, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %y.addr, align 4
  %433 = sub i32 %432, 804521958
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 804521958
  %sub45 = sub nsw i32 %432, 1
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %435, -756186161
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -756186161
  %sub46 = sub nsw i32 %435, %436
  %cmp47 = icmp slt i32 %431, %439
  %440 = select i1 %cmp47, i32 275070555, i32 1612145190
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %441 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %442 = load i32, i32* %arrayidx50, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 556443115
  %445 = add i32 %444, 1
  %446 = add i32 %445, 556443115
  %add51 = add nsw i32 %443, 1
  %idxprom52 = sext i32 %446 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %447 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %442, %447
  %448 = select i1 %cmp54, i32 -734906634, i32 342535643
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %449 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %450 = load i32, i32* %arrayidx57, align 4
  store i32 %450, i32* %t, align 4
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add58 = add nsw i32 %451, 1
  %idxprom59 = sext i32 %453 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %454 = load i32, i32* %arrayidx60, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %455 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  store i32 %454, i32* %arrayidx62, align 4
  %456 = load i32, i32* %t, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %457, 196101969
  %459 = add i32 %458, 1
  %460 = add i32 %459, 196101969
  %add63 = add nsw i32 %457, 1
  %idxprom64 = sext i32 %460 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  store i32 %456, i32* %arrayidx65, align 4
  store i32 342535643, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 417322290
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 417322290
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1577232693, i32 -1413472752
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 2139118540
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2139118540
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 233045842, i32 -1413472752
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -632729927, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -419381271
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -419381271
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1155101757, i32 375443048
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, -1041509014
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1041509014
  %inc68 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 132762037
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 132762037
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1464973273, i32 375443048
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1154788919, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1537517585, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc71 = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  store i32 -606552375, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -828825547, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %x.addr, align 4
  %cmp74 = icmp slt i32 %578, %579
  %580 = select i1 %cmp74, i32 1041634891, i32 -1807511364
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %581, 0
  %582 = select i1 %cmp76, i32 1308271169, i32 -1673244525
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %583 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %idxprom78
  %584 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  store i32 438166416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %585 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %idxprom82
  %586 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %586)
  store i32 438166416, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 526369411
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 526369411
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1390207686, i32 -1656512591
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -920316182
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -920316182
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1503320574, i32 -1656512591
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1175315182, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc87 = add nsw i32 %629, 1
  store i32 %631, i32* %i, align 4
  store i32 -828825547, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 214468142, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %y.addr, align 4
  %cmp90 = icmp slt i32 %632, %633
  %634 = select i1 %cmp90, i32 1173300556, i32 -1398144390
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1709125450, i32 818877846
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %649 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93
  %650 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %650)
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 391647881, i32 818877846
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -62731596, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 %665, -878508243
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -878508243
  %inc97 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 214468142, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -107665614
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -107665614
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1737943651, i32 -1715494817
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %684 = load i32, i32* %retval, align 4
  store i32 %684, i32* %.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1908247907, i32 -1715494817
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, 1960808434
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1960808434
  %_ = sub i32 %699, 1
  %gen = mul i32 %702, 1
  %_99 = shl i32 %699, 1
  %703 = sub i32 0, %699
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %incalteredBB = add nsw i32 %699, 1
  store i32 %706, i32* %i, align 4
  store i32 1054829322, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %707 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 975293635, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135060512, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %708 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %709 = load i32, i32* %arrayidx20alteredBB, align 4
  %710 = load i32, i32* %j, align 4
  %_109 = shl i32 %710, 1
  %_110 = shl i32 %710, 1
  %_111 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %addalteredBB = add nsw i32 %710, 1
  %idxprom21alteredBB = sext i32 %712 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom21alteredBB
  %713 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %709, %713
  store i32 -521038735, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %714 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom24alteredBB
  %715 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %715, i32* %t, align 4
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_116 = sub i32 0, %716
  %719 = add i32 %718, 409612303
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 409612303
  %gen117 = add i32 %718, 1
  %722 = sub i32 0, %716
  %723 = add i32 0, %722
  %_118 = sub i32 0, %716
  %724 = add i32 %723, 289781054
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 289781054
  %gen119 = add i32 %723, 1
  %727 = sub i32 %716, -404423399
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -404423399
  %_120 = sub i32 %716, 1
  %gen121 = mul i32 %729, 1
  %730 = add i32 %716, -1272725981
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1272725981
  %add26alteredBB = add nsw i32 %716, 1
  %idxprom27alteredBB = sext i32 %732 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  %733 = load i32, i32* %arrayidx28alteredBB, align 4
  %734 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %734 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom29alteredBB
  store i32 %733, i32* %arrayidx30alteredBB, align 4
  %735 = load i32, i32* %t, align 4
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, 489616305
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 489616305
  %_122 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen123 = add i32 %739, 1
  %742 = add i32 %736, 1101181328
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1101181328
  %_124 = sub i32 %736, 1
  %gen125 = mul i32 %744, 1
  %745 = add i32 %736, -75198282
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -75198282
  %_126 = sub i32 %736, 1
  %gen127 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %736, %748
  %_128 = sub i32 %736, 1
  %gen129 = mul i32 %749, 1
  %750 = sub i32 %736, 59952991
  %751 = add i32 %750, 1
  %752 = add i32 %751, 59952991
  %add31alteredBB = add nsw i32 %736, 1
  %idxprom32alteredBB = sext i32 %752 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom32alteredBB
  store i32 %735, i32* %arrayidx33alteredBB, align 4
  store i32 1797074844, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -458766274, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1253046196, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc38alteredBB = add nsw i32 %753, 1
  store i32 %757, i32* %i, align 4
  store i32 158803350, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772006980, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1577232693, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %_154 = shl i32 %758, 1
  %759 = add i32 %758, -1284095192
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1284095192
  %inc68alteredBB = add nsw i32 %758, 1
  store i32 %761, i32* %j, align 4
  store i32 1155101757, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1390207686, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %762 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93alteredBB
  %763 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %763)
  store i32 -1709125450, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %retval, align 4
  store i32 1737943651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB166, %return, %for.inc96, %originalBBpart2164, %originalBB162, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2160, %originalBB158, %if.end85, %if.else, %if.then77, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %originalBBpart2156, %originalBB153, %for.inc67, %originalBBpart2151, %originalBB149, %if.end66, %if.then55, %for.body48, %for.cond44, %for.body43, %for.cond40, %originalBBpart2147, %originalBB145, %for.end39, %originalBBpart2143, %originalBB141, %for.inc37, %originalBBpart2139, %originalBB137, %for.end36, %for.inc34, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB115, %if.then, %originalBBpart2113, %originalBB108, %for.body18, %for.cond14, %for.body13, %for.cond11, %originalBBpart2106, %originalBB104, %for.end10, %for.inc8, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
