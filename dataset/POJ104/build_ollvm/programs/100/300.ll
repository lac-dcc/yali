; ModuleID = 'source-C-CXX/100/300.cpp'
source_filename = "source-C-CXX/100/300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_300.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1459213906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1459213906, label %first
    i32 1907996669, label %originalBB
    i32 1729966305, label %originalBBpart2
    i32 -1147826866, label %for.cond
    i32 670055814, label %originalBB69
    i32 -722342759, label %originalBBpart271
    i32 1730371271, label %for.body
    i32 1025922958, label %for.cond1
    i32 1209566610, label %for.body3
    i32 -561320660, label %originalBB73
    i32 1495704953, label %originalBBpart275
    i32 1601224595, label %for.cond4
    i32 -1857031707, label %for.body6
    i32 511218417, label %originalBB77
    i32 454714049, label %originalBBpart2111
    i32 818596162, label %land.lhs.true
    i32 -1214101476, label %land.lhs.true27
    i32 -2032329770, label %if.then
    i32 1612732506, label %if.then31
    i32 -698887461, label %originalBB113
    i32 -1878015965, label %originalBBpart2115
    i32 -670397769, label %if.then33
    i32 -1207417341, label %if.else
    i32 342697290, label %if.end
    i32 1419229209, label %if.else37
    i32 1268403534, label %if.then39
    i32 -1966024429, label %if.then41
    i32 -817339479, label %if.else44
    i32 1499099986, label %if.end47
    i32 -2145124844, label %if.else48
    i32 -111683331, label %if.then50
    i32 2108960966, label %if.then52
    i32 142888310, label %originalBB117
    i32 1167565044, label %originalBBpart2119
    i32 551353947, label %if.else55
    i32 138713019, label %if.end58
    i32 -1266822198, label %if.end59
    i32 -1747706125, label %if.end60
    i32 -1862586727, label %if.end61
    i32 -456614593, label %if.end62
    i32 314720320, label %for.inc
    i32 -468471295, label %originalBB121
    i32 564624921, label %originalBBpart2125
    i32 1279751081, label %for.end
    i32 31125976, label %for.inc63
    i32 -410078845, label %originalBB127
    i32 1494786031, label %originalBBpart2133
    i32 -1342099035, label %for.end65
    i32 -1533489546, label %for.inc66
    i32 1187876015, label %originalBB135
    i32 503055564, label %originalBBpart2147
    i32 -1706357772, label %for.end68
    i32 2122609188, label %originalBBalteredBB
    i32 840666371, label %originalBB69alteredBB
    i32 -1073840947, label %originalBB73alteredBB
    i32 1398801803, label %originalBB77alteredBB
    i32 -1157339433, label %originalBB113alteredBB
    i32 1554145540, label %originalBB117alteredBB
    i32 -802904418, label %originalBB121alteredBB
    i32 -123525898, label %originalBB127alteredBB
    i32 2090899602, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 1907996669, i32 2122609188
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload187, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1729966305, i32 2122609188
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1147826866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, -1463813662
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1463813662
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 670055814, i32 840666371
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %79 = load i32, i32* %A.reload186, align 4
  %cmp = icmp sle i32 %79, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 279807516
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 279807516
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -722342759, i32 840666371
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1730371271, i32 -1706357772
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload206, align 4
  store i32 1025922958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %96 = load i32, i32* %B.reload205, align 4
  %cmp2 = icmp sle i32 %96, 3
  %97 = select i1 %cmp2, i32 1209566610, i32 -1342099035
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -561320660, i32 -1073840947
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload223, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1568419106
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1568419106
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1495704953, i32 -1073840947
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1601224595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %139 = load i32, i32* %C.reload222, align 4
  %cmp5 = icmp sle i32 %139, 3
  %140 = select i1 %cmp5, i32 -1857031707, i32 1279751081
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -1568511428
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1568511428
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 511218417, i32 1398801803
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %168 = load i32, i32* %B.reload204, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %169 = load i32, i32* %A.reload185, align 4
  %cmp7 = icmp sgt i32 %168, %169
  %conv = zext i1 %cmp7 to i32
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %170 = load i32, i32* %C.reload221, align 4
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %171 = load i32, i32* %A.reload184, align 4
  %cmp8 = icmp eq i32 %170, %171
  %conv9 = zext i1 %cmp8 to i32
  %172 = sub i32 0, %conv9
  %173 = sub i32 %conv, %172
  %add = add nsw i32 %conv, %conv9
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %173, i32* %a.reload156, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %174 = load i32, i32* %A.reload183, align 4
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %175 = load i32, i32* %B.reload203, align 4
  %cmp10 = icmp sgt i32 %174, %175
  %conv11 = zext i1 %cmp10 to i32
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %176 = load i32, i32* %A.reload182, align 4
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %177 = load i32, i32* %C.reload220, align 4
  %cmp12 = icmp sgt i32 %176, %177
  %conv13 = zext i1 %cmp12 to i32
  %178 = sub i32 %conv11, -158160100
  %179 = add i32 %178, %conv13
  %180 = add i32 %179, -158160100
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %180, i32* %b.reload160, align 4
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %181 = load i32, i32* %C.reload219, align 4
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %182 = load i32, i32* %B.reload202, align 4
  %cmp15 = icmp sgt i32 %181, %182
  %conv16 = zext i1 %cmp15 to i32
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %183 = load i32, i32* %B.reload201, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %184 = load i32, i32* %A.reload181, align 4
  %cmp17 = icmp sgt i32 %183, %184
  %conv18 = zext i1 %cmp17 to i32
  %185 = sub i32 %conv16, -1439299848
  %186 = add i32 %185, %conv18
  %187 = add i32 %186, -1439299848
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %187, i32* %c.reload164, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload155, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload159, align 4
  %190 = add i32 %188, -1185817714
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1185817714
  %add20 = add nsw i32 %188, %189
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload163, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add21 = add nsw i32 %192, %193
  %cmp22 = icmp eq i32 %197, 3
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %198 = load i32, i32* %A.reload180, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload154, align 4
  %200 = add i32 %198, -107822365
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -107822365
  %add23 = add nsw i32 %198, %199
  %cmp24 = icmp eq i32 %202, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1357287291
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1357287291
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 454714049, i32 1398801803
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %230 = select i1 %cmp24.reload, i32 818596162, i32 -456614593
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %231 = load i32, i32* %B.reload200, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload158, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add25 = add nsw i32 %231, %232
  %cmp26 = icmp eq i32 %234, 3
  %235 = select i1 %cmp26, i32 -1214101476, i32 -456614593
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %236 = load i32, i32* %C.reload218, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload162, align 4
  %238 = add i32 %236, -568587462
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -568587462
  %add28 = add nsw i32 %236, %237
  %cmp29 = icmp eq i32 %240, 3
  %241 = select i1 %cmp29, i32 -2032329770, i32 -456614593
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %242 = load i32, i32* %A.reload179, align 4
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %243 = load i32, i32* %B.reload199, align 4
  %cmp30 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp30, i32 1612732506, i32 1419229209
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, -1310395821
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1310395821
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -698887461, i32 -1157339433
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload198, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %273 = load i32, i32* %C.reload217, align 4
  %cmp32 = icmp sgt i32 %272, %273
  store i1 %cmp32, i1* %cmp32.reg2mem
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 923081580
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 923081580
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1878015965, i32 -1157339433
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %289 = select i1 %cmp32.reload, i32 -670397769, i32 -1207417341
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 342697290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 342697290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1862586727, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  %290 = load i32, i32* %B.reload197, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %291 = load i32, i32* %A.reload178, align 4
  %cmp38 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp38, i32 1268403534, i32 -2145124844
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %293 = load i32, i32* %A.reload177, align 4
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %294 = load i32, i32* %C.reload216, align 4
  %cmp40 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp40, i32 -1966024429, i32 -817339479
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499099986, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499099986, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1747706125, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %296 = load i32, i32* %C.reload215, align 4
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %297 = load i32, i32* %A.reload176, align 4
  %cmp49 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp49, i32 -111683331, i32 -1266822198
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %299 = load i32, i32* %A.reload175, align 4
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %300 = load i32, i32* %B.reload196, align 4
  %cmp51 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp51, i32 2108960966, i32 551353947
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = add i32 %302, -1069244882
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1069244882
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 142888310, i32 1554145540
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, 846428086
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 846428086
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1167565044, i32 1554145540
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 138713019, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 138713019, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1266822198, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1747706125, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1862586727, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -456614593, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 314720320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -468471295, i32 -802904418
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %358 = load i32, i32* %C.reload214, align 4
  %359 = add i32 %358, -13718552
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -13718552
  %inc = add nsw i32 %358, 1
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  store i32 %361, i32* %C.reload213, align 4
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = add i32 %362, 162212778
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 162212778
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 564624921, i32 -802904418
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1601224595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 31125976, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 -410078845, i32 -123525898
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  %403 = load i32, i32* %B.reload195, align 4
  %404 = add i32 %403, -798183310
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -798183310
  %inc64 = add nsw i32 %403, 1
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  store i32 %406, i32* %B.reload194, align 4
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = add i32 %407, -1043990316
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1043990316
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1494786031, i32 -123525898
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1025922958, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1533489546, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 %434, -1032601789
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1032601789
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1187876015, i32 2090899602
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %449 = load i32, i32* %A.reload174, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc67 = add nsw i32 %449, 1
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  store i32 %453, i32* %A.reload173, align 4
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 503055564, i32 2090899602
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1147826866, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1907996669, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %480 = load i32, i32* %A.reload172, align 4
  %cmpalteredBB = icmp sle i32 %480, 3
  store i32 670055814, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload212, align 4
  store i32 -561320660, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %481 = load i32, i32* %B.reload193, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %482 = load i32, i32* %A.reload171, align 4
  %cmp7alteredBB = icmp sgt i32 %481, %482
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %483 = load i32, i32* %C.reload211, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %484 = load i32, i32* %A.reload170, align 4
  %cmp8alteredBB = icmp eq i32 %483, %484
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %485 = add i32 %convalteredBB, -778480764
  %486 = sub i32 %485, %conv9alteredBB
  %487 = sub i32 %486, -778480764
  %_78 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %487, %conv9alteredBB
  %488 = sub i32 0, %conv9alteredBB
  %489 = add i32 %convalteredBB, %488
  %_79 = sub i32 %convalteredBB, %conv9alteredBB
  %gen80 = mul i32 %489, %conv9alteredBB
  %_81 = shl i32 %convalteredBB, %conv9alteredBB
  %_82 = shl i32 %convalteredBB, %conv9alteredBB
  %490 = sub i32 0, %convalteredBB
  %491 = sub i32 0, %conv9alteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %493, i32* %a.reload153, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %494 = load i32, i32* %A.reload169, align 4
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %495 = load i32, i32* %B.reload192, align 4
  %cmp10alteredBB = icmp sgt i32 %494, %495
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %496 = load i32, i32* %A.reload168, align 4
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %497 = load i32, i32* %C.reload210, align 4
  %cmp12alteredBB = icmp sgt i32 %496, %497
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %498 = sub i32 0, 774475203
  %499 = sub i32 %498, %conv11alteredBB
  %500 = add i32 %499, 774475203
  %_83 = sub i32 0, %conv11alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, %conv13alteredBB
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen84 = add i32 %500, %conv13alteredBB
  %505 = sub i32 0, %conv11alteredBB
  %506 = sub i32 0, %conv13alteredBB
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %508, i32* %b.reload157, align 4
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %509 = load i32, i32* %C.reload209, align 4
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %510 = load i32, i32* %B.reload191, align 4
  %cmp15alteredBB = icmp sgt i32 %509, %510
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %511 = load i32, i32* %B.reload190, align 4
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %512 = load i32, i32* %A.reload167, align 4
  %cmp17alteredBB = icmp sgt i32 %511, %512
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %513 = sub i32 0, %conv18alteredBB
  %514 = add i32 %conv16alteredBB, %513
  %_85 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen86 = mul i32 %514, %conv18alteredBB
  %515 = sub i32 0, 316108272
  %516 = sub i32 %515, %conv16alteredBB
  %517 = add i32 %516, 316108272
  %_87 = sub i32 0, %conv16alteredBB
  %518 = add i32 %517, -1595282979
  %519 = add i32 %518, %conv18alteredBB
  %520 = sub i32 %519, -1595282979
  %gen88 = add i32 %517, %conv18alteredBB
  %521 = sub i32 0, %conv18alteredBB
  %522 = add i32 %conv16alteredBB, %521
  %_89 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen90 = mul i32 %522, %conv18alteredBB
  %523 = add i32 %conv16alteredBB, -1302697127
  %524 = sub i32 %523, %conv18alteredBB
  %525 = sub i32 %524, -1302697127
  %_91 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen92 = mul i32 %525, %conv18alteredBB
  %526 = sub i32 0, %conv16alteredBB
  %527 = sub i32 0, %conv18alteredBB
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %529, i32* %c.reload161, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload152, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %_93 = sub i32 %530, %531
  %gen94 = mul i32 %533, %531
  %_95 = shl i32 %530, %531
  %534 = sub i32 0, 305436163
  %535 = sub i32 %534, %530
  %536 = add i32 %535, 305436163
  %_96 = sub i32 0, %530
  %537 = add i32 %536, 1095447753
  %538 = add i32 %537, %531
  %539 = sub i32 %538, 1095447753
  %gen97 = add i32 %536, %531
  %540 = add i32 %530, 41839309
  %541 = add i32 %540, %531
  %542 = sub i32 %541, 41839309
  %add20alteredBB = add nsw i32 %530, %531
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %543 = load i32, i32* %c.reload, align 4
  %_98 = shl i32 %542, %543
  %544 = add i32 %542, 594770533
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 594770533
  %_99 = sub i32 %542, %543
  %gen100 = mul i32 %546, %543
  %_101 = shl i32 %542, %543
  %547 = add i32 0, -276521694
  %548 = sub i32 %547, %542
  %549 = sub i32 %548, -276521694
  %_102 = sub i32 0, %542
  %550 = sub i32 0, %549
  %551 = sub i32 0, %543
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen103 = add i32 %549, %543
  %_104 = shl i32 %542, %543
  %554 = sub i32 %542, -82141525
  %555 = add i32 %554, %543
  %556 = add i32 %555, -82141525
  %add21alteredBB = add nsw i32 %542, %543
  %cmp22alteredBB = icmp eq i32 %556, 3
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %557 = load i32, i32* %A.reload166, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload, align 4
  %559 = sub i32 0, -1606298897
  %560 = sub i32 %559, %557
  %561 = add i32 %560, -1606298897
  %_105 = sub i32 0, %557
  %562 = sub i32 0, %558
  %563 = sub i32 %561, %562
  %gen106 = add i32 %561, %558
  %564 = add i32 0, 546643631
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, 546643631
  %_107 = sub i32 0, %557
  %567 = sub i32 0, %566
  %568 = sub i32 0, %558
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen108 = add i32 %566, %558
  %_109 = shl i32 %557, %558
  %571 = sub i32 %557, 490702327
  %572 = add i32 %571, %558
  %573 = add i32 %572, 490702327
  %add23alteredBB = add nsw i32 %557, %558
  %cmp24alteredBB = icmp eq i32 %573, 3
  store i32 511218417, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %574 = load i32, i32* %B.reload189, align 4
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  %575 = load i32, i32* %C.reload208, align 4
  %cmp32alteredBB = icmp sgt i32 %574, %575
  store i32 -698887461, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 142888310, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %C.reload207 = load volatile i32*, i32** %C.reg2mem
  %576 = load i32, i32* %C.reload207, align 4
  %577 = sub i32 %576, 741583058
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 741583058
  %_122 = sub i32 %576, 1
  %gen123 = mul i32 %579, 1
  %580 = sub i32 %576, -799880198
  %581 = add i32 %580, 1
  %582 = add i32 %581, -799880198
  %incalteredBB = add nsw i32 %576, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %582, i32* %C.reload, align 4
  store i32 -468471295, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %583 = load i32, i32* %B.reload188, align 4
  %584 = add i32 %583, 2123458549
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 2123458549
  %_128 = sub i32 %583, 1
  %gen129 = mul i32 %586, 1
  %587 = sub i32 %583, -1682253302
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1682253302
  %_130 = sub i32 %583, 1
  %gen131 = mul i32 %589, 1
  %590 = add i32 %583, 41308352
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 41308352
  %inc64alteredBB = add nsw i32 %583, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %592, i32* %B.reload, align 4
  store i32 -410078845, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %593 = load i32, i32* %A.reload165, align 4
  %594 = sub i32 %593, -1515700605
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1515700605
  %_136 = sub i32 %593, 1
  %gen137 = mul i32 %596, 1
  %597 = sub i32 0, 54151809
  %598 = sub i32 %597, %593
  %599 = add i32 %598, 54151809
  %_138 = sub i32 0, %593
  %600 = sub i32 %599, -2077026874
  %601 = add i32 %600, 1
  %602 = add i32 %601, -2077026874
  %gen139 = add i32 %599, 1
  %603 = add i32 %593, -114731604
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -114731604
  %_140 = sub i32 %593, 1
  %gen141 = mul i32 %605, 1
  %_142 = shl i32 %593, 1
  %_143 = shl i32 %593, 1
  %606 = add i32 0, 519492328
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 519492328
  %_144 = sub i32 0, %593
  %609 = add i32 %608, 446404168
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 446404168
  %gen145 = add i32 %608, 1
  %612 = sub i32 %593, -989526181
  %613 = add i32 %612, 1
  %614 = add i32 %613, -989526181
  %inc67alteredBB = add nsw i32 %593, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %614, i32* %A.reload, align 4
  store i32 1187876015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB135, %for.inc66, %for.end65, %originalBBpart2133, %originalBB127, %for.inc63, %for.end, %originalBBpart2125, %originalBB121, %for.inc, %if.end62, %if.end61, %if.end60, %if.end59, %if.end58, %if.else55, %originalBBpart2119, %originalBB117, %if.then52, %if.then50, %if.else48, %if.end47, %if.else44, %if.then41, %if.then39, %if.else37, %if.end, %if.else, %if.then33, %originalBBpart2115, %originalBB113, %if.then31, %if.then, %land.lhs.true27, %land.lhs.true, %originalBBpart2111, %originalBB77, %for.body6, %for.cond4, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_300.cpp() #0 section ".text.startup" {
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
