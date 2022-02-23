; ModuleID = 'source-C-CXX/100/1061.cpp'
source_filename = "source-C-CXX/100/1061.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1061.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -625130196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -625130196, label %first
    i32 -687032932, label %originalBB
    i32 574164890, label %originalBBpart2
    i32 -1722620685, label %for.cond
    i32 1653195916, label %originalBB68
    i32 589144275, label %originalBBpart270
    i32 -1937695820, label %for.body
    i32 -1789711191, label %for.cond1
    i32 931605746, label %originalBB72
    i32 -456501391, label %originalBBpart274
    i32 -294785279, label %for.body3
    i32 -620387815, label %for.cond4
    i32 1792969625, label %for.body6
    i32 -1225225564, label %land.lhs.true
    i32 -934273127, label %land.lhs.true19
    i32 -1622632603, label %land.lhs.true27
    i32 -617673675, label %if.then
    i32 1988321254, label %if.then33
    i32 2036018822, label %if.then35
    i32 -946006771, label %originalBB76
    i32 -1979566882, label %originalBBpart278
    i32 -583342868, label %if.else
    i32 1731559566, label %if.then38
    i32 -242469499, label %if.else41
    i32 -1514202359, label %if.end
    i32 667061133, label %if.end44
    i32 -279344797, label %if.else45
    i32 -188828631, label %originalBB80
    i32 1844162852, label %originalBBpart282
    i32 -482967149, label %if.then47
    i32 370373734, label %if.else50
    i32 -2078785897, label %if.then52
    i32 462078669, label %if.else55
    i32 -1637270685, label %if.end58
    i32 -621435260, label %originalBB84
    i32 2057207753, label %originalBBpart286
    i32 -68337082, label %if.end59
    i32 -302571925, label %originalBB88
    i32 1148346005, label %originalBBpart290
    i32 -1344285934, label %if.end60
    i32 1981480729, label %if.end61
    i32 692992455, label %originalBB92
    i32 -1494233691, label %originalBBpart294
    i32 -2021782515, label %for.inc
    i32 1862910088, label %originalBB96
    i32 -964038603, label %originalBBpart2100
    i32 -1508137458, label %for.end
    i32 547910515, label %for.inc62
    i32 158782010, label %for.end64
    i32 697446183, label %for.inc65
    i32 911516319, label %for.end67
    i32 1536856724, label %originalBB102
    i32 -1882819369, label %originalBBpart2104
    i32 796223072, label %originalBBalteredBB
    i32 1658345231, label %originalBB68alteredBB
    i32 821401821, label %originalBB72alteredBB
    i32 -1487783190, label %originalBB76alteredBB
    i32 507953875, label %originalBB80alteredBB
    i32 -1189754755, label %originalBB84alteredBB
    i32 -1582492175, label %originalBB88alteredBB
    i32 319251679, label %originalBB92alteredBB
    i32 698988811, label %originalBB96alteredBB
    i32 741068401, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -687032932, i32 796223072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload124, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 574164890, i32 796223072
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1722620685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1878806830
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1878806830
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1653195916, i32 1658345231
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %43 = load i32, i32* %A.reload123, align 4
  %cmp = icmp sle i32 %43, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 589144275, i32 1658345231
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -1937695820, i32 911516319
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload138, align 4
  store i32 -1789711191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1275733057
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1275733057
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 931605746, i32 821401821
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %86 = load i32, i32* %B.reload137, align 4
  %cmp2 = icmp sle i32 %86, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1308631549
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1308631549
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -456501391, i32 821401821
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -294785279, i32 158782010
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload154 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload154, align 4
  store i32 -620387815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  %103 = load i32, i32* %C.reload153, align 4
  %cmp5 = icmp sle i32 %103, 3
  %104 = select i1 %cmp5, i32 1792969625, i32 -1508137458
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %105 = load i32, i32* %A.reload122, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %106 = load i32, i32* %B.reload136, align 4
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %107 = load i32, i32* %A.reload121, align 4
  %cmp7 = icmp sgt i32 %106, %107
  %conv = zext i1 %cmp7 to i32
  %108 = sub i32 %105, 1562072448
  %109 = add i32 %108, %conv
  %110 = add i32 %109, 1562072448
  %add = add nsw i32 %105, %conv
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  %111 = load i32, i32* %A.reload120, align 4
  %C.reload152 = load volatile i32*, i32** %C.reg2mem
  %112 = load i32, i32* %C.reload152, align 4
  %cmp8 = icmp eq i32 %111, %112
  %conv9 = zext i1 %cmp8 to i32
  %113 = add i32 %110, -670027128
  %114 = add i32 %113, %conv9
  %115 = sub i32 %114, -670027128
  %add10 = add nsw i32 %110, %conv9
  %cmp11 = icmp eq i32 %115, 3
  %116 = select i1 %cmp11, i32 -1225225564, i32 1981480729
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %117 = load i32, i32* %B.reload135, align 4
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %118 = load i32, i32* %A.reload119, align 4
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %119 = load i32, i32* %B.reload134, align 4
  %cmp12 = icmp sgt i32 %118, %119
  %conv13 = zext i1 %cmp12 to i32
  %120 = add i32 %117, 1540318727
  %121 = add i32 %120, %conv13
  %122 = sub i32 %121, 1540318727
  %add14 = add nsw i32 %117, %conv13
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %123 = load i32, i32* %A.reload118, align 4
  %C.reload151 = load volatile i32*, i32** %C.reg2mem
  %124 = load i32, i32* %C.reload151, align 4
  %cmp15 = icmp sgt i32 %123, %124
  %conv16 = zext i1 %cmp15 to i32
  %125 = sub i32 0, %conv16
  %126 = sub i32 %122, %125
  %add17 = add nsw i32 %122, %conv16
  %cmp18 = icmp eq i32 %126, 3
  %127 = select i1 %cmp18, i32 -934273127, i32 1981480729
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %C.reload150 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload150, align 4
  %C.reload149 = load volatile i32*, i32** %C.reg2mem
  %129 = load i32, i32* %C.reload149, align 4
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload133, align 4
  %cmp20 = icmp sgt i32 %129, %130
  %conv21 = zext i1 %cmp20 to i32
  %131 = sub i32 0, %conv21
  %132 = sub i32 %128, %131
  %add22 = add nsw i32 %128, %conv21
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %133 = load i32, i32* %B.reload132, align 4
  %A.reload117 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload117, align 4
  %cmp23 = icmp sgt i32 %133, %134
  %conv24 = zext i1 %cmp23 to i32
  %135 = sub i32 %132, -1919923559
  %136 = add i32 %135, %conv24
  %137 = add i32 %136, -1919923559
  %add25 = add nsw i32 %132, %conv24
  %cmp26 = icmp eq i32 %137, 3
  %138 = select i1 %cmp26, i32 -1622632603, i32 1981480729
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %A.reload116 = load volatile i32*, i32** %A.reg2mem
  %139 = load i32, i32* %A.reload116, align 4
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  %140 = load i32, i32* %B.reload131, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub = sub nsw i32 %139, %140
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  %143 = load i32, i32* %B.reload130, align 4
  %C.reload148 = load volatile i32*, i32** %C.reg2mem
  %144 = load i32, i32* %C.reload148, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub28 = sub nsw i32 %143, %144
  %mul = mul nsw i32 %142, %146
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  %147 = load i32, i32* %C.reload147, align 4
  %A.reload115 = load volatile i32*, i32** %A.reg2mem
  %148 = load i32, i32* %A.reload115, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub29 = sub nsw i32 %147, %148
  %mul30 = mul nsw i32 %mul, %150
  %cmp31 = icmp ne i32 %mul30, 0
  %151 = select i1 %cmp31, i32 -617673675, i32 1981480729
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload114 = load volatile i32*, i32** %A.reg2mem
  %152 = load i32, i32* %A.reload114, align 4
  %B.reload129 = load volatile i32*, i32** %B.reg2mem
  %153 = load i32, i32* %B.reload129, align 4
  %cmp32 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp32, i32 1988321254, i32 -279344797
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %B.reload128 = load volatile i32*, i32** %B.reg2mem
  %155 = load i32, i32* %B.reload128, align 4
  %C.reload146 = load volatile i32*, i32** %C.reg2mem
  %156 = load i32, i32* %C.reload146, align 4
  %cmp34 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp34, i32 2036018822, i32 -583342868
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 2018117109
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2018117109
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -946006771, i32 -1487783190
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 67643633
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 67643633
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1979566882, i32 -1487783190
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 667061133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload113, align 4
  %C.reload145 = load volatile i32*, i32** %C.reg2mem
  %201 = load i32, i32* %C.reload145, align 4
  %cmp37 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp37, i32 1731559566, i32 -242469499
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1514202359, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1514202359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667061133, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1344285934, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1576428883
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1576428883
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -188828631, i32 507953875
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %A.reload112 = load volatile i32*, i32** %A.reg2mem
  %218 = load i32, i32* %A.reload112, align 4
  %C.reload144 = load volatile i32*, i32** %C.reg2mem
  %219 = load i32, i32* %C.reload144, align 4
  %cmp46 = icmp sgt i32 %218, %219
  store i1 %cmp46, i1* %cmp46.reg2mem
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, -374178373
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -374178373
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1844162852, i32 507953875
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %247 = select i1 %cmp46.reload, i32 -482967149, i32 370373734
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -68337082, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %B.reload127 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload127, align 4
  %C.reload143 = load volatile i32*, i32** %C.reg2mem
  %249 = load i32, i32* %C.reload143, align 4
  %cmp51 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp51, i32 -2078785897, i32 462078669
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637270685, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637270685, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1111025549
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1111025549
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -621435260, i32 -1189754755
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1835705265
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1835705265
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2057207753, i32 -1189754755
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -68337082, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 181673412
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 181673412
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -302571925, i32 -1582492175
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1148346005, i32 -1582492175
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1344285934, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1981480729, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 388762559
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 388762559
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 692992455, i32 319251679
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, 492403772
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 492403772
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1494233691, i32 319251679
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2021782515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, -305066962
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -305066962
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1862910088, i32 698988811
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %C.reload142 = load volatile i32*, i32** %C.reg2mem
  %391 = load i32, i32* %C.reload142, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc = add nsw i32 %391, 1
  %C.reload141 = load volatile i32*, i32** %C.reg2mem
  store i32 %393, i32* %C.reload141, align 4
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, -970334602
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -970334602
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -964038603, i32 698988811
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -620387815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 547910515, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %B.reload126 = load volatile i32*, i32** %B.reg2mem
  %409 = load i32, i32* %B.reload126, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc63 = add nsw i32 %409, 1
  %B.reload125 = load volatile i32*, i32** %B.reg2mem
  store i32 %411, i32* %B.reload125, align 4
  store i32 -1789711191, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 697446183, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %A.reload111 = load volatile i32*, i32** %A.reg2mem
  %412 = load i32, i32* %A.reload111, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc66 = add nsw i32 %412, 1
  %A.reload110 = load volatile i32*, i32** %A.reg2mem
  store i32 %414, i32* %A.reload110, align 4
  store i32 -1722620685, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 121495402
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 121495402
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1536856724, i32 741068401
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = add i32 %430, -414863320
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -414863320
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1882819369, i32 741068401
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -687032932, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %A.reload109 = load volatile i32*, i32** %A.reg2mem
  %445 = load i32, i32* %A.reload109, align 4
  %cmpalteredBB = icmp sle i32 %445, 3
  store i32 1653195916, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %446 = load i32, i32* %B.reload, align 4
  %cmp2alteredBB = icmp sle i32 %446, 3
  store i32 931605746, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -946006771, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %447 = load i32, i32* %A.reload, align 4
  %C.reload140 = load volatile i32*, i32** %C.reg2mem
  %448 = load i32, i32* %C.reload140, align 4
  %cmp46alteredBB = icmp sgt i32 %447, %448
  store i32 -188828631, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -621435260, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -302571925, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 692992455, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %C.reload139 = load volatile i32*, i32** %C.reg2mem
  %449 = load i32, i32* %C.reload139, align 4
  %_ = shl i32 %449, 1
  %450 = sub i32 %449, 1773931281
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1773931281
  %_97 = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %_98 = shl i32 %449, 1
  %453 = sub i32 %449, 1033820835
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1033820835
  %incalteredBB = add nsw i32 %449, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %455, i32* %C.reload, align 4
  store i32 1862910088, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1536856724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB102, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end61, %if.end60, %originalBBpart290, %originalBB88, %if.end59, %originalBBpart286, %originalBB84, %if.end58, %if.else55, %if.then52, %if.else50, %if.then47, %originalBBpart282, %originalBB80, %if.else45, %if.end44, %if.end, %if.else41, %if.then38, %if.else, %originalBBpart278, %originalBB76, %if.then35, %if.then33, %if.then, %land.lhs.true27, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1061.cpp() #0 section ".text.startup" {
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
