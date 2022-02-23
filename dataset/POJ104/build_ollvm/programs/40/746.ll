; ModuleID = 'source-C-CXX/40/746.cpp'
source_filename = "source-C-CXX/40/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %.reload261.reg2mem = alloca i1
  %conv77.reg2mem = alloca i32
  %conv66.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %conv55.reg2mem = alloca i32
  %conv44.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2033429811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2033429811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 735205047, i32* %switchVar
  %.reg2mem256 = alloca i1
  %.reg2mem258 = alloca i1
  %.reg2mem260 = alloca i1
  %.reg2mem262 = alloca i1
  %.reg2mem264 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 735205047, label %first
    i32 -1846994131, label %originalBB
    i32 470114186, label %originalBBpart2
    i32 1380136549, label %for.cond
    i32 -473532269, label %originalBB109
    i32 584566562, label %originalBBpart2111
    i32 592223061, label %for.body
    i32 350751873, label %for.cond1
    i32 -992178590, label %for.body3
    i32 577187842, label %if.then
    i32 1592728572, label %if.end
    i32 -1944915489, label %for.cond5
    i32 477265417, label %for.body7
    i32 -240732861, label %lor.lhs.false
    i32 -1110845197, label %originalBB113
    i32 1031907146, label %originalBBpart2115
    i32 -504100502, label %if.then10
    i32 -1797114827, label %if.end11
    i32 1911720663, label %for.cond12
    i32 1839280280, label %for.body14
    i32 629480021, label %originalBB117
    i32 1011588757, label %originalBBpart2119
    i32 -1099061361, label %lor.lhs.false16
    i32 562057950, label %lor.lhs.false18
    i32 -1619129730, label %if.then20
    i32 772651024, label %if.end21
    i32 -1556706236, label %for.cond22
    i32 277878865, label %for.body24
    i32 377567605, label %lor.lhs.false26
    i32 681506677, label %lor.lhs.false28
    i32 -1093059718, label %lor.lhs.false30
    i32 1218652285, label %originalBB121
    i32 -1181134492, label %originalBBpart2123
    i32 -450070222, label %if.then32
    i32 -910243155, label %if.end33
    i32 1909319206, label %land.lhs.true
    i32 -352950291, label %land.lhs.true36
    i32 -1102098245, label %originalBB125
    i32 1364357343, label %originalBBpart2127
    i32 1376519655, label %lor.rhs
    i32 1339735814, label %originalBB129
    i32 -58686523, label %originalBBpart2131
    i32 -1798665877, label %lor.end
    i32 735414016, label %land.lhs.true42
    i32 -47543887, label %lor.rhs46
    i32 2016164383, label %lor.end48
    i32 700092817, label %land.lhs.true53
    i32 606077409, label %lor.rhs57
    i32 -1975166675, label %lor.end59
    i32 86924107, label %originalBB133
    i32 1746485312, label %originalBBpart2139
    i32 -813844376, label %land.lhs.true64
    i32 996952991, label %lor.rhs68
    i32 1919780812, label %lor.end70
    i32 448031646, label %land.lhs.true75
    i32 1196926206, label %lor.rhs79
    i32 293141633, label %lor.end81
    i32 -414982258, label %if.then86
    i32 2049274350, label %if.end96
    i32 432870174, label %for.inc
    i32 -1087589152, label %for.end
    i32 -505668433, label %for.inc97
    i32 -1250581888, label %for.end99
    i32 823307615, label %for.inc100
    i32 1248637669, label %for.end102
    i32 -641473114, label %for.inc103
    i32 793754740, label %originalBB141
    i32 1626076428, label %originalBBpart2152
    i32 2094132758, label %for.end105
    i32 -780402557, label %originalBB154
    i32 1175927753, label %originalBBpart2156
    i32 75830904, label %for.inc106
    i32 -283989868, label %originalBB158
    i32 -252139650, label %originalBBpart2173
    i32 9658769, label %for.end108
    i32 1214622207, label %originalBB175
    i32 -1479076666, label %originalBBpart2177
    i32 -2058519800, label %originalBBalteredBB
    i32 -333703711, label %originalBB109alteredBB
    i32 1036026945, label %originalBB113alteredBB
    i32 1162113645, label %originalBB117alteredBB
    i32 -2029236692, label %originalBB121alteredBB
    i32 -881729786, label %originalBB125alteredBB
    i32 997380070, label %originalBB129alteredBB
    i32 -1559829743, label %originalBB133alteredBB
    i32 -5853686, label %originalBB141alteredBB
    i32 1318072535, label %originalBB154alteredBB
    i32 -1916284425, label %originalBB158alteredBB
    i32 1568685824, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -1846994131, i32 -2058519800
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload198, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 470114186, i32 -2058519800
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380136549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -473532269, i32 -333703711
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload197, align 4
  %cmp = icmp sle i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 742400171
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 742400171
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 584566562, i32 -333703711
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 592223061, i32 9658769
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload212, align 4
  store i32 350751873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload211, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 -992178590, i32 2094132758
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload196, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload210, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 577187842, i32 1592728572
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -641473114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload224, align 4
  store i32 -1944915489, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload223, align 4
  %cmp6 = icmp sle i32 %89, 5
  %90 = select i1 %cmp6, i32 477265417, i32 1248637669
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload222, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload195, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 -504100502, i32 -240732861
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1110845197, i32 1036026945
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload221, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload209, align 4
  %cmp9 = icmp eq i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1031907146, i32 1036026945
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -504100502, i32 -1797114827
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 823307615, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload237, align 4
  store i32 1911720663, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload236, align 4
  %cmp13 = icmp sle i32 %137, 5
  %138 = select i1 %cmp13, i32 1839280280, i32 -1250581888
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1706860615
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1706860615
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 629480021, i32 1162113645
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload235, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload194, align 4
  %cmp15 = icmp eq i32 %154, %155
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1011588757, i32 1162113645
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %170 = select i1 %cmp15.reload, i32 -1619129730, i32 -1099061361
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload234, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload208, align 4
  %cmp17 = icmp eq i32 %171, %172
  %173 = select i1 %cmp17, i32 -1619129730, i32 562057950
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload233, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload220, align 4
  %cmp19 = icmp eq i32 %174, %175
  %176 = select i1 %cmp19, i32 -1619129730, i32 772651024
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -505668433, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload252, align 4
  store i32 -1556706236, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %177 = load i32, i32* %e.reload251, align 4
  %cmp23 = icmp sle i32 %177, 5
  %178 = select i1 %cmp23, i32 277878865, i32 -1087589152
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %179 = load i32, i32* %e.reload250, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload193, align 4
  %cmp25 = icmp eq i32 %179, %180
  %181 = select i1 %cmp25, i32 -450070222, i32 377567605
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %182 = load i32, i32* %e.reload249, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload207, align 4
  %cmp27 = icmp eq i32 %182, %183
  %184 = select i1 %cmp27, i32 -450070222, i32 681506677
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload248, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload219, align 4
  %cmp29 = icmp eq i32 %185, %186
  %187 = select i1 %cmp29, i32 -450070222, i32 -1093059718
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 178258839
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 178258839
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1218652285, i32 -2029236692
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload247, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload232, align 4
  %cmp31 = icmp eq i32 %203, %204
  store i1 %cmp31, i1* %cmp31.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -67182340
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -67182340
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1181134492, i32 -2029236692
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %220 = select i1 %cmp31.reload, i32 -450070222, i32 -910243155
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 432870174, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload246, align 4
  %cmp34 = icmp ne i32 %221, 2
  %222 = select i1 %cmp34, i32 1909319206, i32 2049274350
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload245, align 4
  %cmp35 = icmp ne i32 %223, 3
  %224 = select i1 %cmp35, i32 -352950291, i32 2049274350
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1102098245, i32 -881729786
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload244, align 4
  %cmp37 = icmp eq i32 %251, 1
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, i32* %conv.reg2mem
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload192, align 4
  %cmp38 = icmp eq i32 %252, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1502535009
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1502535009
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1364357343, i32 -881729786
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %280 = select i1 %cmp38.reload, i32 -1798665877, i32 1376519655
  store i32 %280, i32* %switchVar
  store i1 true, i1* %.reg2mem256
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1860416683
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1860416683
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1339735814, i32 997380070
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload191, align 4
  %cmp39 = icmp eq i32 %308, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1176115646
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1176115646
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -58686523, i32 997380070
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1798665877, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem256
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  %conv40 = zext i1 %.reload257 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %324 = sub i32 %conv.reload, 1765473014
  %325 = add i32 %324, %conv40
  %326 = add i32 %325, 1765473014
  %add = add nsw i32 %conv.reload, %conv40
  %rem = srem i32 %326, 2
  %cmp41 = icmp eq i32 %rem, 0
  %327 = select i1 %cmp41, i32 735414016, i32 2049274350
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload206, align 4
  %cmp43 = icmp eq i32 %328, 2
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %conv44.reg2mem
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload205, align 4
  %cmp45 = icmp eq i32 %329, 1
  %330 = select i1 %cmp45, i32 2016164383, i32 -47543887
  store i32 %330, i32* %switchVar
  store i1 true, i1* %.reg2mem258
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload204, align 4
  %cmp47 = icmp eq i32 %331, 2
  store i32 2016164383, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem258
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload259 = load i1, i1* %.reg2mem258
  %conv49 = zext i1 %.reload259 to i32
  %conv44.reload = load volatile i32, i32* %conv44.reg2mem
  %332 = sub i32 0, %conv49
  %333 = sub i32 %conv44.reload, %332
  %add50 = add nsw i32 %conv44.reload, %conv49
  %rem51 = srem i32 %333, 2
  %cmp52 = icmp eq i32 %rem51, 0
  %334 = select i1 %cmp52, i32 700092817, i32 2049274350
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload190, align 4
  %cmp54 = icmp eq i32 %335, 5
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, i32* %conv55.reg2mem
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload218, align 4
  %cmp56 = icmp eq i32 %336, 1
  %337 = select i1 %cmp56, i32 -1975166675, i32 606077409
  store i32 %337, i32* %switchVar
  store i1 true, i1* %.reg2mem260
  br label %loopEnd

