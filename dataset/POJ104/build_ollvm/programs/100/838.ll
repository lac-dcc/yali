; ModuleID = 'source-C-CXX/100/838.cpp'
source_filename = "source-C-CXX/100/838.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1132790661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132790661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1277276408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1277276408, label %first
    i32 -1165776248, label %originalBB
    i32 -902416545, label %originalBBpart2
    i32 1503387916, label %for.cond
    i32 2040877356, label %for.body
    i32 -1699035242, label %for.cond1
    i32 -205346935, label %for.body3
    i32 -185777762, label %originalBB71
    i32 842449941, label %originalBBpart273
    i32 1642092237, label %for.cond4
    i32 -981393445, label %for.body6
    i32 -1582640476, label %originalBB75
    i32 -1845270898, label %originalBBpart290
    i32 -258733672, label %land.lhs.true
    i32 1713244645, label %originalBB92
    i32 -1148443257, label %originalBBpart2118
    i32 -1277280272, label %land.lhs.true22
    i32 1781827673, label %if.then
    i32 1953270531, label %land.lhs.true27
    i32 815714807, label %if.then29
    i32 -2120967567, label %originalBB120
    i32 -89502676, label %originalBBpart2122
    i32 -218926077, label %if.else
    i32 -25798884, label %originalBB124
    i32 -1336000727, label %originalBBpart2126
    i32 -494636849, label %land.lhs.true31
    i32 -97016536, label %if.then33
    i32 -1919834461, label %if.else35
    i32 1387809641, label %originalBB128
    i32 -1853603123, label %originalBBpart2130
    i32 1522174373, label %land.lhs.true37
    i32 -999629976, label %if.then39
    i32 1534987556, label %if.else41
    i32 -811262193, label %originalBB132
    i32 -346381299, label %originalBBpart2134
    i32 -2138413621, label %land.lhs.true43
    i32 1025703981, label %if.then45
    i32 77068870, label %originalBB136
    i32 -246163130, label %originalBBpart2138
    i32 1795624385, label %if.else47
    i32 -459084624, label %originalBB140
    i32 87265548, label %originalBBpart2142
    i32 -1151660529, label %land.lhs.true49
    i32 827276318, label %if.then51
    i32 -1951699772, label %if.else53
    i32 -1351356595, label %land.lhs.true55
    i32 1044685942, label %if.then57
    i32 645156960, label %if.end
    i32 290426616, label %if.end59
    i32 1674565662, label %if.end60
    i32 1398785287, label %if.end61
    i32 -467195317, label %if.end62
    i32 -1965793139, label %if.end63
    i32 1555293627, label %if.end64
    i32 476745337, label %for.inc
    i32 -463079466, label %for.end
    i32 -2043364899, label %for.inc65
    i32 124268517, label %for.end67
    i32 1324520872, label %originalBB144
    i32 1426476157, label %originalBBpart2146
    i32 1760657755, label %for.inc68
    i32 1061181996, label %originalBB148
    i32 1508741812, label %originalBBpart2151
    i32 88068121, label %for.end70
    i32 -115025055, label %originalBBalteredBB
    i32 262680620, label %originalBB71alteredBB
    i32 -1445894392, label %originalBB75alteredBB
    i32 -2137832729, label %originalBB92alteredBB
    i32 -375460018, label %originalBB120alteredBB
    i32 -1156259141, label %originalBB124alteredBB
    i32 362351685, label %originalBB128alteredBB
    i32 1059604217, label %originalBB132alteredBB
    i32 -1703119023, label %originalBB136alteredBB
    i32 338687366, label %originalBB140alteredBB
    i32 529972253, label %originalBB144alteredBB
    i32 -715831044, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -1165776248, i32 -115025055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload182, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 850121352
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 850121352
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -902416545, i32 -115025055
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503387916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload181, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 2040877356, i32 88068121
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload206, align 4
  store i32 -1699035242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload205, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -205346935, i32 124268517
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -1352566126
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1352566126
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -185777762, i32 262680620
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload228, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 1301811658
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1301811658
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 842449941, i32 262680620
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1642092237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload227, align 4
  %cmp5 = icmp slt i32 %112, 3
  %113 = select i1 %cmp5, i32 -981393445, i32 -463079466
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1582640476, i32 -1445894392
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload204, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload180, align 4
  %cmp7 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp7 to i32
  %a1.reload231 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload231, align 4
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload226, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload179, align 4
  %cmp8 = icmp eq i32 %130, %131
  %conv9 = zext i1 %cmp8 to i32
  %a2.reload234 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv9, i32* %a2.reload234, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload178, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload203, align 4
  %cmp10 = icmp sgt i32 %132, %133
  %conv11 = zext i1 %cmp10 to i32
  %b1.reload237 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv11, i32* %b1.reload237, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload177, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload225, align 4
  %cmp12 = icmp sgt i32 %134, %135
  %conv13 = zext i1 %cmp12 to i32
  %b2.reload240 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv13, i32* %b2.reload240, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload224, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload202, align 4
  %cmp14 = icmp sgt i32 %136, %137
  %conv15 = zext i1 %cmp14 to i32
  %c1.reload242 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv15, i32* %c1.reload242, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload201, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload176, align 4
  %cmp16 = icmp sgt i32 %138, %139
  %conv17 = zext i1 %cmp16 to i32
  %c2.reload244 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv17, i32* %c2.reload244, align 4
  %a1.reload230 = load volatile i32*, i32** %a1.reg2mem
  %140 = load i32, i32* %a1.reload230, align 4
  %a2.reload233 = load volatile i32*, i32** %a2.reg2mem
  %141 = load i32, i32* %a2.reload233, align 4
  %142 = sub i32 %140, -1634938799
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1634938799
  %add = add nsw i32 %140, %141
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload175, align 4
  %146 = sub i32 0, %145
  %147 = add i32 2, %146
  %sub = sub nsw i32 2, %145
  %cmp18 = icmp eq i32 %144, %147
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, -1552634316
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1552634316
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1845270898, i32 -1445894392
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 -258733672, i32 1555293627
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, 1438157448
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1438157448
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 1713244645, i32 -2137832729
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b1.reload236 = load volatile i32*, i32** %b1.reg2mem
  %203 = load i32, i32* %b1.reload236, align 4
  %b2.reload239 = load volatile i32*, i32** %b2.reg2mem
  %204 = load i32, i32* %b2.reload239, align 4
  %205 = sub i32 %203, 221113043
  %206 = add i32 %205, %204
  %207 = add i32 %206, 221113043
  %add19 = add nsw i32 %203, %204
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload200, align 4
  %209 = sub i32 0, %208
  %210 = add i32 2, %209
  %sub20 = sub nsw i32 2, %208
  %cmp21 = icmp eq i32 %207, %210
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1148443257, i32 -2137832729
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 -1277280272, i32 1555293627
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %c1.reload241 = load volatile i32*, i32** %c1.reg2mem
  %226 = load i32, i32* %c1.reload241, align 4
  %c2.reload243 = load volatile i32*, i32** %c2.reg2mem
  %227 = load i32, i32* %c2.reload243, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add23 = add nsw i32 %226, %227
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload223, align 4
  %231 = add i32 2, -1828387017
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1828387017
  %sub24 = sub nsw i32 2, %230
  %cmp25 = icmp eq i32 %229, %233
  %234 = select i1 %cmp25, i32 1781827673, i32 1555293627
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload174, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload199, align 4
  %cmp26 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp26, i32 1953270531, i32 -218926077
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload198, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload222, align 4
  %cmp28 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp28, i32 815714807, i32 -218926077
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = add i32 %241, 561590474
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 561590474
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2120967567, i32 -375460018
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = add i32 %268, -1114442921
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1114442921
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -89502676, i32 -375460018
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1965793139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -25798884, i32 -1156259141
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload197, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload173, align 4
  %cmp30 = icmp sgt i32 %297, %298
  store i1 %cmp30, i1* %cmp30.reg2mem
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, -817490043
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -817490043
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1336000727, i32 -1156259141
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %326 = select i1 %cmp30.reload, i32 -494636849, i32 -1919834461
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload172, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload221, align 4
  %cmp32 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp32, i32 -97016536, i32 -1919834461
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -467195317, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, 1541387422
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1541387422
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1387809641, i32 362351685
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload220, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload171, align 4
  %cmp36 = icmp sgt i32 %345, %346
  store i1 %cmp36, i1* %cmp36.reg2mem
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 531166229
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 531166229
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1853603123, i32 362351685
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %362 = select i1 %cmp36.reload, i32 1522174373, i32 1534987556
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload170, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload196, align 4
  %cmp38 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp38, i32 -999629976, i32 1534987556
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1398785287, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, 908348296
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 908348296
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -811262193, i32 1059604217
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload219, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload195, align 4
  %cmp42 = icmp sgt i32 %393, %394
  store i1 %cmp42, i1* %cmp42.reg2mem
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 58979213
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 58979213
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -346381299, i32 1059604217
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %422 = select i1 %cmp42.reload, i32 -2138413621, i32 1795624385
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload194, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload169, align 4
  %cmp44 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp44, i32 1025703981, i32 1795624385
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1137949775
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1137949775
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 77068870, i32 -1703119023
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 748231350
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 748231350
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -246163130, i32 -1703119023
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1674565662, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 635003791
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 635003791
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -459084624, i32 338687366
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload193, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %484 = load i32, i32* %c.reload218, align 4
  %cmp48 = icmp sgt i32 %483, %484
  store i1 %cmp48, i1* %cmp48.reg2mem
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 87265548, i32 338687366
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %499 = select i1 %cmp48.reload, i32 -1151660529, i32 -1951699772
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload217, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload168, align 4
  %cmp50 = icmp sgt i32 %500, %501
  %502 = select i1 %cmp50, i32 827276318, i32 -1951699772
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 290426616, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload167, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %504 = load i32, i32* %c.reload216, align 4
  %cmp54 = icmp sgt i32 %503, %504
  %505 = select i1 %cmp54, i32 -1351356595, i32 645156960
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload215, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload192, align 4
  %cmp56 = icmp sgt i32 %506, %507
  %508 = select i1 %cmp56, i32 1044685942, i32 645156960
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 645156960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 290426616, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1674565662, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1398785287, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -467195317, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1965793139, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1555293627, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 476745337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %509 = load i32, i32* %c.reload214, align 4
  %510 = add i32 %509, 505202860
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 505202860
  %inc = add nsw i32 %509, 1
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  store i32 %512, i32* %c.reload213, align 4
  store i32 1642092237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2043364899, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload191, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc66 = add nsw i32 %513, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %515, i32* %b.reload190, align 4
  store i32 -1699035242, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = add i32 %516, -412001274
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -412001274
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1324520872, i32 529972253
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1426476157, i32 529972253
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1760657755, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 2027051370
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2027051370
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1061181996, i32 -715831044
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload166, align 4
  %573 = sub i32 %572, -831105730
  %574 = add i32 %573, 1
  %575 = add i32 %574, -831105730
  %inc69 = add nsw i32 %572, 1
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %575, i32* %a.reload165, align 4
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1508741812, i32 -715831044
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1503387916, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1165776248, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload212, align 4
  store i32 -185777762, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload189, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload164, align 4
  %cmp7alteredBB = icmp sgt i32 %602, %603
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %a1.reload229 = load volatile i32*, i32** %a1.reg2mem
  store i32 %convalteredBB, i32* %a1.reload229, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload211, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %605 = load i32, i32* %a.reload163, align 4
  %cmp8alteredBB = icmp eq i32 %604, %605
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %a2.reload232 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv9alteredBB, i32* %a2.reload232, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload162, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload188, align 4
  %cmp10alteredBB = icmp sgt i32 %606, %607
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %b1.reload235 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv11alteredBB, i32* %b1.reload235, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %608 = load i32, i32* %a.reload161, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload210, align 4
  %cmp12alteredBB = icmp sgt i32 %608, %609
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %b2.reload238 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv13alteredBB, i32* %b2.reload238, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %610 = load i32, i32* %c.reload209, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload187, align 4
  %cmp14alteredBB = icmp sgt i32 %610, %611
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv15alteredBB, i32* %c1.reload, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload186, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %613 = load i32, i32* %a.reload160, align 4
  %cmp16alteredBB = icmp sgt i32 %612, %613
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv17alteredBB, i32* %c2.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %614 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %615 = load i32, i32* %a2.reload, align 4
  %616 = add i32 %614, -710630304
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -710630304
  %_ = sub i32 %614, %615
  %gen = mul i32 %618, %615
  %619 = sub i32 0, %614
  %620 = add i32 0, %619
  %_76 = sub i32 0, %614
  %621 = add i32 %620, 494800504
  %622 = add i32 %621, %615
  %623 = sub i32 %622, 494800504
  %gen77 = add i32 %620, %615
  %624 = sub i32 %614, 2102490768
  %625 = add i32 %624, %615
  %626 = add i32 %625, 2102490768
  %addalteredBB = add nsw i32 %614, %615
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload159, align 4
  %628 = add i32 0, 1012835438
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, 1012835438
  %_78 = sub i32 0, 2
  %631 = sub i32 0, %630
  %632 = sub i32 0, %627
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen79 = add i32 %630, %627
  %_80 = shl i32 2, %627
  %635 = sub i32 2, 88319467
  %636 = sub i32 %635, %627
  %637 = add i32 %636, 88319467
  %_81 = sub i32 2, %627
  %gen82 = mul i32 %637, %627
  %_83 = shl i32 2, %627
  %_84 = shl i32 2, %627
  %638 = sub i32 0, -513215592
  %639 = sub i32 %638, 2
  %640 = add i32 %639, -513215592
  %_85 = sub i32 0, 2
  %641 = sub i32 %640, 2140302194
  %642 = add i32 %641, %627
  %643 = add i32 %642, 2140302194
  %gen86 = add i32 %640, %627
  %_87 = shl i32 2, %627
  %_88 = shl i32 2, %627
  %644 = sub i32 2, 2041003247
  %645 = sub i32 %644, %627
  %646 = add i32 %645, 2041003247
  %subalteredBB = sub nsw i32 2, %627
  %cmp18alteredBB = icmp eq i32 %626, %646
  store i32 -1582640476, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %647 = load i32, i32* %b1.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %648 = load i32, i32* %b2.reload, align 4
  %649 = add i32 0, 1009468194
  %650 = sub i32 %649, %647
  %651 = sub i32 %650, 1009468194
  %_93 = sub i32 0, %647
  %652 = add i32 %651, -13556022
  %653 = add i32 %652, %648
  %654 = sub i32 %653, -13556022
  %gen94 = add i32 %651, %648
  %655 = add i32 0, 464574700
  %656 = sub i32 %655, %647
  %657 = sub i32 %656, 464574700
  %_95 = sub i32 0, %647
  %658 = sub i32 %657, -149306924
  %659 = add i32 %658, %648
  %660 = add i32 %659, -149306924
  %gen96 = add i32 %657, %648
  %661 = sub i32 0, %647
  %662 = add i32 0, %661
  %_97 = sub i32 0, %647
  %663 = sub i32 %662, 718072117
  %664 = add i32 %663, %648
  %665 = add i32 %664, 718072117
  %gen98 = add i32 %662, %648
  %_99 = shl i32 %647, %648
  %666 = sub i32 0, 1931760728
  %667 = sub i32 %666, %647
  %668 = add i32 %667, 1931760728
  %_100 = sub i32 0, %647
  %669 = sub i32 0, %648
  %670 = sub i32 %668, %669
  %gen101 = add i32 %668, %648
  %_102 = shl i32 %647, %648
  %671 = add i32 %647, -1045075644
  %672 = sub i32 %671, %648
  %673 = sub i32 %672, -1045075644
  %_103 = sub i32 %647, %648
  %gen104 = mul i32 %673, %648
  %674 = add i32 %647, 1767680201
  %675 = sub i32 %674, %648
  %676 = sub i32 %675, 1767680201
  %_105 = sub i32 %647, %648
  %gen106 = mul i32 %676, %648
  %677 = sub i32 0, %647
  %678 = add i32 0, %677
  %_107 = sub i32 0, %647
  %679 = add i32 %678, -1197035459
  %680 = add i32 %679, %648
  %681 = sub i32 %680, -1197035459
  %gen108 = add i32 %678, %648
  %682 = sub i32 %647, 2079053003
  %683 = add i32 %682, %648
  %684 = add i32 %683, 2079053003
  %add19alteredBB = add nsw i32 %647, %648
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload185, align 4
  %686 = add i32 0, -717969752
  %687 = sub i32 %686, 2
  %688 = sub i32 %687, -717969752
  %_109 = sub i32 0, 2
  %689 = add i32 %688, 1531114164
  %690 = add i32 %689, %685
  %691 = sub i32 %690, 1531114164
  %gen110 = add i32 %688, %685
  %_111 = shl i32 2, %685
  %_112 = shl i32 2, %685
  %692 = sub i32 0, %685
  %693 = add i32 2, %692
  %_113 = sub i32 2, %685
  %gen114 = mul i32 %693, %685
  %694 = sub i32 2, 1028684578
  %695 = sub i32 %694, %685
  %696 = add i32 %695, 1028684578
  %_115 = sub i32 2, %685
  %gen116 = mul i32 %696, %685
  %697 = add i32 2, -1776992873
  %698 = sub i32 %697, %685
  %699 = sub i32 %698, -1776992873
  %sub20alteredBB = sub nsw i32 2, %685
  %cmp21alteredBB = icmp eq i32 %684, %699
  store i32 1713244645, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2120967567, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %700 = load i32, i32* %b.reload184, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %701 = load i32, i32* %a.reload158, align 4
  %cmp30alteredBB = icmp sgt i32 %700, %701
  store i32 -25798884, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload208, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %703 = load i32, i32* %a.reload157, align 4
  %cmp36alteredBB = icmp sgt i32 %702, %703
  store i32 1387809641, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %704 = load i32, i32* %c.reload207, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %705 = load i32, i32* %b.reload183, align 4
  %cmp42alteredBB = icmp sgt i32 %704, %705
  store i32 -811262193, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 77068870, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %706 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %707 = load i32, i32* %c.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %706, %707
  store i32 -459084624, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1324520872, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %708 = load i32, i32* %a.reload156, align 4
  %_149 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc69alteredBB = add nsw i32 %708, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %710, i32* %a.reload, align 4
  store i32 1061181996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB148, %for.inc68, %originalBBpart2146, %originalBB144, %for.end67, %for.inc65, %for.end, %for.inc, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.end, %if.then57, %land.lhs.true55, %if.else53, %if.then51, %land.lhs.true49, %originalBBpart2142, %originalBB140, %if.else47, %originalBBpart2138, %originalBB136, %if.then45, %land.lhs.true43, %originalBBpart2134, %originalBB132, %if.else41, %if.then39, %land.lhs.true37, %originalBBpart2130, %originalBB128, %if.else35, %if.then33, %land.lhs.true31, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then29, %land.lhs.true27, %if.then, %land.lhs.true22, %originalBBpart2118, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB75, %for.body6, %for.cond4, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
