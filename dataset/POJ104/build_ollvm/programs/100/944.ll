; ModuleID = 'source-C-CXX/100/944.cpp'
source_filename = "source-C-CXX/100/944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [4 x i8]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1348744379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1348744379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1171458421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1171458421, label %first
    i32 -2018816569, label %originalBB
    i32 -1183102009, label %originalBBpart2
    i32 2138040315, label %for.cond
    i32 -871085105, label %for.body
    i32 -1890212564, label %originalBB72
    i32 1996598660, label %originalBBpart274
    i32 -322445280, label %for.cond1
    i32 -1195855315, label %originalBB76
    i32 -116720062, label %originalBBpart278
    i32 1706633702, label %for.body3
    i32 -1205604629, label %for.cond4
    i32 -694658216, label %for.body6
    i32 1831250431, label %land.lhs.true
    i32 185727989, label %originalBB80
    i32 859539822, label %originalBBpart286
    i32 -880564713, label %land.lhs.true26
    i32 -171490543, label %originalBB88
    i32 -1266813093, label %originalBBpart2115
    i32 799426686, label %if.then
    i32 -1271476025, label %land.lhs.true37
    i32 -1493159265, label %land.lhs.true44
    i32 -225585257, label %originalBB117
    i32 -290015838, label %originalBBpart2126
    i32 -164458348, label %if.then51
    i32 856431207, label %for.cond56
    i32 1038474221, label %for.body58
    i32 319844763, label %originalBB128
    i32 1768621018, label %originalBBpart2130
    i32 62084977, label %for.inc
    i32 -2051899795, label %originalBB132
    i32 -187960862, label %originalBBpart2135
    i32 -1754918332, label %for.end
    i32 -337673669, label %originalBB137
    i32 1215498669, label %originalBBpart2139
    i32 1630731292, label %if.end
    i32 -1363862444, label %originalBB141
    i32 -221093394, label %originalBBpart2143
    i32 1029470727, label %if.end61
    i32 380437259, label %for.inc62
    i32 -1739350618, label %originalBB145
    i32 965403489, label %originalBBpart2155
    i32 -2100583091, label %for.end64
    i32 -556614374, label %for.inc65
    i32 821899465, label %for.end67
    i32 -898050489, label %for.inc68
    i32 239595167, label %originalBB157
    i32 -379338724, label %originalBBpart2161
    i32 -1633658795, label %for.end70
    i32 2121906491, label %originalBB163
    i32 2138249952, label %originalBBpart2165
    i32 -1752665837, label %originalBBalteredBB
    i32 -313239535, label %originalBB72alteredBB
    i32 -566459151, label %originalBB76alteredBB
    i32 -1454194803, label %originalBB80alteredBB
    i32 -959882797, label %originalBB88alteredBB
    i32 -232036370, label %originalBB117alteredBB
    i32 -1500625419, label %originalBB128alteredBB
    i32 -1997164037, label %originalBB132alteredBB
    i32 -451179662, label %originalBB137alteredBB
    i32 -751328396, label %originalBB141alteredBB
    i32 -960583500, label %originalBB145alteredBB
    i32 -1012284201, label %originalBB157alteredBB
    i32 -2031074787, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -2018816569, i32 -1752665837
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload185, align 4
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
  %40 = select i1 %38, i32 -1183102009, i32 -1752665837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138040315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload184, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 -871085105, i32 -1633658795
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 479037764
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 479037764
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1890212564, i32 -313239535
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload201, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1996598660, i32 -313239535
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -322445280, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1195855315, i32 -566459151
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %98 = load i32, i32* %B.reload200, align 4
  %cmp2 = icmp sle i32 %98, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 499333575
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 499333575
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -116720062, i32 -566459151
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 1706633702, i32 821899465
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload217, align 4
  store i32 -1205604629, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %115 = load i32, i32* %C.reload216, align 4
  %cmp5 = icmp sle i32 %115, 3
  %116 = select i1 %cmp5, i32 -694658216, i32 -2100583091
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %117 = load i32, i32* %B.reload199, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %118 = load i32, i32* %A.reload183, align 4
  %cmp7 = icmp sgt i32 %117, %118
  %conv = zext i1 %cmp7 to i32
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %119 = load i32, i32* %C.reload215, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %120 = load i32, i32* %A.reload182, align 4
  %cmp8 = icmp eq i32 %119, %120
  %conv9 = zext i1 %cmp8 to i32
  %121 = sub i32 0, %conv
  %122 = sub i32 0, %conv9
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %conv, %conv9
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 %124, i32* %a.reload222, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %125 = load i32, i32* %A.reload181, align 4
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %126 = load i32, i32* %B.reload198, align 4
  %cmp10 = icmp sgt i32 %125, %126
  %conv11 = zext i1 %cmp10 to i32
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %127 = load i32, i32* %A.reload180, align 4
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload214, align 4
  %cmp12 = icmp sgt i32 %127, %128
  %conv13 = zext i1 %cmp12 to i32
  %129 = add i32 %conv11, -706903676
  %130 = add i32 %129, %conv13
  %131 = sub i32 %130, -706903676
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %131, i32* %b.reload228, align 4
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %132 = load i32, i32* %C.reload213, align 4
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  %133 = load i32, i32* %B.reload197, align 4
  %cmp15 = icmp sgt i32 %132, %133
  %conv16 = zext i1 %cmp15 to i32
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %134 = load i32, i32* %B.reload196, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %135 = load i32, i32* %A.reload179, align 4
  %cmp17 = icmp sgt i32 %134, %135
  %conv18 = zext i1 %cmp17 to i32
  %136 = sub i32 0, %conv18
  %137 = sub i32 %conv16, %136
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %137, i32* %c.reload235, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload178, align 4
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload195, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub = sub nsw i32 %138, %139
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload221, align 4
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload227, align 4
  %144 = add i32 %142, -1159942052
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1159942052
  %sub20 = sub nsw i32 %142, %143
  %mul = mul nsw i32 %141, %146
  %cmp21 = icmp sle i32 %mul, 0
  %147 = select i1 %cmp21, i32 1831250431, i32 1029470727
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -217604571
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -217604571
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 185727989, i32 -1454194803
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %163 = load i32, i32* %A.reload177, align 4
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  %164 = load i32, i32* %C.reload212, align 4
  %165 = add i32 %163, 210476248
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 210476248
  %sub22 = sub nsw i32 %163, %164
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload220, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload234, align 4
  %170 = add i32 %168, -1772602293
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1772602293
  %sub23 = sub nsw i32 %168, %169
  %mul24 = mul nsw i32 %167, %172
  %cmp25 = icmp sle i32 %mul24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 859539822, i32 -1454194803
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %187 = select i1 %cmp25.reload, i32 -880564713, i32 1029470727
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 316875708
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 316875708
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -171490543, i32 -959882797
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %215 = load i32, i32* %B.reload194, align 4
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %216 = load i32, i32* %C.reload211, align 4
  %217 = add i32 %215, -1690162090
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1690162090
  %sub27 = sub nsw i32 %215, %216
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload226, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload233, align 4
  %222 = sub i32 %220, -1954311139
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1954311139
  %sub28 = sub nsw i32 %220, %221
  %mul29 = mul nsw i32 %219, %224
  %cmp30 = icmp sle i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1282797783
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1282797783
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1266813093, i32 -959882797
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 799426686, i32 1029470727
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %241 = load i32, i32* %A.reload176, align 4
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %242 = load i32, i32* %B.reload193, align 4
  %cmp31 = icmp eq i32 %241, %242
  %conv32 = zext i1 %cmp31 to i32
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload219, align 4
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload225, align 4
  %cmp33 = icmp eq i32 %243, %244
  %conv34 = zext i1 %cmp33 to i32
  %245 = add i32 %conv32, 2100447916
  %246 = add i32 %245, %conv34
  %247 = sub i32 %246, 2100447916
  %add35 = add nsw i32 %conv32, %conv34
  %cmp36 = icmp ne i32 %247, 1
  %248 = select i1 %cmp36, i32 -1271476025, i32 1630731292
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %249 = load i32, i32* %A.reload175, align 4
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %250 = load i32, i32* %C.reload210, align 4
  %cmp38 = icmp eq i32 %249, %250
  %conv39 = zext i1 %cmp38 to i32
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload218, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload232, align 4
  %cmp40 = icmp eq i32 %251, %252
  %conv41 = zext i1 %cmp40 to i32
  %253 = add i32 %conv39, -668090304
  %254 = add i32 %253, %conv41
  %255 = sub i32 %254, -668090304
  %add42 = add nsw i32 %conv39, %conv41
  %cmp43 = icmp ne i32 %255, 1
  %256 = select i1 %cmp43, i32 -1493159265, i32 1630731292
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -732919503
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -732919503
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -225585257, i32 -232036370
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload192, align 4
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %273 = load i32, i32* %C.reload209, align 4
  %cmp45 = icmp eq i32 %272, %273
  %conv46 = zext i1 %cmp45 to i32
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload224, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload231, align 4
  %cmp47 = icmp eq i32 %274, %275
  %conv48 = zext i1 %cmp47 to i32
  %276 = add i32 %conv46, -1652230667
  %277 = add i32 %276, %conv48
  %278 = sub i32 %277, -1652230667
  %add49 = add nsw i32 %conv46, %conv48
  %cmp50 = icmp ne i32 %278, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -914088952
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -914088952
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -290015838, i32 -232036370
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %306 = select i1 %cmp50.reload, i32 -164458348, i32 1630731292
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %307 = load i32, i32* %A.reload174, align 4
  %idxprom = sext i32 %307 to i64
  %m.reload239 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload239, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %308 = load i32, i32* %B.reload191, align 4
  %idxprom52 = sext i32 %308 to i64
  %m.reload238 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload238, i64 0, i64 %idxprom52
  store i8 66, i8* %arrayidx53, align 1
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  %309 = load i32, i32* %C.reload208, align 4
  %idxprom54 = sext i32 %309 to i64
  %m.reload237 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload237, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 856431207, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload245, align 4
  %cmp57 = icmp sle i32 %310, 3
  %311 = select i1 %cmp57, i32 1038474221, i32 -1754918332
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1725326467
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1725326467
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 319844763, i32 -1500625419
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload244, align 4
  %idxprom59 = sext i32 %339 to i64
  %m.reload236 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload236, i64 0, i64 %idxprom59
  %340 = load i8, i8* %arrayidx60, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1194524551
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1194524551
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1768621018, i32 -1500625419
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 62084977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1185953287
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1185953287
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2051899795, i32 -1997164037
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload243, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc = add nsw i32 %395, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload242, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 452586895
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 452586895
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -187960862, i32 -1997164037
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 856431207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -337673669, i32 -451179662
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1624085498
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1624085498
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1215498669, i32 -451179662
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1630731292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1363862444, i32 -751328396
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 255306556
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 255306556
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -221093394, i32 -751328396
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1029470727, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 380437259, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 121631152
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 121631152
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1739350618, i32 -960583500
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %C.reload207 = load volatile i32*, i32** %C.reg2mem
  %524 = load i32, i32* %C.reload207, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc63 = add nsw i32 %524, 1
  %C.reload206 = load volatile i32*, i32** %C.reg2mem
  store i32 %526, i32* %C.reload206, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -802737546
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -802737546
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 965403489, i32 -960583500
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1205604629, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -556614374, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %554 = load i32, i32* %B.reload190, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc66 = add nsw i32 %554, 1
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  store i32 %558, i32* %B.reload189, align 4
  store i32 -322445280, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -898050489, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 59921282
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 59921282
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 239595167, i32 -1012284201
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %586 = load i32, i32* %A.reload173, align 4
  %587 = add i32 %586, -1721254647
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1721254647
  %inc69 = add nsw i32 %586, 1
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  store i32 %589, i32* %A.reload172, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -2096733835
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2096733835
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -379338724, i32 -1012284201
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2138040315, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -2008824368
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -2008824368
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 2121906491, i32 -2031074787
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -1130330360
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1130330360
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 2138249952, i32 -2031074787
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -2018816569, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload188, align 4
  store i32 -1890212564, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %659 = load i32, i32* %B.reload187, align 4
  %cmp2alteredBB = icmp sle i32 %659, 3
  store i32 -1195855315, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %660 = load i32, i32* %A.reload171, align 4
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  %661 = load i32, i32* %C.reload205, align 4
  %_ = shl i32 %660, %661
  %_81 = shl i32 %660, %661
  %662 = sub i32 0, -304922125
  %663 = sub i32 %662, %660
  %664 = add i32 %663, -304922125
  %_82 = sub i32 0, %660
  %665 = add i32 %664, -2112366111
  %666 = add i32 %665, %661
  %667 = sub i32 %666, -2112366111
  %gen = add i32 %664, %661
  %_83 = shl i32 %660, %661
  %668 = sub i32 0, %661
  %669 = add i32 %660, %668
  %sub22alteredBB = sub nsw i32 %660, %661
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %670 = load i32, i32* %a.reload, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload230, align 4
  %672 = sub i32 %670, -1189101162
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1189101162
  %sub23alteredBB = sub nsw i32 %670, %671
  %_84 = shl i32 %669, %674
  %mul24alteredBB = mul nsw i32 %669, %674
  %cmp25alteredBB = icmp sle i32 %mul24alteredBB, 0
  store i32 185727989, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %675 = load i32, i32* %B.reload186, align 4
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %676 = load i32, i32* %C.reload204, align 4
  %677 = add i32 0, 32976132
  %678 = sub i32 %677, %675
  %679 = sub i32 %678, 32976132
  %_89 = sub i32 0, %675
  %680 = add i32 %679, 1908218067
  %681 = add i32 %680, %676
  %682 = sub i32 %681, 1908218067
  %gen90 = add i32 %679, %676
  %683 = add i32 %675, -896393609
  %684 = sub i32 %683, %676
  %685 = sub i32 %684, -896393609
  %_91 = sub i32 %675, %676
  %gen92 = mul i32 %685, %676
  %686 = add i32 %675, 2030790938
  %687 = sub i32 %686, %676
  %688 = sub i32 %687, 2030790938
  %_93 = sub i32 %675, %676
  %gen94 = mul i32 %688, %676
  %689 = sub i32 %675, -344966322
  %690 = sub i32 %689, %676
  %691 = add i32 %690, -344966322
  %sub27alteredBB = sub nsw i32 %675, %676
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %692 = load i32, i32* %b.reload223, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %693 = load i32, i32* %c.reload229, align 4
  %_95 = shl i32 %692, %693
  %694 = sub i32 0, %692
  %695 = add i32 0, %694
  %_96 = sub i32 0, %692
  %696 = sub i32 %695, 1193570412
  %697 = add i32 %696, %693
  %698 = add i32 %697, 1193570412
  %gen97 = add i32 %695, %693
  %699 = sub i32 %692, -777470616
  %700 = sub i32 %699, %693
  %701 = add i32 %700, -777470616
  %_98 = sub i32 %692, %693
  %gen99 = mul i32 %701, %693
  %_100 = shl i32 %692, %693
  %_101 = shl i32 %692, %693
  %702 = sub i32 0, %692
  %703 = add i32 0, %702
  %_102 = sub i32 0, %692
  %704 = add i32 %703, 575728658
  %705 = add i32 %704, %693
  %706 = sub i32 %705, 575728658
  %gen103 = add i32 %703, %693
  %707 = add i32 %692, -1691191629
  %708 = sub i32 %707, %693
  %709 = sub i32 %708, -1691191629
  %_104 = sub i32 %692, %693
  %gen105 = mul i32 %709, %693
  %_106 = shl i32 %692, %693
  %710 = sub i32 0, %693
  %711 = add i32 %692, %710
  %sub28alteredBB = sub nsw i32 %692, %693
  %_107 = shl i32 %691, %711
  %_108 = shl i32 %691, %711
  %712 = sub i32 0, %691
  %713 = add i32 0, %712
  %_109 = sub i32 0, %691
  %714 = sub i32 0, %713
  %715 = sub i32 0, %711
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen110 = add i32 %713, %711
  %_111 = shl i32 %691, %711
  %718 = sub i32 0, %711
  %719 = add i32 %691, %718
  %_112 = sub i32 %691, %711
  %gen113 = mul i32 %719, %711
  %mul29alteredBB = mul nsw i32 %691, %711
  %cmp30alteredBB = icmp sle i32 %mul29alteredBB, 0
  store i32 -171490543, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %720 = load i32, i32* %B.reload, align 4
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %721 = load i32, i32* %C.reload203, align 4
  %cmp45alteredBB = icmp eq i32 %720, %721
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %722 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %723 = load i32, i32* %c.reload, align 4
  %cmp47alteredBB = icmp eq i32 %722, %723
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %724 = sub i32 0, %conv48alteredBB
  %725 = add i32 %conv46alteredBB, %724
  %_118 = sub i32 %conv46alteredBB, %conv48alteredBB
  %gen119 = mul i32 %725, %conv48alteredBB
  %_120 = shl i32 %conv46alteredBB, %conv48alteredBB
  %726 = sub i32 0, %conv48alteredBB
  %727 = add i32 %conv46alteredBB, %726
  %_121 = sub i32 %conv46alteredBB, %conv48alteredBB
  %gen122 = mul i32 %727, %conv48alteredBB
  %728 = sub i32 0, 1431080780
  %729 = sub i32 %728, %conv46alteredBB
  %730 = add i32 %729, 1431080780
  %_123 = sub i32 0, %conv46alteredBB
  %731 = add i32 %730, 1420134441
  %732 = add i32 %731, %conv48alteredBB
  %733 = sub i32 %732, 1420134441
  %gen124 = add i32 %730, %conv48alteredBB
  %734 = sub i32 %conv46alteredBB, 1220987685
  %735 = add i32 %734, %conv48alteredBB
  %736 = add i32 %735, 1220987685
  %add49alteredBB = add nsw i32 %conv46alteredBB, %conv48alteredBB
  %cmp50alteredBB = icmp ne i32 %736, 1
  store i32 -225585257, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload241, align 4
  %idxprom59alteredBB = sext i32 %737 to i64
  %m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload, i64 0, i64 %idxprom59alteredBB
  %738 = load i8, i8* %arrayidx60alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %738)
  store i32 319844763, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload240, align 4
  %_133 = shl i32 %739, 1
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %incalteredBB = add nsw i32 %739, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload, align 4
  store i32 -2051899795, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -337673669, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1363862444, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %744 = load i32, i32* %C.reload202, align 4
  %745 = sub i32 0, -1429286490
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -1429286490
  %_146 = sub i32 0, %744
  %748 = sub i32 %747, -1152619210
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1152619210
  %gen147 = add i32 %747, 1
  %751 = add i32 0, -1836765603
  %752 = sub i32 %751, %744
  %753 = sub i32 %752, -1836765603
  %_148 = sub i32 0, %744
  %754 = sub i32 %753, -1199048431
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1199048431
  %gen149 = add i32 %753, 1
  %_150 = shl i32 %744, 1
  %757 = sub i32 0, %744
  %758 = add i32 0, %757
  %_151 = sub i32 0, %744
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen152 = add i32 %758, 1
  %_153 = shl i32 %744, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %744, %763
  %inc63alteredBB = add nsw i32 %744, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %764, i32* %C.reload, align 4
  store i32 -1739350618, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %765 = load i32, i32* %A.reload170, align 4
  %766 = sub i32 %765, 1293448838
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1293448838
  %_158 = sub i32 %765, 1
  %gen159 = mul i32 %768, 1
  %769 = sub i32 0, %765
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc69alteredBB = add nsw i32 %765, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %772, i32* %A.reload, align 4
  store i32 239595167, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121906491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB163, %for.end70, %originalBBpart2161, %originalBB157, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2155, %originalBB145, %for.inc62, %if.end61, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body58, %for.cond56, %if.then51, %originalBBpart2126, %originalBB117, %land.lhs.true44, %land.lhs.true37, %if.then, %originalBBpart2115, %originalBB88, %land.lhs.true26, %originalBBpart286, %originalBB80, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #0 section ".text.startup" {
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