lor.rhs57:                                        ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload217, align 4
  %cmp58 = icmp eq i32 %338, 2
  store i32 -1975166675, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem260
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload261 = load i1, i1* %.reg2mem260
  store i1 %.reload261, i1* %.reload261.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1433411254
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1433411254
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 86924107, i32 -1559829743
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %.reload261.reload = load volatile i1, i1* %.reload261.reg2mem
  %conv60 = zext i1 %.reload261.reload to i32
  %conv55.reload255 = load volatile i32, i32* %conv55.reg2mem
  %366 = sub i32 0, %conv55.reload255
  %367 = sub i32 0, %conv60
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add61 = add nsw i32 %conv55.reload255, %conv60
  %rem62 = srem i32 %369, 2
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -2136670545
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2136670545
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1746485312, i32 -1559829743
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %397 = select i1 %cmp63.reload, i32 -813844376, i32 2049274350
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload216, align 4
  %cmp65 = icmp ne i32 %398, 1
  %conv66 = zext i1 %cmp65 to i32
  store i32 %conv66, i32* %conv66.reg2mem
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %399 = load i32, i32* %d.reload231, align 4
  %cmp67 = icmp eq i32 %399, 1
  %400 = select i1 %cmp67, i32 1919780812, i32 996952991
  store i32 %400, i32* %switchVar
  store i1 true, i1* %.reg2mem262
  br label %loopEnd

