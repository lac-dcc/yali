; ModuleID = 'source-C-CXX/40/268.cpp'
source_filename = "source-C-CXX/40/268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
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
  %2 = add i32 %0, 753759272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 753759272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2017228528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2017228528, label %first
    i32 2099451318, label %originalBB
    i32 -2123184291, label %originalBBpart2
    i32 -543746848, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2099451318, i32 -543746848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2040104759
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2040104759
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2123184291, i32 -543746848
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2099451318, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -604335873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -604335873, label %for.cond
    i32 -1895907869, label %for.body
    i32 1268655457, label %for.cond1
    i32 1707126586, label %originalBB
    i32 -1458321171, label %originalBBpart2
    i32 -23664732, label %for.body3
    i32 866512082, label %originalBB94
    i32 1088100107, label %originalBBpart296
    i32 -243028428, label %if.then
    i32 -1669277351, label %if.end
    i32 754989820, label %for.cond5
    i32 -1966521307, label %for.body7
    i32 1971078792, label %lor.lhs.false
    i32 -147300191, label %if.then10
    i32 -1963110145, label %if.end11
    i32 1904912890, label %for.cond12
    i32 -1617690206, label %originalBB98
    i32 -1787949693, label %originalBBpart2100
    i32 -1943599725, label %for.body14
    i32 168612962, label %originalBB102
    i32 -1234626812, label %originalBBpart2104
    i32 -1825788817, label %lor.lhs.false16
    i32 374471610, label %originalBB106
    i32 -506461858, label %originalBBpart2108
    i32 -1459003231, label %lor.lhs.false18
    i32 405682829, label %originalBB110
    i32 -1855307858, label %originalBBpart2112
    i32 -1118851902, label %if.then20
    i32 944772620, label %if.end21
    i32 -1020401794, label %for.cond22
    i32 -1326037693, label %for.body24
    i32 -206167354, label %lor.lhs.false26
    i32 1465166283, label %lor.lhs.false28
    i32 216157892, label %lor.lhs.false30
    i32 11050969, label %lor.lhs.false32
    i32 329088733, label %lor.lhs.false34
    i32 582869313, label %if.then36
    i32 -1049168837, label %originalBB114
    i32 -796466190, label %originalBBpart2116
    i32 -1664042578, label %if.else
    i32 1898902339, label %land.lhs.true
    i32 -206835258, label %originalBB118
    i32 337396913, label %originalBBpart2129
    i32 -675091777, label %if.then63
    i32 1121872439, label %if.end69
    i32 -2111920221, label %if.end70
    i32 780201139, label %originalBB131
    i32 1607928013, label %originalBBpart2133
    i32 -1308256071, label %for.inc
    i32 -1586076228, label %for.end
    i32 533343305, label %for.inc71
    i32 1162208546, label %for.end73
    i32 1664115107, label %for.inc74
    i32 -165403590, label %for.end76
    i32 789128757, label %for.inc77
    i32 586994078, label %for.end79
    i32 204020334, label %for.inc80
    i32 760989608, label %originalBB135
    i32 501070338, label %originalBBpart2145
    i32 246310845, label %for.end82
    i32 -523069105, label %for.cond83
    i32 -1730689155, label %originalBB147
    i32 1683652675, label %originalBBpart2149
    i32 168196578, label %for.body85
    i32 1791515459, label %for.inc89
    i32 156346545, label %originalBB151
    i32 1264069703, label %originalBBpart2164
    i32 92956167, label %for.end91
    i32 -1192856820, label %originalBB166
    i32 316033294, label %originalBBpart2168
    i32 183996094, label %originalBBalteredBB
    i32 866544751, label %originalBB94alteredBB
    i32 1742919389, label %originalBB98alteredBB
    i32 -250678785, label %originalBB102alteredBB
    i32 -2134795205, label %originalBB106alteredBB
    i32 701190177, label %originalBB110alteredBB
    i32 2105483033, label %originalBB114alteredBB
    i32 1545840628, label %originalBB118alteredBB
    i32 1970413371, label %originalBB131alteredBB
    i32 -946350049, label %originalBB135alteredBB
    i32 119870525, label %originalBB147alteredBB
    i32 2060385205, label %originalBB151alteredBB
    i32 -1522525625, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1895907869, i32 246310845
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1268655457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1707126586, i32 183996094
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %16, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -211359050
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -211359050
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1458321171, i32 183996094
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -23664732, i32 586994078
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 866512082, i32 866544751
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %59 = load i32, i32* %A, align 4
  %60 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1261001354
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1261001354
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1088100107, i32 866544751
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -243028428, i32 -1669277351
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 789128757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 754989820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %C, align 4
  %cmp6 = icmp slt i32 %89, 6
  %90 = select i1 %cmp6, i32 -1966521307, i32 -165403590
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %A, align 4
  %92 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 -147300191, i32 1971078792
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %B, align 4
  %95 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %94, %95
  %96 = select i1 %cmp9, i32 -147300191, i32 -1963110145
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1664115107, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1904912890, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1199523749
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1199523749
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1617690206, i32 1742919389
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* %D, align 4
  %cmp13 = icmp slt i32 %124, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1975319156
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1975319156
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1787949693, i32 1742919389
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 -1943599725, i32 1162208546
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -659574045
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -659574045
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 168612962, i32 -250678785
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %180 = load i32, i32* %A, align 4
  %181 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %180, %181
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -884558896
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -884558896
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1234626812, i32 -250678785
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 -1118851902, i32 -1825788817
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1635220291
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1635220291
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 374471610, i32 -2134795205
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %B, align 4
  %226 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %225, %226
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 881989097
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 881989097
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -506461858, i32 -2134795205
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -1118851902, i32 -1459003231
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 405682829, i32 701190177
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %269 = load i32, i32* %C, align 4
  %270 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %269, %270
  store i1 %cmp19, i1* %cmp19.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 326300602
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 326300602
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1855307858, i32 701190177
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %286 = select i1 %cmp19.reload, i32 -1118851902, i32 944772620
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 533343305, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1020401794, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %287 = load i32, i32* %E, align 4
  %cmp23 = icmp slt i32 %287, 6
  %288 = select i1 %cmp23, i32 -1326037693, i32 -1586076228
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %289 = load i32, i32* %A, align 4
  %290 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %289, %290
  %291 = select i1 %cmp25, i32 582869313, i32 -206167354
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %292 = load i32, i32* %B, align 4
  %293 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %292, %293
  %294 = select i1 %cmp27, i32 582869313, i32 1465166283
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %295 = load i32, i32* %C, align 4
  %296 = load i32, i32* %E, align 4
  %cmp29 = icmp eq i32 %295, %296
  %297 = select i1 %cmp29, i32 582869313, i32 216157892
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %298 = load i32, i32* %D, align 4
  %299 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %298, %299
  %300 = select i1 %cmp31, i32 582869313, i32 11050969
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %301 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %301, 2
  %302 = select i1 %cmp33, i32 582869313, i32 329088733
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %303 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %303, 3
  %304 = select i1 %cmp35, i32 582869313, i32 -1664042578
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1972723620
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1972723620
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1049168837, i32 2105483033
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 428172604
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 428172604
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -796466190, i32 2105483033
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1308256071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %E, align 4
  %cmp37 = icmp eq i32 %359, 1
  %conv = zext i1 %cmp37 to i32
  %360 = load i32, i32* %A, align 4
  %idxprom = sext i32 %360 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %361 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %361, 2
  %conv39 = zext i1 %cmp38 to i32
  %362 = load i32, i32* %B, align 4
  %idxprom40 = sext i32 %362 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %363 = load i32, i32* %A, align 4
  %cmp42 = icmp eq i32 %363, 5
  %conv43 = zext i1 %cmp42 to i32
  %364 = load i32, i32* %C, align 4
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %365 = load i32, i32* %C, align 4
  %cmp46 = icmp ne i32 %365, 1
  %conv47 = zext i1 %cmp46 to i32
  %366 = load i32, i32* %D, align 4
  %idxprom48 = sext i32 %366 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %367 = load i32, i32* %D, align 4
  %cmp50 = icmp eq i32 %367, 1
  %conv51 = zext i1 %cmp50 to i32
  %368 = load i32, i32* %E, align 4
  %idxprom52 = sext i32 %368 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %369 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %370 = load i32, i32* %arrayidx55, align 8
  %371 = sub i32 %369, 1874982081
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1874982081
  %add = add nsw i32 %369, %370
  %cmp56 = icmp eq i32 %373, 2
  %374 = select i1 %cmp56, i32 1898902339, i32 1121872439
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 430753857
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 430753857
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -206835258, i32 1545840628
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %402 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %403 = load i32, i32* %arrayidx58, align 16
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add59 = add nsw i32 %402, %403
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %406 = load i32, i32* %arrayidx60, align 4
  %407 = sub i32 0, %405
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add61 = add nsw i32 %405, %406
  %cmp62 = icmp eq i32 %410, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 941234208
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 941234208
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 337396913, i32 1545840628
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %426 = select i1 %cmp62.reload, i32 -675091777, i32 1121872439
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %427 = load i32, i32* %A, align 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 0
  store i32 %427, i32* %arrayidx64, align 16
  %428 = load i32, i32* %B, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %428, i32* %arrayidx65, align 4
  %429 = load i32, i32* %C, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %429, i32* %arrayidx66, align 8
  %430 = load i32, i32* %D, align 4
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %430, i32* %arrayidx67, align 4
  %431 = load i32, i32* %E, align 4
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %431, i32* %arrayidx68, align 16
  store i32 -1586076228, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2111920221, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 780201139, i32 1970413371
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1208417200
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1208417200
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1607928013, i32 1970413371
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1308256071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %485 = load i32, i32* %E, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc = add nsw i32 %485, 1
  store i32 %489, i32* %E, align 4
  store i32 -1020401794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 533343305, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %490 = load i32, i32* %D, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc72 = add nsw i32 %490, 1
  store i32 %492, i32* %D, align 4
  store i32 1904912890, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1664115107, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %493 = load i32, i32* %C, align 4
  %494 = sub i32 %493, 1562391078
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1562391078
  %inc75 = add nsw i32 %493, 1
  store i32 %496, i32* %C, align 4
  store i32 754989820, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 789128757, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %497 = load i32, i32* %B, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc78 = add nsw i32 %497, 1
  store i32 %501, i32* %B, align 4
  store i32 1268655457, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 204020334, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1398894069
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1398894069
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 760989608, i32 -946350049
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %517 = load i32, i32* %A, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc81 = add nsw i32 %517, 1
  store i32 %521, i32* %A, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1201032856
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1201032856
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 501070338, i32 -946350049
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -604335873, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -523069105, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 700689240
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 700689240
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1730689155, i32 119870525
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %564, 4
  store i1 %cmp84, i1* %cmp84.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1683652675, i32 119870525
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %591 = select i1 %cmp84.reload, i32 168196578, i32 92956167
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %592 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom86
  %593 = load i32, i32* %arrayidx87, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1791515459, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 369504724
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 369504724
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 156346545, i32 2060385205
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc90 = add nsw i32 %609, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1264069703, i32 2060385205
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -523069105, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -421722983
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -421722983
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1192856820, i32 -1522525625
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %643 = load i32, i32* %arrayidx92, align 16
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1137832078
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1137832078
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 316033294, i32 -1522525625
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %671, 6
  store i32 1707126586, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %A, align 4
  %673 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %672, %673
  store i32 866512082, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %D, align 4
  %cmp13alteredBB = icmp slt i32 %674, 6
  store i32 -1617690206, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %A, align 4
  %676 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %675, %676
  store i32 168612962, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %B, align 4
  %678 = load i32, i32* %D, align 4
  %cmp17alteredBB = icmp eq i32 %677, %678
  store i32 374471610, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %C, align 4
  %680 = load i32, i32* %D, align 4
  %cmp19alteredBB = icmp eq i32 %679, %680
  store i32 405682829, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1049168837, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %681 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %682 = load i32, i32* %arrayidx58alteredBB, align 16
  %683 = sub i32 %681, 857833049
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 857833049
  %_ = sub i32 %681, %682
  %gen = mul i32 %685, %682
  %686 = sub i32 %681, 402020530
  %687 = sub i32 %686, %682
  %688 = add i32 %687, 402020530
  %_119 = sub i32 %681, %682
  %gen120 = mul i32 %688, %682
  %689 = add i32 0, -1074895986
  %690 = sub i32 %689, %681
  %691 = sub i32 %690, -1074895986
  %_121 = sub i32 0, %681
  %692 = add i32 %691, 267959395
  %693 = add i32 %692, %682
  %694 = sub i32 %693, 267959395
  %gen122 = add i32 %691, %682
  %_123 = shl i32 %681, %682
  %695 = sub i32 0, %682
  %696 = sub i32 %681, %695
  %add59alteredBB = add nsw i32 %681, %682
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %697 = load i32, i32* %arrayidx60alteredBB, align 4
  %_124 = shl i32 %696, %697
  %_125 = shl i32 %696, %697
  %698 = sub i32 0, %697
  %699 = add i32 %696, %698
  %_126 = sub i32 %696, %697
  %gen127 = mul i32 %699, %697
  %700 = add i32 %696, -1129074096
  %701 = add i32 %700, %697
  %702 = sub i32 %701, -1129074096
  %add61alteredBB = add nsw i32 %696, %697
  %cmp62alteredBB = icmp eq i32 %702, 0
  store i32 -206835258, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 780201139, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %A, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_136 = sub i32 %703, 1
  %gen137 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %703, %706
  %_138 = sub i32 %703, 1
  %gen139 = mul i32 %707, 1
  %_140 = shl i32 %703, 1
  %_141 = shl i32 %703, 1
  %_142 = shl i32 %703, 1
  %_143 = shl i32 %703, 1
  %708 = sub i32 %703, 1706150414
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1706150414
  %inc81alteredBB = add nsw i32 %703, 1
  store i32 %710, i32* %A, align 4
  store i32 760989608, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp slt i32 %711, 4
  store i32 -1730689155, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -629287788
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -629287788
  %_152 = sub i32 %712, 1
  %gen153 = mul i32 %715, 1
  %716 = sub i32 %712, 319093659
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 319093659
  %_154 = sub i32 %712, 1
  %gen155 = mul i32 %718, 1
  %719 = sub i32 0, %712
  %720 = add i32 0, %719
  %_156 = sub i32 0, %712
  %721 = sub i32 %720, 690266372
  %722 = add i32 %721, 1
  %723 = add i32 %722, 690266372
  %gen157 = add i32 %720, 1
  %724 = sub i32 %712, 2119359393
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 2119359393
  %_158 = sub i32 %712, 1
  %gen159 = mul i32 %726, 1
  %_160 = shl i32 %712, 1
  %_161 = shl i32 %712, 1
  %_162 = shl i32 %712, 1
  %727 = sub i32 %712, -1452393530
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1452393530
  %inc90alteredBB = add nsw i32 %712, 1
  store i32 %729, i32* %i, align 4
  store i32 156346545, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %730 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  store i32 -1192856820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB166, %for.end91, %originalBBpart2164, %originalBB151, %for.inc89, %for.body85, %originalBBpart2149, %originalBB147, %for.cond83, %for.end82, %originalBBpart2145, %originalBB135, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end70, %if.end69, %if.then63, %originalBBpart2129, %originalBB118, %land.lhs.true, %if.else, %originalBBpart2116, %originalBB114, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2112, %originalBB110, %lor.lhs.false18, %originalBBpart2108, %originalBB106, %lor.lhs.false16, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
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
