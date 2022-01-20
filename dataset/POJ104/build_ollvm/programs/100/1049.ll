; ModuleID = 'source-C-CXX/100/1049.cpp'
source_filename = "source-C-CXX/100/1049.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 33104445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 33104445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 586844649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 586844649, label %first
    i32 748518492, label %originalBB
    i32 -1182448146, label %originalBBpart2
    i32 330026899, label %for.cond
    i32 -240182799, label %for.body
    i32 -1758622970, label %for.cond1
    i32 705915049, label %originalBB76
    i32 1473415715, label %originalBBpart278
    i32 874472992, label %for.body3
    i32 1061614670, label %for.cond4
    i32 1373677785, label %for.body6
    i32 -1939309318, label %if.then
    i32 -1016550416, label %originalBB80
    i32 -535242846, label %originalBBpart287
    i32 815937393, label %if.end
    i32 1978613904, label %if.then19
    i32 -742590429, label %if.end21
    i32 -1271393851, label %originalBB89
    i32 659889098, label %originalBBpart2108
    i32 -1418469369, label %if.then29
    i32 23492935, label %originalBB110
    i32 303526327, label %originalBBpart2122
    i32 321663157, label %if.end31
    i32 -2053528771, label %land.lhs.true
    i32 1714855353, label %land.lhs.true34
    i32 1864856487, label %if.then36
    i32 485833328, label %if.end38
    i32 -113340216, label %if.then40
    i32 89610272, label %if.then42
    i32 -1073494857, label %originalBB124
    i32 644685738, label %originalBBpart2126
    i32 -2051657362, label %if.then44
    i32 1692184721, label %originalBB128
    i32 460191404, label %originalBBpart2130
    i32 266263619, label %if.else
    i32 1684037382, label %if.end47
    i32 1062165271, label %if.end48
    i32 1266072293, label %if.then50
    i32 485797746, label %if.then53
    i32 -2085121359, label %originalBB132
    i32 1295147485, label %originalBBpart2134
    i32 -817396231, label %if.else55
    i32 -380084047, label %if.end57
    i32 -854460342, label %originalBB136
    i32 -161605994, label %originalBBpart2138
    i32 808896556, label %if.end58
    i32 -1868762951, label %if.then60
    i32 -1927627758, label %if.then63
    i32 -1359322219, label %if.else65
    i32 -521507217, label %originalBB140
    i32 -653916561, label %originalBBpart2142
    i32 -1367665251, label %if.end67
    i32 -946612383, label %if.end68
    i32 1094233955, label %if.end69
    i32 -937394243, label %for.inc
    i32 -1090327124, label %for.end
    i32 1622566212, label %for.inc70
    i32 1324022144, label %originalBB144
    i32 2065463126, label %originalBBpart2155
    i32 1411838130, label %for.end72
    i32 453553444, label %for.inc73
    i32 -551813637, label %for.end75
    i32 1519200373, label %originalBBalteredBB
    i32 826163130, label %originalBB76alteredBB
    i32 -1103293604, label %originalBB80alteredBB
    i32 2054229638, label %originalBB89alteredBB
    i32 1633131403, label %originalBB110alteredBB
    i32 220872447, label %originalBB124alteredBB
    i32 1471957199, label %originalBB128alteredBB
    i32 -1759830856, label %originalBB132alteredBB
    i32 -1385362596, label %originalBB136alteredBB
    i32 -1786897420, label %originalBB140alteredBB
    i32 92692143, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 748518492, i32 1519200373
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
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload174, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1266362752
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1266362752
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1182448146, i32 1519200373
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330026899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload173, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 -240182799, i32 -551813637
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload193, align 4
  store i32 -1758622970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 2120083730
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2120083730
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 705915049, i32 826163130
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload192, align 4
  %cmp2 = icmp slt i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1473415715, i32 826163130
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 874472992, i32 1411838130
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload208, align 4
  store i32 1061614670, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload207, align 4
  %cmp5 = icmp slt i32 %87, 3
  %88 = select i1 %cmp5, i32 1373677785, i32 -1090327124
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload221, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload172, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload191, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload171, align 4
  %cmp7 = icmp sgt i32 %90, %91
  %conv = zext i1 %cmp7 to i32
  %92 = sub i32 2, 1980976240
  %93 = sub i32 %92, %conv
  %94 = add i32 %93, 1980976240
  %sub = sub nsw i32 2, %conv
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload206, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload170, align 4
  %cmp8 = icmp eq i32 %95, %96
  %conv9 = zext i1 %cmp8 to i32
  %97 = add i32 %94, -42129277
  %98 = sub i32 %97, %conv9
  %99 = sub i32 %98, -42129277
  %sub10 = sub nsw i32 %94, %conv9
  %cmp11 = icmp eq i32 %89, %99
  %100 = select i1 %cmp11, i32 -1939309318, i32 815937393
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -2141370995
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2141370995
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1016550416, i32 -1103293604
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload220, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload219, align 4
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 301440924
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 301440924
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -535242846, i32 -1103293604
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 815937393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload190, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload169, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload189, align 4
  %cmp12 = icmp sgt i32 %161, %162
  %conv13 = zext i1 %cmp12 to i32
  %163 = sub i32 0, %conv13
  %164 = add i32 2, %163
  %sub14 = sub nsw i32 2, %conv13
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload168, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload205, align 4
  %cmp15 = icmp sgt i32 %165, %166
  %conv16 = zext i1 %cmp15 to i32
  %167 = sub i32 0, %conv16
  %168 = add i32 %164, %167
  %sub17 = sub nsw i32 %164, %conv16
  %cmp18 = icmp eq i32 %160, %168
  %169 = select i1 %cmp18, i32 1978613904, i32 -742590429
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload218, align 4
  %171 = sub i32 %170, -1635058777
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1635058777
  %add20 = add nsw i32 %170, 1
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload217, align 4
  store i32 -742590429, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -1271393851, i32 2054229638
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload204, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload203, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload188, align 4
  %cmp22 = icmp sgt i32 %201, %202
  %conv23 = zext i1 %cmp22 to i32
  %203 = sub i32 2, 1688699345
  %204 = sub i32 %203, %conv23
  %205 = add i32 %204, 1688699345
  %sub24 = sub nsw i32 2, %conv23
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload187, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload167, align 4
  %cmp25 = icmp sgt i32 %206, %207
  %conv26 = zext i1 %cmp25 to i32
  %208 = sub i32 %205, 1669145521
  %209 = sub i32 %208, %conv26
  %210 = add i32 %209, 1669145521
  %sub27 = sub nsw i32 %205, %conv26
  %cmp28 = icmp eq i32 %200, %210
  store i1 %cmp28, i1* %cmp28.reg2mem
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
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
  %224 = select i1 %222, i32 659889098, i32 2054229638
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %225 = select i1 %cmp28.reload, i32 -1418469369, i32 321663157
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, -1251606760
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1251606760
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 23492935, i32 1633131403
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload216, align 4
  %242 = add i32 %241, -778133526
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -778133526
  %add30 = add nsw i32 %241, 1
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %244, i32* %n.reload215, align 4
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = add i32 %245, 1188600837
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1188600837
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 303526327, i32 1633131403
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 321663157, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload166, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload186, align 4
  %cmp32 = icmp ne i32 %260, %261
  %262 = select i1 %cmp32, i32 -2053528771, i32 485833328
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload165, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload202, align 4
  %cmp33 = icmp ne i32 %263, %264
  %265 = select i1 %cmp33, i32 1714855353, i32 485833328
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload185, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload201, align 4
  %cmp35 = icmp ne i32 %266, %267
  %268 = select i1 %cmp35, i32 1864856487, i32 485833328
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload214, align 4
  %270 = add i32 %269, 1021792395
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1021792395
  %add37 = add nsw i32 %269, 1
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %272, i32* %n.reload213, align 4
  store i32 485833328, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload212, align 4
  %cmp39 = icmp eq i32 %273, 4
  %274 = select i1 %cmp39, i32 -113340216, i32 1094233955
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload164, align 4
  %cmp41 = icmp eq i32 %275, 0
  %276 = select i1 %cmp41, i32 89610272, i32 1062165271
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 2074352378
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2074352378
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1073494857, i32 220872447
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload184, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload200, align 4
  %cmp43 = icmp slt i32 %304, %305
  store i1 %cmp43, i1* %cmp43.reg2mem
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = add i32 %306, -2096073245
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2096073245
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 644685738, i32 220872447
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %321 = select i1 %cmp43.reload, i32 -2051657362, i32 266263619
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = add i32 %322, 539438099
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 539438099
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1692184721, i32 1471957199
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = add i32 %337, -851511009
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -851511009
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 460191404, i32 1471957199
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1684037382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1684037382, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1062165271, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload183, align 4
  %cmp49 = icmp eq i32 %364, 0
  %365 = select i1 %cmp49, i32 1266072293, i32 808896556
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload163, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload199, align 4
  %cmp52 = icmp slt i32 %366, %367
  %368 = select i1 %cmp52, i32 485797746, i32 -817396231
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = add i32 %369, -62907678
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -62907678
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2085121359, i32 -1759830856
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1295147485, i32 -1759830856
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -380084047, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -380084047, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, 1288121444
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1288121444
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -854460342, i32 -1385362596
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 %437, -1865566836
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1865566836
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -161605994, i32 -1385362596
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 808896556, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload198, align 4
  %cmp59 = icmp eq i32 %452, 0
  %453 = select i1 %cmp59, i32 -1868762951, i32 -946612383
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload162, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload182, align 4
  %cmp62 = icmp slt i32 %454, %455
  %456 = select i1 %cmp62, i32 -1927627758, i32 -1359322219
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1367665251, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.9
  %458 = load i32, i32* @y.10
  %459 = sub i32 %457, -284354867
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -284354867
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -521507217, i32 -1786897420
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = sub i32 %472, -535732321
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -535732321
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -653916561, i32 -1786897420
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1367665251, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -946612383, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1094233955, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -937394243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload197, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc = add nsw i32 %499, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %501, i32* %c.reload196, align 4
  store i32 1061614670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1622566212, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.9
  %503 = load i32, i32* @y.10
  %504 = add i32 %502, 1462305581
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1462305581
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1324022144, i32 92692143
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload181, align 4
  %530 = sub i32 %529, -1508384885
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1508384885
  %inc71 = add nsw i32 %529, 1
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %532, i32* %b.reload180, align 4
  %533 = load i32, i32* @x.9
  %534 = load i32, i32* @y.10
  %535 = add i32 %533, -617616792
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -617616792
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2065463126, i32 92692143
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1758622970, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 453553444, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload161, align 4
  %549 = add i32 %548, -1955016375
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1955016375
  %inc74 = add nsw i32 %548, 1
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %551, i32* %a.reload160, align 4
  store i32 330026899, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 748518492, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %552 = load i32, i32* %b.reload179, align 4
  %cmp2alteredBB = icmp slt i32 %552, 3
  store i32 705915049, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload211, align 4
  %554 = sub i32 0, -1919487027
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -1919487027
  %_ = sub i32 0, %553
  %557 = sub i32 %556, 1081198612
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1081198612
  %gen = add i32 %556, 1
  %560 = add i32 0, -536771984
  %561 = sub i32 %560, %553
  %562 = sub i32 %561, -536771984
  %_81 = sub i32 0, %553
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen82 = add i32 %562, 1
  %567 = sub i32 0, %553
  %568 = add i32 0, %567
  %_83 = sub i32 0, %553
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen84 = add i32 %568, 1
  %_85 = shl i32 %553, 1
  %573 = sub i32 0, %553
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %addalteredBB = add nsw i32 %553, 1
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %576, i32* %n.reload210, align 4
  store i32 -1016550416, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload195, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %578 = load i32, i32* %c.reload194, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload178, align 4
  %cmp22alteredBB = icmp sgt i32 %578, %579
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_90 = shl i32 2, %conv23alteredBB
  %580 = sub i32 0, %conv23alteredBB
  %581 = add i32 2, %580
  %_91 = sub i32 2, %conv23alteredBB
  %gen92 = mul i32 %581, %conv23alteredBB
  %582 = add i32 0, 1710750385
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, 1710750385
  %_93 = sub i32 0, 2
  %585 = sub i32 0, %conv23alteredBB
  %586 = sub i32 %584, %585
  %gen94 = add i32 %584, %conv23alteredBB
  %587 = sub i32 0, 2
  %588 = add i32 0, %587
  %_95 = sub i32 0, 2
  %589 = add i32 %588, -1012041373
  %590 = add i32 %589, %conv23alteredBB
  %591 = sub i32 %590, -1012041373
  %gen96 = add i32 %588, %conv23alteredBB
  %592 = sub i32 0, %conv23alteredBB
  %593 = add i32 2, %592
  %_97 = sub i32 2, %conv23alteredBB
  %gen98 = mul i32 %593, %conv23alteredBB
  %_99 = shl i32 2, %conv23alteredBB
  %594 = sub i32 0, %conv23alteredBB
  %595 = add i32 2, %594
  %_100 = sub i32 2, %conv23alteredBB
  %gen101 = mul i32 %595, %conv23alteredBB
  %596 = add i32 2, 1636290965
  %597 = sub i32 %596, %conv23alteredBB
  %598 = sub i32 %597, 1636290965
  %_102 = sub i32 2, %conv23alteredBB
  %gen103 = mul i32 %598, %conv23alteredBB
  %599 = sub i32 0, %conv23alteredBB
  %600 = add i32 2, %599
  %sub24alteredBB = sub nsw i32 2, %conv23alteredBB
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %601 = load i32, i32* %b.reload177, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %601, %602
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %603 = sub i32 0, %conv26alteredBB
  %604 = add i32 %600, %603
  %_104 = sub i32 %600, %conv26alteredBB
  %gen105 = mul i32 %604, %conv26alteredBB
  %_106 = shl i32 %600, %conv26alteredBB
  %605 = sub i32 0, %conv26alteredBB
  %606 = add i32 %600, %605
  %sub27alteredBB = sub nsw i32 %600, %conv26alteredBB
  %cmp28alteredBB = icmp eq i32 %577, %606
  store i32 -1271393851, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload209, align 4
  %_111 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_112 = sub i32 %607, 1
  %gen113 = mul i32 %609, 1
  %_114 = shl i32 %607, 1
  %610 = sub i32 0, -1309492234
  %611 = sub i32 %610, %607
  %612 = add i32 %611, -1309492234
  %_115 = sub i32 0, %607
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen116 = add i32 %612, 1
  %617 = add i32 0, -2010650516
  %618 = sub i32 %617, %607
  %619 = sub i32 %618, -2010650516
  %_117 = sub i32 0, %607
  %620 = add i32 %619, -542592886
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -542592886
  %gen118 = add i32 %619, 1
  %623 = add i32 0, 326172847
  %624 = sub i32 %623, %607
  %625 = sub i32 %624, 326172847
  %_119 = sub i32 0, %607
  %626 = add i32 %625, -1233704205
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1233704205
  %gen120 = add i32 %625, 1
  %629 = sub i32 %607, 1618913029
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1618913029
  %add30alteredBB = add nsw i32 %607, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %631, i32* %n.reload, align 4
  store i32 23492935, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload176, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %633 = load i32, i32* %c.reload, align 4
  %cmp43alteredBB = icmp slt i32 %632, %633
  store i32 -1073494857, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1692184721, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2085121359, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -854460342, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -521507217, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %634 = load i32, i32* %b.reload175, align 4
  %635 = add i32 %634, 1396244733
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1396244733
  %_145 = sub i32 %634, 1
  %gen146 = mul i32 %637, 1
  %638 = add i32 0, 514668658
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, 514668658
  %_147 = sub i32 0, %634
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen148 = add i32 %640, 1
  %_149 = shl i32 %634, 1
  %_150 = shl i32 %634, 1
  %_151 = shl i32 %634, 1
  %645 = add i32 0, -2008298977
  %646 = sub i32 %645, %634
  %647 = sub i32 %646, -2008298977
  %_152 = sub i32 0, %634
  %648 = sub i32 %647, 1331586293
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1331586293
  %gen153 = add i32 %647, 1
  %651 = sub i32 %634, -632382830
  %652 = add i32 %651, 1
  %653 = add i32 %652, -632382830
  %inc71alteredBB = add nsw i32 %634, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %653, i32* %b.reload, align 4
  store i32 1324022144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %originalBBpart2155, %originalBB144, %for.inc70, %for.end, %for.inc, %if.end69, %if.end68, %if.end67, %originalBBpart2142, %originalBB140, %if.else65, %if.then63, %if.then60, %if.end58, %originalBBpart2138, %originalBB136, %if.end57, %if.else55, %originalBBpart2134, %originalBB132, %if.then53, %if.then50, %if.end48, %if.end47, %if.else, %originalBBpart2130, %originalBB128, %if.then44, %originalBBpart2126, %originalBB124, %if.then42, %if.then40, %if.end38, %if.then36, %land.lhs.true34, %land.lhs.true, %if.end31, %originalBBpart2122, %originalBB110, %if.then29, %originalBBpart2108, %originalBB89, %if.end21, %if.then19, %if.end, %originalBBpart287, %originalBB80, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1437688484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1437688484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1309001906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1309001906, label %first
    i32 -693142061, label %originalBB
    i32 384920406, label %originalBBpart2
    i32 -179173727, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -693142061, i32 -179173727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -1673554565
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1673554565
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 384920406, i32 -179173727
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -693142061, i32* %switchVar
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
