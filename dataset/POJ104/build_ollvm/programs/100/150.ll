; ModuleID = 'source-C-CXX/100/150.cpp'
source_filename = "source-C-CXX/100/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rank.reg2mem = alloca [3 x i8]*
  %i.reg2mem = alloca i32*
  %wc.reg2mem = alloca i32*
  %wb.reg2mem = alloca i32*
  %wa.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1255740804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1255740804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 332243903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 332243903, label %first
    i32 1513521641, label %originalBB
    i32 590215810, label %originalBBpart2
    i32 2067256622, label %for.cond
    i32 1503486329, label %originalBB67
    i32 2105492274, label %originalBBpart269
    i32 1499555305, label %for.body
    i32 -863759811, label %for.cond1
    i32 -1266283707, label %for.body3
    i32 1398010144, label %if.then
    i32 1627647751, label %if.end
    i32 908389042, label %for.cond5
    i32 1169760102, label %for.body7
    i32 -2114388786, label %originalBB71
    i32 -1525695352, label %originalBBpart273
    i32 1104374612, label %lor.lhs.false
    i32 1653504678, label %if.then10
    i32 109798581, label %if.end11
    i32 1414510858, label %land.lhs.true
    i32 1149906030, label %lor.lhs.false27
    i32 1122734477, label %land.lhs.true29
    i32 -2003202928, label %lor.lhs.false31
    i32 -376156839, label %land.lhs.true33
    i32 -1758337115, label %originalBB75
    i32 -783761968, label %originalBBpart277
    i32 709380617, label %lor.lhs.false35
    i32 -285348550, label %land.lhs.true37
    i32 -108478671, label %lor.lhs.false39
    i32 -2010811366, label %land.lhs.true41
    i32 -1340418902, label %lor.lhs.false43
    i32 681624067, label %land.lhs.true45
    i32 80755153, label %originalBB79
    i32 1735395809, label %originalBBpart281
    i32 -873280824, label %if.then47
    i32 -1380379127, label %originalBB83
    i32 1747198881, label %originalBBpart285
    i32 1353662336, label %for.cond52
    i32 1383480126, label %originalBB87
    i32 -397382891, label %originalBBpart289
    i32 1252892608, label %for.body54
    i32 759650190, label %for.inc
    i32 1214764065, label %for.end
    i32 -916450095, label %if.end57
    i32 -788618570, label %for.inc58
    i32 476159175, label %for.end60
    i32 -1601465246, label %originalBB91
    i32 1696804898, label %originalBBpart293
    i32 -339934103, label %for.inc61
    i32 -816435325, label %originalBB95
    i32 1242961287, label %originalBBpart2109
    i32 1991697210, label %for.end63
    i32 -1575772306, label %originalBB111
    i32 1998983226, label %originalBBpart2113
    i32 -182824682, label %for.inc64
    i32 922385963, label %for.end66
    i32 1531744358, label %originalBBalteredBB
    i32 1434410405, label %originalBB67alteredBB
    i32 -199915415, label %originalBB71alteredBB
    i32 -1926023479, label %originalBB75alteredBB
    i32 -1725931225, label %originalBB79alteredBB
    i32 -1000869320, label %originalBB83alteredBB
    i32 -629450159, label %originalBB87alteredBB
    i32 -1341171903, label %originalBB91alteredBB
    i32 -1368590170, label %originalBB95alteredBB
    i32 273274542, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1513521641, i32 1531744358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %wa = alloca i32, align 4
  store i32* %wa, i32** %wa.reg2mem
  %wb = alloca i32, align 4
  store i32* %wb, i32** %wb.reg2mem
  %wc = alloca i32, align 4
  store i32* %wc, i32** %wc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %rank.reload196 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %27 = bitcast [3 x i8]* %rank.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3, i32 1, i1 false)
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload135, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 590215810, i32 1531744358
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2067256622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 745651795
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 745651795
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1503486329, i32 1434410405
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %69 = load i32, i32* %A.reload134, align 4
  %cmp = icmp sle i32 %69, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2105492274, i32 1434410405
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1499555305, i32 922385963
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload152, align 4
  store i32 -863759811, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %85 = load i32, i32* %B.reload151, align 4
  %cmp2 = icmp sle i32 %85, 2
  %86 = select i1 %cmp2, i32 -1266283707, i32 1991697210
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %87 = load i32, i32* %A.reload133, align 4
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %88 = load i32, i32* %B.reload150, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 1398010144, i32 1627647751
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -339934103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload167 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload167, align 4
  store i32 908389042, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  %90 = load i32, i32* %C.reload166, align 4
  %cmp6 = icmp sle i32 %90, 2
  %91 = select i1 %cmp6, i32 1169760102, i32 476159175
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2114388786, i32 -199915415
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %106 = load i32, i32* %A.reload132, align 4
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %107 = load i32, i32* %C.reload165, align 4
  %cmp8 = icmp eq i32 %106, %107
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -899309633
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -899309633
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1525695352, i32 -199915415
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 1653504678, i32 1104374612
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  %124 = load i32, i32* %B.reload149, align 4
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  %125 = load i32, i32* %C.reload164, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 1653504678, i32 109798581
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -788618570, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  %127 = load i32, i32* %B.reload148, align 4
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %128 = load i32, i32* %A.reload131, align 4
  %cmp12 = icmp sgt i32 %127, %128
  %conv = zext i1 %cmp12 to i32
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  %129 = load i32, i32* %C.reload163, align 4
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %130 = load i32, i32* %A.reload130, align 4
  %cmp13 = icmp eq i32 %129, %130
  %conv14 = zext i1 %cmp13 to i32
  %131 = sub i32 %conv, -1320519920
  %132 = add i32 %131, %conv14
  %133 = add i32 %132, -1320519920
  %add = add nsw i32 %conv, %conv14
  %wa.reload172 = load volatile i32*, i32** %wa.reg2mem
  store i32 %133, i32* %wa.reload172, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload129, align 4
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %135 = load i32, i32* %B.reload147, align 4
  %cmp15 = icmp sgt i32 %134, %135
  %conv16 = zext i1 %cmp15 to i32
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload128, align 4
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %137 = load i32, i32* %C.reload162, align 4
  %cmp17 = icmp sgt i32 %136, %137
  %conv18 = zext i1 %cmp17 to i32
  %138 = sub i32 0, %conv18
  %139 = sub i32 %conv16, %138
  %add19 = add nsw i32 %conv16, %conv18
  %wb.reload178 = load volatile i32*, i32** %wb.reg2mem
  store i32 %139, i32* %wb.reload178, align 4
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  %140 = load i32, i32* %C.reload161, align 4
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %141 = load i32, i32* %B.reload146, align 4
  %cmp20 = icmp sgt i32 %140, %141
  %conv21 = zext i1 %cmp20 to i32
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %142 = load i32, i32* %B.reload145, align 4
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %143 = load i32, i32* %A.reload127, align 4
  %cmp22 = icmp sgt i32 %142, %143
  %conv23 = zext i1 %cmp22 to i32
  %144 = sub i32 0, %conv21
  %145 = sub i32 0, %conv23
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add24 = add nsw i32 %conv21, %conv23
  %wc.reload183 = load volatile i32*, i32** %wc.reg2mem
  store i32 %147, i32* %wc.reload183, align 4
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %148 = load i32, i32* %A.reload126, align 4
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %149 = load i32, i32* %B.reload144, align 4
  %cmp25 = icmp slt i32 %148, %149
  %150 = select i1 %cmp25, i32 1414510858, i32 1149906030
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %wa.reload171 = load volatile i32*, i32** %wa.reg2mem
  %151 = load i32, i32* %wa.reload171, align 4
  %wb.reload177 = load volatile i32*, i32** %wb.reg2mem
  %152 = load i32, i32* %wb.reload177, align 4
  %cmp26 = icmp sle i32 %151, %152
  %153 = select i1 %cmp26, i32 -916450095, i32 1149906030
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %154 = load i32, i32* %A.reload125, align 4
  %C.reload160 = load volatile i32*, i32** %C.reg2mem
  %155 = load i32, i32* %C.reload160, align 4
  %cmp28 = icmp slt i32 %154, %155
  %156 = select i1 %cmp28, i32 1122734477, i32 -2003202928
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %wa.reload170 = load volatile i32*, i32** %wa.reg2mem
  %157 = load i32, i32* %wa.reload170, align 4
  %wc.reload182 = load volatile i32*, i32** %wc.reg2mem
  %158 = load i32, i32* %wc.reload182, align 4
  %cmp30 = icmp sle i32 %157, %158
  %159 = select i1 %cmp30, i32 -916450095, i32 -2003202928
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %160 = load i32, i32* %B.reload143, align 4
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %161 = load i32, i32* %A.reload124, align 4
  %cmp32 = icmp slt i32 %160, %161
  %162 = select i1 %cmp32, i32 -376156839, i32 709380617
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 434669021
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 434669021
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1758337115, i32 -1926023479
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %wb.reload176 = load volatile i32*, i32** %wb.reg2mem
  %190 = load i32, i32* %wb.reload176, align 4
  %wa.reload169 = load volatile i32*, i32** %wa.reg2mem
  %191 = load i32, i32* %wa.reload169, align 4
  %cmp34 = icmp sle i32 %190, %191
  store i1 %cmp34, i1* %cmp34.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -854237276
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -854237276
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -783761968, i32 -1926023479
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 -916450095, i32 709380617
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %208 = load i32, i32* %B.reload142, align 4
  %C.reload159 = load volatile i32*, i32** %C.reg2mem
  %209 = load i32, i32* %C.reload159, align 4
  %cmp36 = icmp slt i32 %208, %209
  %210 = select i1 %cmp36, i32 -285348550, i32 -108478671
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %wb.reload175 = load volatile i32*, i32** %wb.reg2mem
  %211 = load i32, i32* %wb.reload175, align 4
  %wc.reload181 = load volatile i32*, i32** %wc.reg2mem
  %212 = load i32, i32* %wc.reload181, align 4
  %cmp38 = icmp sle i32 %211, %212
  %213 = select i1 %cmp38, i32 -916450095, i32 -108478671
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %C.reload158 = load volatile i32*, i32** %C.reg2mem
  %214 = load i32, i32* %C.reload158, align 4
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %215 = load i32, i32* %A.reload123, align 4
  %cmp40 = icmp slt i32 %214, %215
  %216 = select i1 %cmp40, i32 -2010811366, i32 -1340418902
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %wc.reload180 = load volatile i32*, i32** %wc.reg2mem
  %217 = load i32, i32* %wc.reload180, align 4
  %wa.reload168 = load volatile i32*, i32** %wa.reg2mem
  %218 = load i32, i32* %wa.reload168, align 4
  %cmp42 = icmp sle i32 %217, %218
  %219 = select i1 %cmp42, i32 -916450095, i32 -1340418902
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %C.reload157 = load volatile i32*, i32** %C.reg2mem
  %220 = load i32, i32* %C.reload157, align 4
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %221 = load i32, i32* %B.reload141, align 4
  %cmp44 = icmp slt i32 %220, %221
  %222 = select i1 %cmp44, i32 681624067, i32 -873280824
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -209397248
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -209397248
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 80755153, i32 -1725931225
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %wc.reload179 = load volatile i32*, i32** %wc.reg2mem
  %250 = load i32, i32* %wc.reload179, align 4
  %wb.reload174 = load volatile i32*, i32** %wb.reg2mem
  %251 = load i32, i32* %wb.reload174, align 4
  %cmp46 = icmp sle i32 %250, %251
  store i1 %cmp46, i1* %cmp46.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2085686639
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2085686639
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1735395809, i32 -1725931225
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %267 = select i1 %cmp46.reload, i32 -916450095, i32 -873280824
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1128709955
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1128709955
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1380379127, i32 -1000869320
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %283 = load i32, i32* %A.reload122, align 4
  %idxprom = sext i32 %283 to i64
  %rank.reload195 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload195, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %284 = load i32, i32* %B.reload140, align 4
  %idxprom48 = sext i32 %284 to i64
  %rank.reload194 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload194, i64 0, i64 %idxprom48
  store i8 66, i8* %arrayidx49, align 1
  %C.reload156 = load volatile i32*, i32** %C.reg2mem
  %285 = load i32, i32* %C.reload156, align 4
  %idxprom50 = sext i32 %285 to i64
  %rank.reload193 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload193, i64 0, i64 %idxprom50
  store i8 67, i8* %arrayidx51, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 126731969
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 126731969
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1747198881, i32 -1000869320
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1353662336, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1923325209
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1923325209
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1383480126, i32 -629450159
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload188, align 4
  %cmp53 = icmp sle i32 %316, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1838380461
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1838380461
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -397382891, i32 -629450159
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %344 = select i1 %cmp53.reload, i32 1252892608, i32 1214764065
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload187, align 4
  %idxprom55 = sext i32 %345 to i64
  %rank.reload192 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload192, i64 0, i64 %idxprom55
  %346 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  store i32 759650190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload186, align 4
  %348 = sub i32 %347, -846206711
  %349 = add i32 %348, 1
  %350 = add i32 %349, -846206711
  %inc = add nsw i32 %347, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload185, align 4
  store i32 1353662336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -916450095, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -788618570, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %C.reload155 = load volatile i32*, i32** %C.reg2mem
  %351 = load i32, i32* %C.reload155, align 4
  %352 = add i32 %351, -1025135414
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1025135414
  %inc59 = add nsw i32 %351, 1
  %C.reload154 = load volatile i32*, i32** %C.reg2mem
  store i32 %354, i32* %C.reload154, align 4
  store i32 908389042, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -514974649
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -514974649
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1601465246, i32 -1341171903
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1696804898, i32 -1341171903
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -339934103, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -33979270
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -33979270
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -816435325, i32 -1368590170
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload139, align 4
  %424 = add i32 %423, -2063076572
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2063076572
  %inc62 = add nsw i32 %423, 1
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  store i32 %426, i32* %B.reload138, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1242961287, i32 -1368590170
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -863759811, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 215948339
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 215948339
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1575772306, i32 273274542
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -314334444
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -314334444
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1998983226, i32 273274542
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -182824682, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %507 = load i32, i32* %A.reload121, align 4
  %508 = sub i32 %507, 1042010171
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1042010171
  %inc65 = add nsw i32 %507, 1
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  store i32 %510, i32* %A.reload120, align 4
  store i32 2067256622, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %waalteredBB = alloca i32, align 4
  %wbalteredBB = alloca i32, align 4
  %wcalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %rankalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %511 = bitcast [3 x i8]* %rankalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %AalteredBB, align 4
  store i32 1513521641, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %512 = load i32, i32* %A.reload119, align 4
  %cmpalteredBB = icmp sle i32 %512, 2
  store i32 1503486329, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %513 = load i32, i32* %A.reload118, align 4
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  %514 = load i32, i32* %C.reload153, align 4
  %cmp8alteredBB = icmp eq i32 %513, %514
  store i32 -2114388786, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %wb.reload173 = load volatile i32*, i32** %wb.reg2mem
  %515 = load i32, i32* %wb.reload173, align 4
  %wa.reload = load volatile i32*, i32** %wa.reg2mem
  %516 = load i32, i32* %wa.reload, align 4
  %cmp34alteredBB = icmp sle i32 %515, %516
  store i32 -1758337115, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %wc.reload = load volatile i32*, i32** %wc.reg2mem
  %517 = load i32, i32* %wc.reload, align 4
  %wb.reload = load volatile i32*, i32** %wb.reg2mem
  %518 = load i32, i32* %wb.reload, align 4
  %cmp46alteredBB = icmp sle i32 %517, %518
  store i32 80755153, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %519 = load i32, i32* %A.reload, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %rank.reload191 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload191, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %520 = load i32, i32* %B.reload137, align 4
  %idxprom48alteredBB = sext i32 %520 to i64
  %rank.reload190 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload190, i64 0, i64 %idxprom48alteredBB
  store i8 66, i8* %arrayidx49alteredBB, align 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %521 = load i32, i32* %C.reload, align 4
  %idxprom50alteredBB = sext i32 %521 to i64
  %rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload, i64 0, i64 %idxprom50alteredBB
  store i8 67, i8* %arrayidx51alteredBB, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1380379127, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %cmp53alteredBB = icmp sle i32 %522, 2
  store i32 1383480126, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1601465246, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %523 = load i32, i32* %B.reload136, align 4
  %_ = shl i32 %523, 1
  %524 = add i32 %523, 1435937074
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1435937074
  %_96 = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = add i32 %523, -1318515699
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1318515699
  %_97 = sub i32 %523, 1
  %gen98 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %523, %530
  %_99 = sub i32 %523, 1
  %gen100 = mul i32 %531, 1
  %_101 = shl i32 %523, 1
  %532 = sub i32 0, 1874947647
  %533 = sub i32 %532, %523
  %534 = add i32 %533, 1874947647
  %_102 = sub i32 0, %523
  %535 = add i32 %534, -1957779621
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1957779621
  %gen103 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %523, %538
  %_104 = sub i32 %523, 1
  %gen105 = mul i32 %539, 1
  %540 = sub i32 %523, -489198124
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -489198124
  %_106 = sub i32 %523, 1
  %gen107 = mul i32 %542, 1
  %543 = add i32 %523, -1827704753
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1827704753
  %inc62alteredBB = add nsw i32 %523, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %545, i32* %B.reload, align 4
  store i32 -816435325, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1575772306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2113, %originalBB111, %for.end63, %originalBBpart2109, %originalBB95, %for.inc61, %originalBBpart293, %originalBB91, %for.end60, %for.inc58, %if.end57, %for.end, %for.inc, %for.body54, %originalBBpart289, %originalBB87, %for.cond52, %originalBBpart285, %originalBB83, %if.then47, %originalBBpart281, %originalBB79, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false39, %land.lhs.true37, %lor.lhs.false35, %originalBBpart277, %originalBB75, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart273, %originalBB71, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
