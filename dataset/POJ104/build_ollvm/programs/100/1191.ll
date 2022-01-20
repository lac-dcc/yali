; ModuleID = 'source-C-CXX/100/1191.cpp'
source_filename = "source-C-CXX/100/1191.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %isc.reg2mem = alloca i32*
  %isb.reg2mem = alloca i32*
  %isa.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1433168263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1433168263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1913453748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1913453748, label %first
    i32 -271164539, label %originalBB
    i32 -139095393, label %originalBBpart2
    i32 378011317, label %for.cond
    i32 423647728, label %for.body
    i32 954751648, label %for.cond1
    i32 900769554, label %originalBB67
    i32 -383636453, label %originalBBpart269
    i32 -136039546, label %for.body3
    i32 -1845646199, label %originalBB71
    i32 -1654439936, label %originalBBpart273
    i32 897361614, label %for.cond4
    i32 51818557, label %originalBB75
    i32 1194064466, label %originalBBpart277
    i32 -792646160, label %for.body6
    i32 789763125, label %land.lhs.true
    i32 -756336488, label %if.then
    i32 600710872, label %originalBB79
    i32 -993150365, label %originalBBpart281
    i32 1015408526, label %land.lhs.true27
    i32 1692618528, label %originalBB83
    i32 2774376, label %originalBBpart285
    i32 966477774, label %if.then29
    i32 945977966, label %originalBB87
    i32 1964933297, label %originalBBpart289
    i32 1701205935, label %if.end
    i32 1833813713, label %originalBB91
    i32 -1816858446, label %originalBBpart293
    i32 1030107351, label %land.lhs.true31
    i32 -909162048, label %originalBB95
    i32 150190119, label %originalBBpart297
    i32 -1910197948, label %if.then33
    i32 -1789987783, label %originalBB99
    i32 57469294, label %originalBBpart2101
    i32 683842786, label %if.end35
    i32 -354375422, label %land.lhs.true37
    i32 288541503, label %if.then39
    i32 996501856, label %if.end41
    i32 -177577616, label %land.lhs.true43
    i32 -1548211339, label %if.then45
    i32 -1350889725, label %if.end47
    i32 436658192, label %land.lhs.true49
    i32 -1469843831, label %if.then51
    i32 1904337829, label %if.end53
    i32 -925519844, label %land.lhs.true55
    i32 1709056278, label %originalBB103
    i32 436356314, label %originalBBpart2105
    i32 -120817120, label %if.then57
    i32 -944862975, label %if.end59
    i32 1799079075, label %if.end60
    i32 1028187838, label %for.inc
    i32 1535747684, label %for.end
    i32 1643578012, label %for.inc61
    i32 761129865, label %originalBB107
    i32 -726998378, label %originalBBpart2109
    i32 1496414893, label %for.end63
    i32 1663701659, label %for.inc64
    i32 -858270541, label %originalBB111
    i32 -39534604, label %originalBBpart2118
    i32 481821068, label %for.end66
    i32 -1090877619, label %originalBB120
    i32 958933957, label %originalBBpart2122
    i32 443449827, label %originalBBalteredBB
    i32 2019013368, label %originalBB67alteredBB
    i32 1206171686, label %originalBB71alteredBB
    i32 -563677680, label %originalBB75alteredBB
    i32 999845236, label %originalBB79alteredBB
    i32 -1500199130, label %originalBB83alteredBB
    i32 -1954838908, label %originalBB87alteredBB
    i32 280455819, label %originalBB91alteredBB
    i32 -209834769, label %originalBB95alteredBB
    i32 726572954, label %originalBB99alteredBB
    i32 1485809227, label %originalBB103alteredBB
    i32 -244928256, label %originalBB107alteredBB
    i32 -2090075258, label %originalBB111alteredBB
    i32 -610091065, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -271164539, i32 443449827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %isa = alloca i32, align 4
  store i32* %isa, i32** %isa.reg2mem
  %isb = alloca i32, align 4
  store i32* %isb, i32** %isb.reg2mem
  %isc = alloca i32, align 4
  store i32* %isc, i32** %isc.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload137, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1503537095
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1503537095
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -139095393, i32 443449827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 378011317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload136, align 4
  %cmp = icmp sle i32 %30, 3
  %31 = select i1 %cmp, i32 423647728, i32 481821068
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload149, align 4
  store i32 954751648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -1169886752
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1169886752
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 900769554, i32 2019013368
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload148, align 4
  %cmp2 = icmp sle i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, -1585196443
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1585196443
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -383636453, i32 2019013368
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -136039546, i32 1496414893
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1845646199, i32 1206171686
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload158, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 173761180
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 173761180
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1654439936, i32 1206171686
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 897361614, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 348356291
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 348356291
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 51818557, i32 -563677680
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload157, align 4
  %cmp5 = icmp sle i32 %144, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, -2012615805
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2012615805
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
  %171 = select i1 %169, i32 1194064466, i32 -563677680
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 -792646160, i32 1535747684
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload147, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload135, align 4
  %cmp7 = icmp sgt i32 %173, %174
  %conv = zext i1 %cmp7 to i32
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload156, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload134, align 4
  %cmp8 = icmp eq i32 %175, %176
  %conv9 = zext i1 %cmp8 to i32
  %177 = add i32 %conv, 664583828
  %178 = add i32 %177, %conv9
  %179 = sub i32 %178, 664583828
  %add = add nsw i32 %conv, %conv9
  %isa.reload170 = load volatile i32*, i32** %isa.reg2mem
  store i32 %179, i32* %isa.reload170, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload133, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload146, align 4
  %cmp10 = icmp sgt i32 %180, %181
  %conv11 = zext i1 %cmp10 to i32
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload132, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload155, align 4
  %cmp12 = icmp sgt i32 %182, %183
  %conv13 = zext i1 %cmp12 to i32
  %184 = add i32 %conv11, -15484639
  %185 = add i32 %184, %conv13
  %186 = sub i32 %185, -15484639
  %add14 = add nsw i32 %conv11, %conv13
  %isb.reload184 = load volatile i32*, i32** %isb.reg2mem
  store i32 %186, i32* %isb.reload184, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload154, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload145, align 4
  %cmp15 = icmp sgt i32 %187, %188
  %conv16 = zext i1 %cmp15 to i32
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload144, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload131, align 4
  %cmp17 = icmp sgt i32 %189, %190
  %conv18 = zext i1 %cmp17 to i32
  %191 = sub i32 0, %conv18
  %192 = sub i32 %conv16, %191
  %add19 = add nsw i32 %conv16, %conv18
  %isc.reload196 = load volatile i32*, i32** %isc.reg2mem
  store i32 %192, i32* %isc.reload196, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload130, align 4
  %isa.reload169 = load volatile i32*, i32** %isa.reg2mem
  %194 = load i32, i32* %isa.reload169, align 4
  %195 = add i32 %193, 1287727732
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1287727732
  %add20 = add nsw i32 %193, %194
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload143, align 4
  %isb.reload183 = load volatile i32*, i32** %isb.reg2mem
  %199 = load i32, i32* %isb.reload183, align 4
  %200 = sub i32 %198, -1496784171
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1496784171
  %add21 = add nsw i32 %198, %199
  %cmp22 = icmp eq i32 %197, %202
  %203 = select i1 %cmp22, i32 789763125, i32 1799079075
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload142, align 4
  %isb.reload182 = load volatile i32*, i32** %isb.reg2mem
  %205 = load i32, i32* %isb.reload182, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add23 = add nsw i32 %204, %205
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload153, align 4
  %isc.reload195 = load volatile i32*, i32** %isc.reg2mem
  %211 = load i32, i32* %isc.reload195, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add24 = add nsw i32 %210, %211
  %cmp25 = icmp eq i32 %209, %215
  %216 = select i1 %cmp25, i32 -756336488, i32 1799079075
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 1593841036
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1593841036
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 600710872, i32 999845236
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %isa.reload168 = load volatile i32*, i32** %isa.reg2mem
  %232 = load i32, i32* %isa.reload168, align 4
  %isb.reload181 = load volatile i32*, i32** %isb.reg2mem
  %233 = load i32, i32* %isb.reload181, align 4
  %cmp26 = icmp slt i32 %232, %233
  store i1 %cmp26, i1* %cmp26.reg2mem
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -993150365, i32 999845236
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %260 = select i1 %cmp26.reload, i32 1015408526, i32 1701205935
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 854032107
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 854032107
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1692618528, i32 -1500199130
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %isb.reload180 = load volatile i32*, i32** %isb.reg2mem
  %276 = load i32, i32* %isb.reload180, align 4
  %isc.reload194 = load volatile i32*, i32** %isc.reg2mem
  %277 = load i32, i32* %isc.reload194, align 4
  %cmp28 = icmp slt i32 %276, %277
  store i1 %cmp28, i1* %cmp28.reg2mem
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, -1312515641
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1312515641
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2774376, i32 -1500199130
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %293 = select i1 %cmp28.reload, i32 966477774, i32 1701205935
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, 164856248
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 164856248
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 945977966, i32 -1954838908
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1964933297, i32 -1954838908
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1701205935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1833813713, i32 280455819
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %isa.reload167 = load volatile i32*, i32** %isa.reg2mem
  %349 = load i32, i32* %isa.reload167, align 4
  %isc.reload193 = load volatile i32*, i32** %isc.reg2mem
  %350 = load i32, i32* %isc.reload193, align 4
  %cmp30 = icmp slt i32 %349, %350
  store i1 %cmp30, i1* %cmp30.reg2mem
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1816858446, i32 280455819
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %377 = select i1 %cmp30.reload, i32 1030107351, i32 683842786
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, 2096371798
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2096371798
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -909162048, i32 -209834769
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %isc.reload192 = load volatile i32*, i32** %isc.reg2mem
  %405 = load i32, i32* %isc.reload192, align 4
  %isb.reload179 = load volatile i32*, i32** %isb.reg2mem
  %406 = load i32, i32* %isb.reload179, align 4
  %cmp32 = icmp slt i32 %405, %406
  store i1 %cmp32, i1* %cmp32.reg2mem
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 150190119, i32 -209834769
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %433 = select i1 %cmp32.reload, i32 -1910197948, i32 683842786
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1789987783, i32 726572954
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, -1385874849
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1385874849
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 57469294, i32 726572954
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 683842786, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %isb.reload178 = load volatile i32*, i32** %isb.reg2mem
  %475 = load i32, i32* %isb.reload178, align 4
  %isa.reload166 = load volatile i32*, i32** %isa.reg2mem
  %476 = load i32, i32* %isa.reload166, align 4
  %cmp36 = icmp slt i32 %475, %476
  %477 = select i1 %cmp36, i32 -354375422, i32 996501856
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %isa.reload165 = load volatile i32*, i32** %isa.reg2mem
  %478 = load i32, i32* %isa.reload165, align 4
  %isc.reload191 = load volatile i32*, i32** %isc.reg2mem
  %479 = load i32, i32* %isc.reload191, align 4
  %cmp38 = icmp slt i32 %478, %479
  %480 = select i1 %cmp38, i32 288541503, i32 996501856
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 996501856, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %isb.reload177 = load volatile i32*, i32** %isb.reg2mem
  %481 = load i32, i32* %isb.reload177, align 4
  %isc.reload190 = load volatile i32*, i32** %isc.reg2mem
  %482 = load i32, i32* %isc.reload190, align 4
  %cmp42 = icmp slt i32 %481, %482
  %483 = select i1 %cmp42, i32 -177577616, i32 -1350889725
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %isc.reload189 = load volatile i32*, i32** %isc.reg2mem
  %484 = load i32, i32* %isc.reload189, align 4
  %isa.reload164 = load volatile i32*, i32** %isa.reg2mem
  %485 = load i32, i32* %isa.reload164, align 4
  %cmp44 = icmp slt i32 %484, %485
  %486 = select i1 %cmp44, i32 -1548211339, i32 -1350889725
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1350889725, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %isc.reload188 = load volatile i32*, i32** %isc.reg2mem
  %487 = load i32, i32* %isc.reload188, align 4
  %isa.reload163 = load volatile i32*, i32** %isa.reg2mem
  %488 = load i32, i32* %isa.reload163, align 4
  %cmp48 = icmp slt i32 %487, %488
  %489 = select i1 %cmp48, i32 436658192, i32 1904337829
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %isa.reload162 = load volatile i32*, i32** %isa.reg2mem
  %490 = load i32, i32* %isa.reload162, align 4
  %isb.reload176 = load volatile i32*, i32** %isb.reg2mem
  %491 = load i32, i32* %isb.reload176, align 4
  %cmp50 = icmp slt i32 %490, %491
  %492 = select i1 %cmp50, i32 -1469843831, i32 1904337829
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1904337829, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %isc.reload187 = load volatile i32*, i32** %isc.reg2mem
  %493 = load i32, i32* %isc.reload187, align 4
  %isb.reload175 = load volatile i32*, i32** %isb.reg2mem
  %494 = load i32, i32* %isb.reload175, align 4
  %cmp54 = icmp slt i32 %493, %494
  %495 = select i1 %cmp54, i32 -925519844, i32 -944862975
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1709056278, i32 1485809227
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %isb.reload174 = load volatile i32*, i32** %isb.reg2mem
  %522 = load i32, i32* %isb.reload174, align 4
  %isa.reload161 = load volatile i32*, i32** %isa.reg2mem
  %523 = load i32, i32* %isa.reload161, align 4
  %cmp56 = icmp slt i32 %522, %523
  store i1 %cmp56, i1* %cmp56.reg2mem
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 %524, -1444147249
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1444147249
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 436356314, i32 1485809227
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %551 = select i1 %cmp56.reload, i32 -120817120, i32 -944862975
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -944862975, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1799079075, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1028187838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %552 = load i32, i32* %c.reload152, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc = add nsw i32 %552, 1
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %556, i32* %c.reload151, align 4
  store i32 897361614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1643578012, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 761129865, i32 -244928256
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload141, align 4
  %584 = add i32 %583, 1374565339
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1374565339
  %inc62 = add nsw i32 %583, 1
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %586, i32* %b.reload140, align 4
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -726998378, i32 -244928256
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 954751648, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1663701659, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -858270541, i32 -2090075258
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %639 = load i32, i32* %a.reload129, align 4
  %640 = add i32 %639, 1628846743
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1628846743
  %inc65 = add nsw i32 %639, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %642, i32* %a.reload128, align 4
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = add i32 %643, 401202544
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 401202544
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -39534604, i32 -2090075258
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 378011317, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = add i32 %670, 1899442449
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1899442449
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1090877619, i32 -610091065
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.6
  %698 = load i32, i32* @y.7
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 958933957, i32 -610091065
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %isaalteredBB = alloca i32, align 4
  %isbalteredBB = alloca i32, align 4
  %iscalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -271164539, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %711 = load i32, i32* %b.reload139, align 4
  %cmp2alteredBB = icmp sle i32 %711, 3
  store i32 900769554, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload150, align 4
  store i32 -1845646199, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %712 = load i32, i32* %c.reload, align 4
  %cmp5alteredBB = icmp sle i32 %712, 3
  store i32 51818557, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %isa.reload160 = load volatile i32*, i32** %isa.reg2mem
  %713 = load i32, i32* %isa.reload160, align 4
  %isb.reload173 = load volatile i32*, i32** %isb.reg2mem
  %714 = load i32, i32* %isb.reload173, align 4
  %cmp26alteredBB = icmp slt i32 %713, %714
  store i32 600710872, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %isb.reload172 = load volatile i32*, i32** %isb.reg2mem
  %715 = load i32, i32* %isb.reload172, align 4
  %isc.reload186 = load volatile i32*, i32** %isc.reg2mem
  %716 = load i32, i32* %isc.reload186, align 4
  %cmp28alteredBB = icmp slt i32 %715, %716
  store i32 1692618528, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 945977966, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %isa.reload159 = load volatile i32*, i32** %isa.reg2mem
  %717 = load i32, i32* %isa.reload159, align 4
  %isc.reload185 = load volatile i32*, i32** %isc.reg2mem
  %718 = load i32, i32* %isc.reload185, align 4
  %cmp30alteredBB = icmp slt i32 %717, %718
  store i32 1833813713, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %isc.reload = load volatile i32*, i32** %isc.reg2mem
  %719 = load i32, i32* %isc.reload, align 4
  %isb.reload171 = load volatile i32*, i32** %isb.reg2mem
  %720 = load i32, i32* %isb.reload171, align 4
  %cmp32alteredBB = icmp slt i32 %719, %720
  store i32 -909162048, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1789987783, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %isb.reload = load volatile i32*, i32** %isb.reg2mem
  %721 = load i32, i32* %isb.reload, align 4
  %isa.reload = load volatile i32*, i32** %isa.reg2mem
  %722 = load i32, i32* %isa.reload, align 4
  %cmp56alteredBB = icmp slt i32 %721, %722
  store i32 1709056278, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %723 = load i32, i32* %b.reload138, align 4
  %724 = sub i32 %723, -1059984629
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1059984629
  %inc62alteredBB = add nsw i32 %723, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %726, i32* %b.reload, align 4
  store i32 761129865, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %727 = load i32, i32* %a.reload127, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_ = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen = add i32 %729, 1
  %732 = add i32 %727, 954358395
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 954358395
  %_112 = sub i32 %727, 1
  %gen113 = mul i32 %734, 1
  %735 = add i32 0, -134610453
  %736 = sub i32 %735, %727
  %737 = sub i32 %736, -134610453
  %_114 = sub i32 0, %727
  %738 = sub i32 %737, -1566992472
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1566992472
  %gen115 = add i32 %737, 1
  %_116 = shl i32 %727, 1
  %741 = add i32 %727, -703129255
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -703129255
  %inc65alteredBB = add nsw i32 %727, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %743, i32* %a.reload, align 4
  store i32 -858270541, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1090877619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB120, %for.end66, %originalBBpart2118, %originalBB111, %for.inc64, %for.end63, %originalBBpart2109, %originalBB107, %for.inc61, %for.end, %for.inc, %if.end60, %if.end59, %if.then57, %originalBBpart2105, %originalBB103, %land.lhs.true55, %if.end53, %if.then51, %land.lhs.true49, %if.end47, %if.then45, %land.lhs.true43, %if.end41, %if.then39, %land.lhs.true37, %if.end35, %originalBBpart2101, %originalBB99, %if.then33, %originalBBpart297, %originalBB95, %land.lhs.true31, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then29, %originalBBpart285, %originalBB83, %land.lhs.true27, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true, %for.body6, %originalBBpart277, %originalBB75, %for.cond4, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
