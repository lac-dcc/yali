; ModuleID = 'source-C-CXX/40/631.cpp'
source_filename = "source-C-CXX/40/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %words.reg2mem = alloca [6 x i32]*
  %rank.reg2mem = alloca [6 x i32]*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -804647817
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -804647817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 833903534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 833903534, label %first
    i32 1376163869, label %originalBB
    i32 -1911774105, label %originalBBpart2
    i32 1795511812, label %for.cond
    i32 440599736, label %for.body
    i32 -1858533014, label %for.cond1
    i32 -545043681, label %for.body3
    i32 -1477075315, label %if.then
    i32 429551396, label %if.end
    i32 -1577650093, label %for.cond5
    i32 -1363314426, label %originalBB93
    i32 -1651367234, label %originalBBpart295
    i32 -403646798, label %for.body7
    i32 788726650, label %lor.lhs.false
    i32 -1610427400, label %if.then10
    i32 -1377747265, label %if.end11
    i32 -2065740684, label %originalBB97
    i32 585162469, label %originalBBpart299
    i32 -74272560, label %for.cond12
    i32 -1250453561, label %originalBB101
    i32 -1097659119, label %originalBBpart2103
    i32 -2087258433, label %for.body14
    i32 1615760708, label %lor.lhs.false16
    i32 1359889500, label %lor.lhs.false18
    i32 886050046, label %if.then20
    i32 1073579759, label %originalBB105
    i32 1732105135, label %originalBBpart2107
    i32 -885407193, label %if.end21
    i32 -329459615, label %originalBB109
    i32 701301100, label %originalBBpart2129
    i32 -1085250807, label %land.lhs.true
    i32 1653078099, label %land.lhs.true55
    i32 -1185771538, label %originalBB131
    i32 -411333671, label %originalBBpart2133
    i32 -886308115, label %land.lhs.true60
    i32 -1429668858, label %land.lhs.true65
    i32 -37567293, label %land.lhs.true70
    i32 -1690414960, label %originalBB135
    i32 702258873, label %originalBBpart2137
    i32 1018834545, label %land.lhs.true72
    i32 -2015621238, label %originalBB139
    i32 900224896, label %originalBBpart2141
    i32 -855493372, label %if.then74
    i32 -1000108320, label %if.end83
    i32 -1115799051, label %for.inc
    i32 -364685838, label %for.end
    i32 -932061516, label %originalBB143
    i32 -403131984, label %originalBBpart2145
    i32 -14035006, label %for.inc84
    i32 1184202258, label %originalBB147
    i32 -1797270318, label %originalBBpart2157
    i32 258736212, label %for.end86
    i32 -2038686183, label %originalBB159
    i32 1966110904, label %originalBBpart2161
    i32 -1333808490, label %for.inc87
    i32 1253272475, label %for.end89
    i32 -457106392, label %for.inc90
    i32 658026139, label %originalBB163
    i32 471105843, label %originalBBpart2171
    i32 1031818326, label %for.end92
    i32 1612934628, label %originalBB173
    i32 -2065977838, label %originalBBpart2175
    i32 -560618342, label %originalBBalteredBB
    i32 -1326160602, label %originalBB93alteredBB
    i32 -138690090, label %originalBB97alteredBB
    i32 1859129923, label %originalBB101alteredBB
    i32 -843925663, label %originalBB105alteredBB
    i32 1972993472, label %originalBB109alteredBB
    i32 -540686354, label %originalBB131alteredBB
    i32 -152029816, label %originalBB135alteredBB
    i32 -1525487987, label %originalBB139alteredBB
    i32 1885061520, label %originalBB143alteredBB
    i32 69690067, label %originalBB147alteredBB
    i32 -1879635117, label %originalBB159alteredBB
    i32 734650378, label %originalBB163alteredBB
    i32 -727339877, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 1376163869, i32 -560618342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload194, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -37270207
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -37270207
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1911774105, i32 -560618342
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1795511812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %30 = load i32, i32* %A.reload193, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 440599736, i32 1031818326
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload207, align 4
  store i32 -1858533014, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %32 = load i32, i32* %B.reload206, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -545043681, i32 1253272475
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %34 = load i32, i32* %A.reload192, align 4
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %35 = load i32, i32* %B.reload205, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 -1477075315, i32 429551396
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1333808490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload223, align 4
  store i32 -1577650093, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1547408318
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1547408318
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1363314426, i32 -1326160602
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %52 = load i32, i32* %C.reload222, align 4
  %cmp6 = icmp sle i32 %52, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 675455484
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 675455484
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1651367234, i32 -1326160602
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 -403646798, i32 258736212
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %69 = load i32, i32* %A.reload191, align 4
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %70 = load i32, i32* %C.reload221, align 4
  %cmp8 = icmp eq i32 %69, %70
  %71 = select i1 %cmp8, i32 -1610427400, i32 788726650
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %72 = load i32, i32* %B.reload204, align 4
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %73 = load i32, i32* %C.reload220, align 4
  %cmp9 = icmp eq i32 %72, %73
  %74 = select i1 %cmp9, i32 -1610427400, i32 -1377747265
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -14035006, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 28269399
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 28269399
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2065740684, i32 -138690090
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %D.reload238 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload238, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -294033705
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -294033705
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 585162469, i32 -138690090
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -74272560, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1250453561, i32 1859129923
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %D.reload237 = load volatile i32*, i32** %D.reg2mem
  %119 = load i32, i32* %D.reload237, align 4
  %cmp13 = icmp sle i32 %119, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1742005561
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1742005561
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1097659119, i32 1859129923
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -2087258433, i32 -364685838
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload190, align 4
  %D.reload236 = load volatile i32*, i32** %D.reg2mem
  %137 = load i32, i32* %D.reload236, align 4
  %cmp15 = icmp eq i32 %136, %137
  %138 = select i1 %cmp15, i32 886050046, i32 1615760708
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload203, align 4
  %D.reload235 = load volatile i32*, i32** %D.reg2mem
  %140 = load i32, i32* %D.reload235, align 4
  %cmp17 = icmp eq i32 %139, %140
  %141 = select i1 %cmp17, i32 886050046, i32 1359889500
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %142 = load i32, i32* %C.reload219, align 4
  %D.reload234 = load volatile i32*, i32** %D.reg2mem
  %143 = load i32, i32* %D.reload234, align 4
  %cmp19 = icmp eq i32 %142, %143
  %144 = select i1 %cmp19, i32 886050046, i32 -885407193
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 949033565
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 949033565
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1073579759, i32 -843925663
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1732105135, i32 -843925663
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1115799051, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1788715737
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1788715737
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -329459615, i32 1972993472
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %213 = load i32, i32* %A.reload189, align 4
  %214 = sub i32 15, 1789200977
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1789200977
  %sub = sub nsw i32 15, %213
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %217 = load i32, i32* %B.reload202, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub22 = sub nsw i32 %216, %217
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %220 = load i32, i32* %C.reload218, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub23 = sub nsw i32 %219, %220
  %D.reload233 = load volatile i32*, i32** %D.reg2mem
  %223 = load i32, i32* %D.reload233, align 4
  %224 = sub i32 %222, 1906811656
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1906811656
  %sub24 = sub nsw i32 %222, %223
  %E.reload248 = load volatile i32*, i32** %E.reg2mem
  store i32 %226, i32* %E.reload248, align 4
  %E.reload247 = load volatile i32*, i32** %E.reg2mem
  %227 = load i32, i32* %E.reload247, align 4
  %cmp25 = icmp eq i32 %227, 1
  %conv = zext i1 %cmp25 to i32
  %words.reload280 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload280, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %228 = load i32, i32* %B.reload201, align 4
  %cmp26 = icmp eq i32 %228, 2
  %conv27 = zext i1 %cmp26 to i32
  %words.reload279 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload279, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %229 = load i32, i32* %A.reload188, align 4
  %cmp29 = icmp eq i32 %229, 5
  %conv30 = zext i1 %cmp29 to i32
  %words.reload278 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload278, i64 0, i64 3
  store i32 %conv30, i32* %arrayidx31, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %230 = load i32, i32* %C.reload217, align 4
  %cmp32 = icmp ne i32 %230, 1
  %conv33 = zext i1 %cmp32 to i32
  %words.reload277 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload277, i64 0, i64 4
  store i32 %conv33, i32* %arrayidx34, align 16
  %D.reload232 = load volatile i32*, i32** %D.reg2mem
  %231 = load i32, i32* %D.reload232, align 4
  %cmp35 = icmp eq i32 %231, 1
  %conv36 = zext i1 %cmp35 to i32
  %words.reload276 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload276, i64 0, i64 5
  store i32 %conv36, i32* %arrayidx37, align 4
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  %232 = load i32, i32* %A.reload187, align 4
  %idxprom = sext i32 %232 to i64
  %rank.reload264 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload264, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx38, align 4
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %233 = load i32, i32* %B.reload200, align 4
  %idxprom39 = sext i32 %233 to i64
  %rank.reload263 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload263, i64 0, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload216, align 4
  %idxprom41 = sext i32 %234 to i64
  %rank.reload262 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload262, i64 0, i64 %idxprom41
  store i32 3, i32* %arrayidx42, align 4
  %D.reload231 = load volatile i32*, i32** %D.reg2mem
  %235 = load i32, i32* %D.reload231, align 4
  %idxprom43 = sext i32 %235 to i64
  %rank.reload261 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload261, i64 0, i64 %idxprom43
  store i32 4, i32* %arrayidx44, align 4
  %E.reload246 = load volatile i32*, i32** %E.reg2mem
  %236 = load i32, i32* %E.reload246, align 4
  %idxprom45 = sext i32 %236 to i64
  %rank.reload260 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload260, i64 0, i64 %idxprom45
  store i32 5, i32* %arrayidx46, align 4
  %rank.reload259 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload259, i64 0, i64 3
  %237 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %237 to i64
  %words.reload275 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload275, i64 0, i64 %idxprom48
  %238 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %238, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 701301100, i32 1972993472
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %253 = select i1 %cmp50.reload, i32 -1085250807, i32 -1000108320
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload258 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload258, i64 0, i64 4
  %254 = load i32, i32* %arrayidx51, align 16
  %idxprom52 = sext i32 %254 to i64
  %words.reload274 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload274, i64 0, i64 %idxprom52
  %255 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %255, 0
  %256 = select i1 %cmp54, i32 1653078099, i32 -1000108320
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1476823331
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1476823331
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1185771538, i32 -540686354
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %rank.reload257 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload257, i64 0, i64 5
  %284 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %284 to i64
  %words.reload273 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload273, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %285, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1356270562
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1356270562
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -411333671, i32 -540686354
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %301 = select i1 %cmp59.reload, i32 -886308115, i32 -1000108320
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %rank.reload256 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload256, i64 0, i64 1
  %302 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %302 to i64
  %words.reload272 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload272, i64 0, i64 %idxprom62
  %303 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %303, 1
  %304 = select i1 %cmp64, i32 -1429668858, i32 -1000108320
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %rank.reload255 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload255, i64 0, i64 2
  %305 = load i32, i32* %arrayidx66, align 8
  %idxprom67 = sext i32 %305 to i64
  %words.reload271 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload271, i64 0, i64 %idxprom67
  %306 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %306, 1
  %307 = select i1 %cmp69, i32 -37567293, i32 -1000108320
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -415612753
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -415612753
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
  %334 = select i1 %332, i32 -1690414960, i32 -152029816
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %E.reload245 = load volatile i32*, i32** %E.reg2mem
  %335 = load i32, i32* %E.reload245, align 4
  %cmp71 = icmp ne i32 %335, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 702258873, i32 -152029816
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %350 = select i1 %cmp71.reload, i32 1018834545, i32 -1000108320
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2015621238, i32 -1525487987
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %E.reload244 = load volatile i32*, i32** %E.reg2mem
  %365 = load i32, i32* %E.reload244, align 4
  %cmp73 = icmp ne i32 %365, 3
  store i1 %cmp73, i1* %cmp73.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 900224896, i32 -1525487987
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %392 = select i1 %cmp73.reload, i32 -855493372, i32 -1000108320
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %393 = load i32, i32* %A.reload186, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %394 = load i32, i32* %B.reload199, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %394)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %395 = load i32, i32* %C.reload215, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %395)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload230 = load volatile i32*, i32** %D.reg2mem
  %396 = load i32, i32* %D.reload230, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %396)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload243 = load volatile i32*, i32** %E.reg2mem
  %397 = load i32, i32* %E.reload243, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %397)
  store i32 -1000108320, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1115799051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %D.reload229 = load volatile i32*, i32** %D.reg2mem
  %398 = load i32, i32* %D.reload229, align 4
  %399 = sub i32 %398, -1657704201
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1657704201
  %inc = add nsw i32 %398, 1
  %D.reload228 = load volatile i32*, i32** %D.reg2mem
  store i32 %401, i32* %D.reload228, align 4
  store i32 -74272560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -932061516, i32 1885061520
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1328087011
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1328087011
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -403131984, i32 1885061520
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -14035006, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1184202258, i32 69690067
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %457 = load i32, i32* %C.reload214, align 4
  %458 = sub i32 %457, -2099103526
  %459 = add i32 %458, 1
  %460 = add i32 %459, -2099103526
  %inc85 = add nsw i32 %457, 1
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  store i32 %460, i32* %C.reload213, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1224530002
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1224530002
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1797270318, i32 69690067
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1577650093, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1831187233
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1831187233
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2038686183, i32 -1879635117
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1561641785
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1561641785
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1966110904, i32 -1879635117
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1333808490, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %518 = load i32, i32* %B.reload198, align 4
  %519 = sub i32 %518, -659125375
  %520 = add i32 %519, 1
  %521 = add i32 %520, -659125375
  %inc88 = add nsw i32 %518, 1
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  store i32 %521, i32* %B.reload197, align 4
  store i32 -1858533014, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -457106392, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -848889524
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -848889524
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 658026139, i32 734650378
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %537 = load i32, i32* %A.reload185, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc91 = add nsw i32 %537, 1
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  store i32 %539, i32* %A.reload184, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 471105843, i32 734650378
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1795511812, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1612934628, i32 -727339877
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1243697819
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1243697819
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -2065977838, i32 -727339877
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i32], align 16
  %wordsalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1376163869, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  %595 = load i32, i32* %C.reload212, align 4
  %cmp6alteredBB = icmp sle i32 %595, 5
  store i32 -1363314426, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %D.reload227 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload227, align 4
  store i32 -2065740684, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %D.reload226 = load volatile i32*, i32** %D.reg2mem
  %596 = load i32, i32* %D.reload226, align 4
  %cmp13alteredBB = icmp sle i32 %596, 5
  store i32 -1250453561, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1073579759, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %597 = load i32, i32* %A.reload183, align 4
  %598 = sub i32 15, -1847360481
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1847360481
  %_ = sub i32 15, %597
  %gen = mul i32 %600, %597
  %601 = sub i32 15, -1457989340
  %602 = sub i32 %601, %597
  %603 = add i32 %602, -1457989340
  %_110 = sub i32 15, %597
  %gen111 = mul i32 %603, %597
  %_112 = shl i32 15, %597
  %604 = sub i32 0, 15
  %605 = add i32 0, %604
  %_113 = sub i32 0, 15
  %606 = sub i32 0, %597
  %607 = sub i32 %605, %606
  %gen114 = add i32 %605, %597
  %_115 = shl i32 15, %597
  %_116 = shl i32 15, %597
  %608 = sub i32 0, %597
  %609 = add i32 15, %608
  %subalteredBB = sub nsw i32 15, %597
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %610 = load i32, i32* %B.reload196, align 4
  %611 = add i32 %609, -995161983
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -995161983
  %_117 = sub i32 %609, %610
  %gen118 = mul i32 %613, %610
  %614 = sub i32 %609, -1268717543
  %615 = sub i32 %614, %610
  %616 = add i32 %615, -1268717543
  %_119 = sub i32 %609, %610
  %gen120 = mul i32 %616, %610
  %_121 = shl i32 %609, %610
  %617 = sub i32 0, %610
  %618 = add i32 %609, %617
  %sub22alteredBB = sub nsw i32 %609, %610
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %619 = load i32, i32* %C.reload211, align 4
  %620 = sub i32 0, %618
  %621 = add i32 0, %620
  %_122 = sub i32 0, %618
  %622 = sub i32 0, %619
  %623 = sub i32 %621, %622
  %gen123 = add i32 %621, %619
  %624 = add i32 %618, -1610358299
  %625 = sub i32 %624, %619
  %626 = sub i32 %625, -1610358299
  %_124 = sub i32 %618, %619
  %gen125 = mul i32 %626, %619
  %_126 = shl i32 %618, %619
  %627 = sub i32 %618, 570456339
  %628 = sub i32 %627, %619
  %629 = add i32 %628, 570456339
  %sub23alteredBB = sub nsw i32 %618, %619
  %D.reload225 = load volatile i32*, i32** %D.reg2mem
  %630 = load i32, i32* %D.reload225, align 4
  %_127 = shl i32 %629, %630
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %sub24alteredBB = sub nsw i32 %629, %630
  %E.reload242 = load volatile i32*, i32** %E.reg2mem
  store i32 %632, i32* %E.reload242, align 4
  %E.reload241 = load volatile i32*, i32** %E.reg2mem
  %633 = load i32, i32* %E.reload241, align 4
  %cmp25alteredBB = icmp eq i32 %633, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %words.reload270 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload270, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  %634 = load i32, i32* %B.reload195, align 4
  %cmp26alteredBB = icmp eq i32 %634, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %words.reload269 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload269, i64 0, i64 2
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 8
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %635 = load i32, i32* %A.reload182, align 4
  %cmp29alteredBB = icmp eq i32 %635, 5
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %words.reload268 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload268, i64 0, i64 3
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 4
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %636 = load i32, i32* %C.reload210, align 4
  %cmp32alteredBB = icmp ne i32 %636, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %words.reload267 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload267, i64 0, i64 4
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 16
  %D.reload224 = load volatile i32*, i32** %D.reg2mem
  %637 = load i32, i32* %D.reload224, align 4
  %cmp35alteredBB = icmp eq i32 %637, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %words.reload266 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload266, i64 0, i64 5
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %638 = load i32, i32* %A.reload181, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %rank.reload254 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload254, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %639 = load i32, i32* %B.reload, align 4
  %idxprom39alteredBB = sext i32 %639 to i64
  %rank.reload253 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload253, i64 0, i64 %idxprom39alteredBB
  store i32 2, i32* %arrayidx40alteredBB, align 4
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %640 = load i32, i32* %C.reload209, align 4
  %idxprom41alteredBB = sext i32 %640 to i64
  %rank.reload252 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload252, i64 0, i64 %idxprom41alteredBB
  store i32 3, i32* %arrayidx42alteredBB, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %641 = load i32, i32* %D.reload, align 4
  %idxprom43alteredBB = sext i32 %641 to i64
  %rank.reload251 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload251, i64 0, i64 %idxprom43alteredBB
  store i32 4, i32* %arrayidx44alteredBB, align 4
  %E.reload240 = load volatile i32*, i32** %E.reg2mem
  %642 = load i32, i32* %E.reload240, align 4
  %idxprom45alteredBB = sext i32 %642 to i64
  %rank.reload250 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload250, i64 0, i64 %idxprom45alteredBB
  store i32 5, i32* %arrayidx46alteredBB, align 4
  %rank.reload249 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload249, i64 0, i64 3
  %643 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %643 to i64
  %words.reload265 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload265, i64 0, i64 %idxprom48alteredBB
  %644 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %644, 0
  store i32 -329459615, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 5
  %645 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %645 to i64
  %words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload, i64 0, i64 %idxprom57alteredBB
  %646 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %646, 0
  store i32 -1185771538, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %E.reload239 = load volatile i32*, i32** %E.reg2mem
  %647 = load i32, i32* %E.reload239, align 4
  %cmp71alteredBB = icmp ne i32 %647, 2
  store i32 -1690414960, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %648 = load i32, i32* %E.reload, align 4
  %cmp73alteredBB = icmp ne i32 %648, 3
  store i32 -2015621238, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -932061516, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  %649 = load i32, i32* %C.reload208, align 4
  %650 = add i32 0, -95996053
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -95996053
  %_148 = sub i32 0, %649
  %653 = sub i32 %652, 128018451
  %654 = add i32 %653, 1
  %655 = add i32 %654, 128018451
  %gen149 = add i32 %652, 1
  %_150 = shl i32 %649, 1
  %656 = add i32 0, 456533569
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, 456533569
  %_151 = sub i32 0, %649
  %659 = sub i32 %658, -681709958
  %660 = add i32 %659, 1
  %661 = add i32 %660, -681709958
  %gen152 = add i32 %658, 1
  %662 = sub i32 0, %649
  %663 = add i32 0, %662
  %_153 = sub i32 0, %649
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen154 = add i32 %663, 1
  %_155 = shl i32 %649, 1
  %668 = add i32 %649, 741105991
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 741105991
  %inc85alteredBB = add nsw i32 %649, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %670, i32* %C.reload, align 4
  store i32 1184202258, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2038686183, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %671 = load i32, i32* %A.reload180, align 4
  %672 = add i32 0, -1789903374
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1789903374
  %_164 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen165 = add i32 %674, 1
  %679 = add i32 %671, 1939238595
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1939238595
  %_166 = sub i32 %671, 1
  %gen167 = mul i32 %681, 1
  %682 = sub i32 0, -29861122
  %683 = sub i32 %682, %671
  %684 = add i32 %683, -29861122
  %_168 = sub i32 0, %671
  %685 = sub i32 %684, 17567205
  %686 = add i32 %685, 1
  %687 = add i32 %686, 17567205
  %gen169 = add i32 %684, 1
  %688 = sub i32 %671, -1592540288
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1592540288
  %inc91alteredBB = add nsw i32 %671, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %690, i32* %A.reload, align 4
  store i32 658026139, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1612934628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB173, %for.end92, %originalBBpart2171, %originalBB163, %for.inc90, %for.end89, %for.inc87, %originalBBpart2161, %originalBB159, %for.end86, %originalBBpart2157, %originalBB147, %for.inc84, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %if.end83, %if.then74, %originalBBpart2141, %originalBB139, %land.lhs.true72, %originalBBpart2137, %originalBB135, %land.lhs.true70, %land.lhs.true65, %land.lhs.true60, %originalBBpart2133, %originalBB131, %land.lhs.true55, %land.lhs.true, %originalBBpart2129, %originalBB109, %if.end21, %originalBBpart2107, %originalBB105, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2103, %originalBB101, %for.cond12, %originalBBpart299, %originalBB97, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1765233698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1765233698, label %first
    i32 729856230, label %originalBB
    i32 -1562552497, label %originalBBpart2
    i32 293394942, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 729856230, i32 293394942
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -38176706
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -38176706
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1562552497, i32 293394942
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 729856230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
