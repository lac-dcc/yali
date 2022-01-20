; ModuleID = 'source-C-CXX/100/227.cpp'
source_filename = "source-C-CXX/100/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %mun.reg2mem = alloca [4 x i8]*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -234010186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -234010186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1401984194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1401984194, label %first
    i32 -857064430, label %originalBB
    i32 877120135, label %originalBBpart2
    i32 -520295381, label %for.cond
    i32 1280680316, label %for.body
    i32 -94940573, label %originalBB45
    i32 -961847650, label %originalBBpart247
    i32 2077928873, label %for.cond1
    i32 347680905, label %originalBB49
    i32 -1898655724, label %originalBBpart251
    i32 -887147641, label %for.body3
    i32 1682557261, label %for.cond4
    i32 1871720723, label %for.body6
    i32 1767719602, label %land.lhs.true
    i32 -1180124425, label %originalBB53
    i32 1843315711, label %originalBBpart255
    i32 624952060, label %land.lhs.true24
    i32 1313606320, label %land.lhs.true27
    i32 -662976672, label %originalBB57
    i32 1653193173, label %originalBBpart259
    i32 2007431486, label %land.lhs.true29
    i32 -999679519, label %land.lhs.true31
    i32 249615671, label %if.then
    i32 -696906778, label %if.end
    i32 -1658475057, label %for.inc
    i32 -1279762744, label %for.end
    i32 1547292627, label %for.inc38
    i32 1981537263, label %originalBB61
    i32 -1557739152, label %originalBBpart267
    i32 98539801, label %for.end40
    i32 -1361640134, label %for.inc41
    i32 -723221732, label %for.end43
    i32 -318872367, label %originalBBalteredBB
    i32 2128248853, label %originalBB45alteredBB
    i32 988940364, label %originalBB49alteredBB
    i32 -1696676892, label %originalBB53alteredBB
    i32 -624622444, label %originalBB57alteredBB
    i32 873354487, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -857064430, i32 -318872367
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
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %mun = alloca [4 x i8], align 1
  store [4 x i8]* %mun, [4 x i8]** %mun.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload84 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload84, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 877120135, i32 -318872367
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -520295381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload83 = load volatile i32*, i32** %A.reg2mem
  %29 = load i32, i32* %A.reload83, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 1280680316, i32 -723221732
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1644673908
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1644673908
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -94940573, i32 2128248853
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %B.reload101 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload101, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -961847650, i32 2128248853
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2077928873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -717897238
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -717897238
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 347680905, i32 988940364
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %B.reload100 = load volatile i32*, i32** %B.reg2mem
  %87 = load i32, i32* %B.reload100, align 4
  %cmp2 = icmp slt i32 %87, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -150580140
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -150580140
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1898655724, i32 988940364
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -887147641, i32 98539801
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload111 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload111, align 4
  store i32 1682557261, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload110 = load volatile i32*, i32** %C.reg2mem
  %104 = load i32, i32* %C.reload110, align 4
  %cmp5 = icmp slt i32 %104, 3
  %105 = select i1 %cmp5, i32 1871720723, i32 -1279762744
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload99 = load volatile i32*, i32** %B.reg2mem
  %106 = load i32, i32* %B.reload99, align 4
  %A.reload82 = load volatile i32*, i32** %A.reg2mem
  %107 = load i32, i32* %A.reload82, align 4
  %cmp7 = icmp sgt i32 %106, %107
  %conv = zext i1 %cmp7 to i32
  %C.reload109 = load volatile i32*, i32** %C.reg2mem
  %108 = load i32, i32* %C.reload109, align 4
  %A.reload81 = load volatile i32*, i32** %A.reg2mem
  %109 = load i32, i32* %A.reload81, align 4
  %cmp8 = icmp eq i32 %108, %109
  %conv9 = zext i1 %cmp8 to i32
  %110 = sub i32 0, %conv
  %111 = sub i32 0, %conv9
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %conv, %conv9
  %x1.reload112 = load volatile i32*, i32** %x1.reg2mem
  store i32 %113, i32* %x1.reload112, align 4
  %A.reload80 = load volatile i32*, i32** %A.reg2mem
  %114 = load i32, i32* %A.reload80, align 4
  %B.reload98 = load volatile i32*, i32** %B.reg2mem
  %115 = load i32, i32* %B.reload98, align 4
  %cmp10 = icmp sgt i32 %114, %115
  %conv11 = zext i1 %cmp10 to i32
  %A.reload79 = load volatile i32*, i32** %A.reg2mem
  %116 = load i32, i32* %A.reload79, align 4
  %C.reload108 = load volatile i32*, i32** %C.reg2mem
  %117 = load i32, i32* %C.reload108, align 4
  %cmp12 = icmp sgt i32 %116, %117
  %conv13 = zext i1 %cmp12 to i32
  %118 = sub i32 0, %conv11
  %119 = sub i32 0, %conv13
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add14 = add nsw i32 %conv11, %conv13
  %x2.reload114 = load volatile i32*, i32** %x2.reg2mem
  store i32 %121, i32* %x2.reload114, align 4
  %C.reload107 = load volatile i32*, i32** %C.reg2mem
  %122 = load i32, i32* %C.reload107, align 4
  %B.reload97 = load volatile i32*, i32** %B.reg2mem
  %123 = load i32, i32* %B.reload97, align 4
  %cmp15 = icmp sgt i32 %122, %123
  %conv16 = zext i1 %cmp15 to i32
  %B.reload96 = load volatile i32*, i32** %B.reg2mem
  %124 = load i32, i32* %B.reload96, align 4
  %A.reload78 = load volatile i32*, i32** %A.reg2mem
  %125 = load i32, i32* %A.reload78, align 4
  %cmp17 = icmp sgt i32 %124, %125
  %conv18 = zext i1 %cmp17 to i32
  %126 = sub i32 0, %conv18
  %127 = sub i32 %conv16, %126
  %add19 = add nsw i32 %conv16, %conv18
  %x3.reload115 = load volatile i32*, i32** %x3.reg2mem
  store i32 %127, i32* %x3.reload115, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %128 = load i32, i32* %x1.reload, align 4
  %A.reload77 = load volatile i32*, i32** %A.reg2mem
  %129 = load i32, i32* %A.reload77, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add20 = add nsw i32 %128, %129
  %cmp21 = icmp eq i32 %133, 2
  %134 = select i1 %cmp21, i32 1767719602, i32 -696906778
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1180124425, i32 -1696676892
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x2.reload113 = load volatile i32*, i32** %x2.reg2mem
  %149 = load i32, i32* %x2.reload113, align 4
  %B.reload95 = load volatile i32*, i32** %B.reg2mem
  %150 = load i32, i32* %B.reload95, align 4
  %151 = add i32 %149, 570590743
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 570590743
  %add22 = add nsw i32 %149, %150
  %cmp23 = icmp eq i32 %153, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1843315711, i32 -1696676892
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 624952060, i32 -696906778
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %181 = load i32, i32* %x3.reload, align 4
  %C.reload106 = load volatile i32*, i32** %C.reg2mem
  %182 = load i32, i32* %C.reload106, align 4
  %183 = sub i32 %181, 1104592378
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1104592378
  %add25 = add nsw i32 %181, %182
  %cmp26 = icmp eq i32 %185, 2
  %186 = select i1 %cmp26, i32 1313606320, i32 -696906778
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -662976672, i32 -624622444
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %A.reload76 = load volatile i32*, i32** %A.reg2mem
  %213 = load i32, i32* %A.reload76, align 4
  %B.reload94 = load volatile i32*, i32** %B.reg2mem
  %214 = load i32, i32* %B.reload94, align 4
  %cmp28 = icmp ne i32 %213, %214
  store i1 %cmp28, i1* %cmp28.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1531928833
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1531928833
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1653193173, i32 -624622444
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 2007431486, i32 -696906778
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %B.reload93 = load volatile i32*, i32** %B.reg2mem
  %243 = load i32, i32* %B.reload93, align 4
  %C.reload105 = load volatile i32*, i32** %C.reg2mem
  %244 = load i32, i32* %C.reload105, align 4
  %cmp30 = icmp ne i32 %243, %244
  %245 = select i1 %cmp30, i32 -999679519, i32 -696906778
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %C.reload104 = load volatile i32*, i32** %C.reg2mem
  %246 = load i32, i32* %C.reload104, align 4
  %A.reload75 = load volatile i32*, i32** %A.reg2mem
  %247 = load i32, i32* %A.reload75, align 4
  %cmp32 = icmp ne i32 %246, %247
  %248 = select i1 %cmp32, i32 249615671, i32 -696906778
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload74 = load volatile i32*, i32** %A.reg2mem
  %249 = load i32, i32* %A.reload74, align 4
  %idxprom = sext i32 %249 to i64
  %mun.reload119 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reload119, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload92 = load volatile i32*, i32** %B.reg2mem
  %250 = load i32, i32* %B.reload92, align 4
  %idxprom33 = sext i32 %250 to i64
  %mun.reload118 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reload118, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reload103 = load volatile i32*, i32** %C.reg2mem
  %251 = load i32, i32* %C.reload103, align 4
  %idxprom35 = sext i32 %251 to i64
  %mun.reload117 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reload117, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %mun.reload116 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reload116, i64 0, i64 3
  store i8 0, i8* %arrayidx37, align 1
  store i32 -696906778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1658475057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload102 = load volatile i32*, i32** %C.reg2mem
  %252 = load i32, i32* %C.reload102, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc = add nsw i32 %252, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %256, i32* %C.reload, align 4
  store i32 1682557261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1547292627, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1981537263, i32 873354487
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %B.reload91 = load volatile i32*, i32** %B.reg2mem
  %283 = load i32, i32* %B.reload91, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc39 = add nsw i32 %283, 1
  %B.reload90 = load volatile i32*, i32** %B.reg2mem
  store i32 %285, i32* %B.reload90, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1557739152, i32 873354487
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2077928873, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1361640134, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %A.reload73 = load volatile i32*, i32** %A.reg2mem
  %300 = load i32, i32* %A.reload73, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc42 = add nsw i32 %300, 1
  %A.reload72 = load volatile i32*, i32** %A.reg2mem
  store i32 %304, i32* %A.reload72, align 4
  store i32 -520295381, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %mun.reload = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reload, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %munalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -857064430, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %B.reload89 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload89, align 4
  store i32 -94940573, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %B.reload88 = load volatile i32*, i32** %B.reg2mem
  %305 = load i32, i32* %B.reload88, align 4
  %cmp2alteredBB = icmp slt i32 %305, 3
  store i32 347680905, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %306 = load i32, i32* %x2.reload, align 4
  %B.reload87 = load volatile i32*, i32** %B.reg2mem
  %307 = load i32, i32* %B.reload87, align 4
  %308 = add i32 %306, 1780833436
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 1780833436
  %add22alteredBB = add nsw i32 %306, %307
  %cmp23alteredBB = icmp eq i32 %310, 2
  store i32 -1180124425, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %311 = load i32, i32* %A.reload, align 4
  %B.reload86 = load volatile i32*, i32** %B.reg2mem
  %312 = load i32, i32* %B.reload86, align 4
  %cmp28alteredBB = icmp ne i32 %311, %312
  store i32 -662976672, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %B.reload85 = load volatile i32*, i32** %B.reg2mem
  %313 = load i32, i32* %B.reload85, align 4
  %314 = add i32 0, -447798023
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -447798023
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, 1
  %321 = sub i32 0, 55675389
  %322 = sub i32 %321, %313
  %323 = add i32 %322, 55675389
  %_62 = sub i32 0, %313
  %324 = sub i32 %323, 1690082851
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1690082851
  %gen63 = add i32 %323, 1
  %327 = add i32 0, -605964843
  %328 = sub i32 %327, %313
  %329 = sub i32 %328, -605964843
  %_64 = sub i32 0, %313
  %330 = add i32 %329, -865278252
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -865278252
  %gen65 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %313, %333
  %inc39alteredBB = add nsw i32 %313, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %334, i32* %B.reload, align 4
  store i32 1981537263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %originalBBpart267, %originalBB61, %for.inc38, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true31, %land.lhs.true29, %originalBBpart259, %originalBB57, %land.lhs.true27, %land.lhs.true24, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