lor.rhs68:                                        ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload230, align 4
  %cmp69 = icmp eq i32 %401, 2
  store i32 1919780812, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem262
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  %conv71 = zext i1 %.reload263 to i32
  %conv66.reload = load volatile i32, i32* %conv66.reg2mem
  %402 = add i32 %conv66.reload, -1380423382
  %403 = add i32 %402, %conv71
  %404 = sub i32 %403, -1380423382
  %add72 = add nsw i32 %conv66.reload, %conv71
  %rem73 = srem i32 %404, 2
  %cmp74 = icmp eq i32 %rem73, 0
  %405 = select i1 %cmp74, i32 448031646, i32 2049274350
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %406 = load i32, i32* %d.reload229, align 4
  %cmp76 = icmp eq i32 %406, 1
  %conv77 = zext i1 %cmp76 to i32
  store i32 %conv77, i32* %conv77.reg2mem
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %407 = load i32, i32* %e.reload243, align 4
  %cmp78 = icmp eq i32 %407, 1
  %408 = select i1 %cmp78, i32 293141633, i32 1196926206
  store i32 %408, i32* %switchVar
  store i1 true, i1* %.reg2mem264
  br label %loopEnd

lor.rhs79:                                        ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %409 = load i32, i32* %e.reload242, align 4
  %cmp80 = icmp eq i32 %409, 2
  store i32 293141633, i32* %switchVar
  store i1 %cmp80, i1* %.reg2mem264
  br label %loopEnd

