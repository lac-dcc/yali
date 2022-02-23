; ModuleID = 'source-C-CXX/100/1128.cpp'
source_filename = "source-C-CXX/100/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 245730608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 245730608, label %first
    i32 409059620, label %originalBB
    i32 400284072, label %originalBBpart2
    i32 1627494761, label %for.cond
    i32 1561841711, label %for.body
    i32 -129843833, label %for.cond1
    i32 -1374950977, label %originalBB37
    i32 1089579574, label %originalBBpart239
    i32 -1667019944, label %for.body3
    i32 -1485929081, label %for.cond4
    i32 -1686190595, label %for.body6
    i32 1550325609, label %land.lhs.true
    i32 1814092733, label %originalBB41
    i32 589552192, label %originalBBpart263
    i32 1662287241, label %land.lhs.true26
    i32 -1574949706, label %if.then
    i32 1554418929, label %if.end
    i32 -445174756, label %for.inc
    i32 -1085534734, label %for.end
    i32 1471652562, label %for.inc31
    i32 1159891158, label %for.end33
    i32 -968400292, label %for.inc34
    i32 -19288578, label %for.end36
    i32 -1785444906, label %originalBBalteredBB
    i32 1435636438, label %originalBB37alteredBB
    i32 1938879739, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 409059620, i32 -1785444906
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload78 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload78, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1360015553
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1360015553
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 400284072, i32 -1785444906
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627494761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload77 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload77, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 1561841711, i32 -19288578
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload90 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload90, align 4
  store i32 -129843833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -181048116
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -181048116
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1374950977, i32 1435636438
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %B.reload89 = load volatile i32*, i32** %B.reg2mem
  %70 = load i32, i32* %B.reload89, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -352488104
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -352488104
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1089579574, i32 1435636438
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1667019944, i32 1159891158
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload100 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload100, align 4
  store i32 -1485929081, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload99 = load volatile i32*, i32** %C.reg2mem
  %87 = load i32, i32* %C.reload99, align 4
  %cmp5 = icmp sle i32 %87, 3
  %88 = select i1 %cmp5, i32 -1686190595, i32 -1085534734
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload88 = load volatile i32*, i32** %B.reg2mem
  %89 = load i32, i32* %B.reload88, align 4
  %A.reload76 = load volatile i32*, i32** %A.reg2mem
  %90 = load i32, i32* %A.reload76, align 4
  %cmp7 = icmp sgt i32 %89, %90
  %conv = zext i1 %cmp7 to i32
  %A.reload75 = load volatile i32*, i32** %A.reg2mem
  %91 = load i32, i32* %A.reload75, align 4
  %C.reload98 = load volatile i32*, i32** %C.reg2mem
  %92 = load i32, i32* %C.reload98, align 4
  %cmp8 = icmp eq i32 %91, %92
  %conv9 = zext i1 %cmp8 to i32
  %93 = add i32 %conv, -989482868
  %94 = add i32 %93, %conv9
  %95 = sub i32 %94, -989482868
  %add = add nsw i32 %conv, %conv9
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %95, i32* %a.reload102, align 4
  %A.reload74 = load volatile i32*, i32** %A.reg2mem
  %96 = load i32, i32* %A.reload74, align 4
  %B.reload87 = load volatile i32*, i32** %B.reg2mem
  %97 = load i32, i32* %B.reload87, align 4
  %cmp10 = icmp sgt i32 %96, %97
  %conv11 = zext i1 %cmp10 to i32
  %A.reload73 = load volatile i32*, i32** %A.reg2mem
  %98 = load i32, i32* %A.reload73, align 4
  %C.reload97 = load volatile i32*, i32** %C.reg2mem
  %99 = load i32, i32* %C.reload97, align 4
  %cmp12 = icmp sgt i32 %98, %99
  %conv13 = zext i1 %cmp12 to i32
  %100 = add i32 %conv11, -440145520
  %101 = add i32 %100, %conv13
  %102 = sub i32 %101, -440145520
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %102, i32* %b.reload105, align 4
  %C.reload96 = load volatile i32*, i32** %C.reg2mem
  %103 = load i32, i32* %C.reload96, align 4
  %B.reload86 = load volatile i32*, i32** %B.reg2mem
  %104 = load i32, i32* %B.reload86, align 4
  %cmp15 = icmp sgt i32 %103, %104
  %conv16 = zext i1 %cmp15 to i32
  %B.reload85 = load volatile i32*, i32** %B.reg2mem
  %105 = load i32, i32* %B.reload85, align 4
  %A.reload72 = load volatile i32*, i32** %A.reg2mem
  %106 = load i32, i32* %A.reload72, align 4
  %cmp17 = icmp sgt i32 %105, %106
  %conv18 = zext i1 %cmp17 to i32
  %107 = sub i32 0, %conv18
  %108 = sub i32 %conv16, %107
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload108, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload101, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload104, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub = sub nsw i32 %109, %110
  %A.reload71 = load volatile i32*, i32** %A.reg2mem
  %113 = load i32, i32* %A.reload71, align 4
  %B.reload84 = load volatile i32*, i32** %B.reg2mem
  %114 = load i32, i32* %B.reload84, align 4
  %115 = sub i32 %113, -1999485076
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1999485076
  %sub20 = sub nsw i32 %113, %114
  %mul = mul nsw i32 %112, %117
  %cmp21 = icmp slt i32 %mul, 0
  %118 = select i1 %cmp21, i32 1550325609, i32 1554418929
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1151497787
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1151497787
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1814092733, i32 1938879739
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload107, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload103, align 4
  %148 = add i32 %146, 2077789793
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 2077789793
  %sub22 = sub nsw i32 %146, %147
  %C.reload95 = load volatile i32*, i32** %C.reg2mem
  %151 = load i32, i32* %C.reload95, align 4
  %B.reload83 = load volatile i32*, i32** %B.reg2mem
  %152 = load i32, i32* %B.reload83, align 4
  %153 = add i32 %151, 1562099027
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1562099027
  %sub23 = sub nsw i32 %151, %152
  %mul24 = mul nsw i32 %150, %155
  %cmp25 = icmp slt i32 %mul24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -928067939
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -928067939
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 589552192, i32 1938879739
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %183 = select i1 %cmp25.reload, i32 1662287241, i32 1554418929
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload106, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub27 = sub nsw i32 %184, %185
  %A.reload70 = load volatile i32*, i32** %A.reg2mem
  %188 = load i32, i32* %A.reload70, align 4
  %C.reload94 = load volatile i32*, i32** %C.reg2mem
  %189 = load i32, i32* %C.reload94, align 4
  %190 = add i32 %188, 489975932
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 489975932
  %sub28 = sub nsw i32 %188, %189
  %mul29 = mul nsw i32 %187, %192
  %cmp30 = icmp slt i32 %mul29, 0
  %193 = select i1 %cmp30, i32 -1574949706, i32 1554418929
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload69 = load volatile i32*, i32** %A.reg2mem
  %194 = load i32, i32* %A.reload69, align 4
  %B.reload82 = load volatile i32*, i32** %B.reg2mem
  %195 = load i32, i32* %B.reload82, align 4
  %C.reload93 = load volatile i32*, i32** %C.reg2mem
  %196 = load i32, i32* %C.reload93, align 4
  call void @_Z4sortiii(i32 %194, i32 %195, i32 %196)
  store i32 -1085534734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -445174756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload92 = load volatile i32*, i32** %C.reg2mem
  %197 = load i32, i32* %C.reload92, align 4
  %198 = sub i32 %197, 1234738696
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1234738696
  %inc = add nsw i32 %197, 1
  %C.reload91 = load volatile i32*, i32** %C.reg2mem
  store i32 %200, i32* %C.reload91, align 4
  store i32 -1485929081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1471652562, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %B.reload81 = load volatile i32*, i32** %B.reg2mem
  %201 = load i32, i32* %B.reload81, align 4
  %202 = add i32 %201, 1021671632
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1021671632
  %inc32 = add nsw i32 %201, 1
  %B.reload80 = load volatile i32*, i32** %B.reg2mem
  store i32 %204, i32* %B.reload80, align 4
  store i32 -129843833, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -968400292, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %A.reload68 = load volatile i32*, i32** %A.reg2mem
  %205 = load i32, i32* %A.reload68, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc35 = add nsw i32 %205, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %207, i32* %A.reload, align 4
  store i32 1627494761, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 409059620, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %B.reload79 = load volatile i32*, i32** %B.reg2mem
  %208 = load i32, i32* %B.reload79, align 4
  %cmp2alteredBB = icmp sle i32 %208, 3
  store i32 -1374950977, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload, align 4
  %211 = sub i32 %209, -1058375983
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1058375983
  %_ = sub i32 %209, %210
  %gen = mul i32 %213, %210
  %214 = add i32 %209, 1502915995
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, 1502915995
  %_42 = sub i32 %209, %210
  %gen43 = mul i32 %216, %210
  %_44 = shl i32 %209, %210
  %_45 = shl i32 %209, %210
  %217 = sub i32 %209, -2102885426
  %218 = sub i32 %217, %210
  %219 = add i32 %218, -2102885426
  %sub22alteredBB = sub nsw i32 %209, %210
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %220 = load i32, i32* %C.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %221 = load i32, i32* %B.reload, align 4
  %222 = add i32 %220, 44764482
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 44764482
  %_46 = sub i32 %220, %221
  %gen47 = mul i32 %224, %221
  %_48 = shl i32 %220, %221
  %_49 = shl i32 %220, %221
  %225 = sub i32 0, %221
  %226 = add i32 %220, %225
  %_50 = sub i32 %220, %221
  %gen51 = mul i32 %226, %221
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_52 = sub i32 0, %220
  %229 = add i32 %228, 1277197457
  %230 = add i32 %229, %221
  %231 = sub i32 %230, 1277197457
  %gen53 = add i32 %228, %221
  %232 = add i32 0, 1910962416
  %233 = sub i32 %232, %220
  %234 = sub i32 %233, 1910962416
  %_54 = sub i32 0, %220
  %235 = sub i32 0, %221
  %236 = sub i32 %234, %235
  %gen55 = add i32 %234, %221
  %237 = sub i32 %220, -2093962805
  %238 = sub i32 %237, %221
  %239 = add i32 %238, -2093962805
  %sub23alteredBB = sub nsw i32 %220, %221
  %_56 = shl i32 %219, %239
  %240 = sub i32 0, %239
  %241 = add i32 %219, %240
  %_57 = sub i32 %219, %239
  %gen58 = mul i32 %241, %239
  %242 = add i32 0, -1150452918
  %243 = sub i32 %242, %219
  %244 = sub i32 %243, -1150452918
  %_59 = sub i32 0, %219
  %245 = add i32 %244, -1079455254
  %246 = add i32 %245, %239
  %247 = sub i32 %246, -1079455254
  %gen60 = add i32 %244, %239
  %_61 = shl i32 %219, %239
  %mul24alteredBB = mul nsw i32 %219, %239
  %cmp25alteredBB = icmp slt i32 %mul24alteredBB, 0
  store i32 1814092733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true26, %originalBBpart263, %originalBB41, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4sortiii(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %M = alloca i8, align 1
  %X = alloca i8, align 1
  %Y = alloca i8, align 1
  %Z = alloca i8, align 1
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i8 65, i8* %X, align 1
  store i8 66, i8* %Y, align 1
  store i8 67, i8* %Z, align 1
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x.addr, align 4
  store i32 %1, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 1236904747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1236904747, label %first
    i32 -1319888025, label %if.then
    i32 -176631922, label %if.end
    i32 -508520833, label %if.then2
    i32 -1014461902, label %if.then4
    i32 -370209590, label %if.else
    i32 1212113733, label %if.end5
    i32 1307142070, label %originalBB
    i32 1144267036, label %originalBBpart2
    i32 2016277928, label %if.end6
    i32 1615637475, label %originalBB10
    i32 -2123142815, label %originalBBpart212
    i32 -1359450504, label %originalBBalteredBB
    i32 1817050544, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp sgt i32 %.reload, %.reload16
  %2 = select i1 %cmp, i32 -1319888025, i32 -176631922
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %Y, align 1
  store i8 %3, i8* %M, align 1
  %4 = load i8, i8* %X, align 1
  store i8 %4, i8* %Y, align 1
  %5 = load i8, i8* %M, align 1
  store i8 %5, i8* %X, align 1
  store i32 -176631922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %z.addr, align 4
  %7 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp1, i32 -508520833, i32 2016277928
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %z.addr, align 4
  %10 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1014461902, i32 -370209590
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i8, i8* %Z, align 1
  store i8 %12, i8* %M, align 1
  %13 = load i8, i8* %Y, align 1
  store i8 %13, i8* %Z, align 1
  %14 = load i8, i8* %X, align 1
  store i8 %14, i8* %Y, align 1
  %15 = load i8, i8* %M, align 1
  store i8 %15, i8* %X, align 1
  store i32 1212113733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i8, i8* %Z, align 1
  store i8 %16, i8* %M, align 1
  %17 = load i8, i8* %Y, align 1
  store i8 %17, i8* %Z, align 1
  %18 = load i8, i8* %M, align 1
  store i8 %18, i8* %Y, align 1
  store i32 1212113733, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1666214377
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1666214377
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1307142070, i32 -1359450504
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1757855284
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1757855284
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1144267036, i32 -1359450504
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016277928, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 233089068
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 233089068
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1615637475, i32 1817050544
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %100 = load i8, i8* %Z, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %101 = load i8, i8* %Y, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %101)
  %102 = load i8, i8* %X, align 1
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext %102)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2123142815, i32 1817050544
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1307142070, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %129 = load i8, i8* %Z, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  %130 = load i8, i8* %Y, align 1
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %130)
  %131 = load i8, i8* %X, align 1
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8 signext %131)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1615637475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end6, %originalBBpart2, %originalBB, %if.end5, %if.else, %if.then4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1910784388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1910784388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -309325984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -309325984, label %first
    i32 -1220208148, label %originalBB
    i32 -57279259, label %originalBBpart2
    i32 -1999367082, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1220208148, i32 -1999367082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1421213987
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1421213987
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -57279259, i32 -1999367082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1220208148, i32* %switchVar
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