lor.end81:                                        ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  %conv82 = zext i1 %.reload265 to i32
  %conv77.reload = load volatile i32, i32* %conv77.reg2mem
  %410 = sub i32 %conv77.reload, -830866337
  %411 = add i32 %410, %conv82
  %412 = add i32 %411, -830866337
  %add83 = add nsw i32 %conv77.reload, %conv82
  %rem84 = srem i32 %412, 2
  %cmp85 = icmp eq i32 %rem84, 0
  %413 = select i1 %cmp85, i32 -414982258, i32 2049274350
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload189, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload203, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %415)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload215, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %416)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload228, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %417)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 32)
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %418 = load i32, i32* %e.reload241, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %418)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2049274350, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 432870174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %419 = load i32, i32* %e.reload240, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc = add nsw i32 %419, 1
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 %423, i32* %e.reload239, align 4
  store i32 -1556706236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -505668433, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %424 = load i32, i32* %d.reload227, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc98 = add nsw i32 %424, 1
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %426, i32* %d.reload226, align 4
  store i32 1911720663, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 823307615, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload214, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc101 = add nsw i32 %427, 1
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  store i32 %429, i32* %c.reload213, align 4
  store i32 -1944915489, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -641473114, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 793754740, i32 -5853686
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload202, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc104 = add nsw i32 %444, 1
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 %446, i32* %b.reload201, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1626076428, i32 -5853686
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 350751873, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -780402557, i32 1318072535
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1175927753, i32 1318072535
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 75830904, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1403095650
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1403095650
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -283989868, i32 -1916284425
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload188, align 4
  %529 = sub i32 %528, 371273265
  %530 = add i32 %529, 1
  %531 = add i32 %530, 371273265
  %inc107 = add nsw i32 %528, 1
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %531, i32* %a.reload187, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -252139650, i32 -1916284425
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1380136549, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1214622207, i32 1568685824
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1460658245
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1460658245
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1479076666, i32 1568685824
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1846994131, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload186, align 4
  %cmpalteredBB = icmp sle i32 %587, 5
  store i32 -473532269, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %588 = load i32, i32* %c.reload, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload200, align 4
  %cmp9alteredBB = icmp eq i32 %588, %589
  store i32 -1110845197, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %590 = load i32, i32* %d.reload225, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %591 = load i32, i32* %a.reload185, align 4
  %cmp15alteredBB = icmp eq i32 %590, %591
  store i32 629480021, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %592 = load i32, i32* %e.reload238, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload, align 4
  %cmp31alteredBB = icmp eq i32 %592, %593
  store i32 1218652285, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %594 = load i32, i32* %e.reload, align 4
  %cmp37alteredBB = icmp eq i32 %594, 1
  %convalteredBB = zext i1 %cmp37alteredBB to i32
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %595 = load i32, i32* %a.reload184, align 4
  %cmp38alteredBB = icmp eq i32 %595, 1
  store i32 -1102098245, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %596 = load i32, i32* %a.reload183, align 4
  %cmp39alteredBB = icmp eq i32 %596, 2
  store i32 1339735814, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %.reload261.reload266 = load volatile i1, i1* %.reload261.reg2mem
  %conv60alteredBB = zext i1 %.reload261.reload266 to i32
  %conv55.reload253 = load volatile i32, i32* %conv55.reg2mem
  %597 = sub i32 %conv55.reload253, 2096128260
  %598 = sub i32 %597, %conv60alteredBB
  %599 = add i32 %598, 2096128260
  %_ = sub i32 %conv55.reload253, %conv60alteredBB
  %gen = mul i32 %599, %conv60alteredBB
  %conv55.reload = load volatile i32, i32* %conv55.reg2mem
  %_134 = shl i32 %conv55.reload, %conv60alteredBB
  %conv55.reload254 = load volatile i32, i32* %conv55.reg2mem
  %600 = sub i32 0, %conv60alteredBB
  %601 = sub i32 %conv55.reload254, %600
  %add61alteredBB = add nsw i32 %conv55.reload254, %conv60alteredBB
  %602 = sub i32 0, 2
  %603 = add i32 %601, %602
  %_135 = sub i32 %601, 2
  %gen136 = mul i32 %603, 2
  %_137 = shl i32 %601, 2
  %rem62alteredBB = srem i32 %601, 2
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 86924107, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload199, align 4
  %605 = sub i32 %604, 188360490
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 188360490
  %_142 = sub i32 %604, 1
  %gen143 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %604, %608
  %_144 = sub i32 %604, 1
  %gen145 = mul i32 %609, 1
  %610 = sub i32 0, -1515226861
  %611 = sub i32 %610, %604
  %612 = add i32 %611, -1515226861
  %_146 = sub i32 0, %604
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen147 = add i32 %612, 1
  %_148 = shl i32 %604, 1
  %615 = sub i32 %604, -106877991
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -106877991
  %_149 = sub i32 %604, 1
  %gen150 = mul i32 %617, 1
  %618 = sub i32 0, %604
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc104alteredBB = add nsw i32 %604, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %621, i32* %b.reload, align 4
  store i32 793754740, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -780402557, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %622 = load i32, i32* %a.reload182, align 4
  %623 = add i32 0, -1062042236
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1062042236
  %_159 = sub i32 0, %622
  %626 = sub i32 %625, 565473910
  %627 = add i32 %626, 1
  %628 = add i32 %627, 565473910
  %gen160 = add i32 %625, 1
  %629 = sub i32 %622, -1453685143
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1453685143
  %_161 = sub i32 %622, 1
  %gen162 = mul i32 %631, 1
  %632 = sub i32 %622, -811353153
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -811353153
  %_163 = sub i32 %622, 1
  %gen164 = mul i32 %634, 1
  %_165 = shl i32 %622, 1
  %635 = sub i32 0, -1104472225
  %636 = sub i32 %635, %622
  %637 = add i32 %636, -1104472225
  %_166 = sub i32 0, %622
  %638 = add i32 %637, -1739744758
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1739744758
  %gen167 = add i32 %637, 1
  %641 = add i32 0, 735724070
  %642 = sub i32 %641, %622
  %643 = sub i32 %642, 735724070
  %_168 = sub i32 0, %622
  %644 = add i32 %643, 1185427352
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1185427352
  %gen169 = add i32 %643, 1
  %647 = sub i32 %622, -258412566
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -258412566
  %_170 = sub i32 %622, 1
  %gen171 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %622, %650
  %inc107alteredBB = add nsw i32 %622, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %651, i32* %a.reload, align 4
  store i32 -283989868, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1214622207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB175, %for.end108, %originalBBpart2173, %originalBB158, %for.inc106, %originalBBpart2156, %originalBB154, %for.end105, %originalBBpart2152, %originalBB141, %for.inc103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.then86, %lor.end81, %lor.rhs79, %land.lhs.true75, %lor.end70, %lor.rhs68, %land.lhs.true64, %originalBBpart2139, %originalBB133, %lor.end59, %lor.rhs57, %land.lhs.true53, %lor.end48, %lor.rhs46, %land.lhs.true42, %lor.end, %originalBBpart2131, %originalBB129, %lor.rhs, %originalBBpart2127, %originalBB125, %land.lhs.true36, %land.lhs.true, %if.end33, %if.then32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2119, %originalBB117, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2115, %originalBB113, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -723020325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -723020325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1015819983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1015819983, label %first
    i32 -425990130, label %originalBB
    i32 680870848, label %originalBBpart2
    i32 1406892900, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -425990130, i32 1406892900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 680870848, i32 1406892900
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -425990130, i32* %switchVar
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
