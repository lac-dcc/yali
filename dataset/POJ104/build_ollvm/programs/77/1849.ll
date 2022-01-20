; ModuleID = 'source-C-CXX/77/1849.cpp'
source_filename = "source-C-CXX/77/1849.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1312082755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1312082755, label %first
    i32 220754767, label %originalBB
    i32 386393254, label %originalBBpart2
    i32 -863056419, label %for.cond
    i32 2072844647, label %for.body
    i32 732374388, label %for.cond1
    i32 -2067062963, label %for.body3
    i32 1947345084, label %for.cond4
    i32 2126361133, label %for.body6
    i32 -1302527924, label %for.cond7
    i32 1740360193, label %originalBB58
    i32 1127793560, label %originalBBpart260
    i32 -589135235, label %for.body9
    i32 -2026500821, label %land.lhs.true
    i32 -586917576, label %land.lhs.true15
    i32 -132039491, label %originalBB62
    i32 1665677626, label %originalBBpart264
    i32 -1343357288, label %if.then
    i32 2096380274, label %land.lhs.true19
    i32 -2037222968, label %originalBB66
    i32 1364520323, label %originalBBpart268
    i32 504951470, label %land.lhs.true21
    i32 323024842, label %land.lhs.true23
    i32 -813126945, label %land.lhs.true25
    i32 858459673, label %land.lhs.true27
    i32 1660142646, label %if.then29
    i32 -1031155604, label %if.end
    i32 1150680462, label %if.end48
    i32 933370710, label %originalBB70
    i32 1786757618, label %originalBBpart272
    i32 -1554698615, label %for.inc
    i32 2053482432, label %originalBB74
    i32 -1510108178, label %originalBBpart279
    i32 1700377235, label %for.end
    i32 -2053196136, label %originalBB81
    i32 -859838125, label %originalBBpart283
    i32 378611006, label %for.inc49
    i32 797503535, label %for.end51
    i32 2048929446, label %originalBB85
    i32 1882181899, label %originalBBpart287
    i32 1116865647, label %for.inc52
    i32 1243992199, label %for.end54
    i32 -1948923353, label %for.inc55
    i32 401748458, label %originalBB89
    i32 -623723142, label %originalBBpart2104
    i32 -1046855313, label %for.end57
    i32 169595543, label %originalBBalteredBB
    i32 677588775, label %originalBB58alteredBB
    i32 -1682621238, label %originalBB62alteredBB
    i32 -131724759, label %originalBB66alteredBB
    i32 1264500633, label %originalBB70alteredBB
    i32 1937949392, label %originalBB74alteredBB
    i32 -1245944210, label %originalBB81alteredBB
    i32 -1535232545, label %originalBB85alteredBB
    i32 -2032850531, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 220754767, i32 169595543
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload122, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 386393254, i32 169595543
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863056419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload121, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 2072844647, i32 -1046855313
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload133, align 4
  store i32 732374388, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload132, align 4
  %cmp2 = icmp sle i32 %42, 5
  %43 = select i1 %cmp2, i32 -2067062963, i32 1243992199
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload145, align 4
  store i32 1947345084, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload144, align 4
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 2126361133, i32 797503535
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload157, align 4
  store i32 -1302527924, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 628694511
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 628694511
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1740360193, i32 677588775
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload156, align 4
  %cmp8 = icmp sle i32 %61, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1127793560, i32 677588775
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -589135235, i32 1700377235
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload120, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload131, align 4
  %91 = add i32 %89, -327987204
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -327987204
  %add = add nsw i32 %89, %90
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload143, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload155, align 4
  %96 = sub i32 %94, 740419300
  %97 = add i32 %96, %95
  %98 = add i32 %97, 740419300
  %add10 = add nsw i32 %94, %95
  %cmp11 = icmp eq i32 %93, %98
  %99 = select i1 %cmp11, i32 -2026500821, i32 1150680462
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload119, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload154, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add12 = add nsw i32 %100, %101
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload130, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload142, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add13 = add nsw i32 %106, %107
  %cmp14 = icmp sgt i32 %105, %111
  %112 = select i1 %cmp14, i32 -586917576, i32 1150680462
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -400645806
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -400645806
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -132039491, i32 -1682621238
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload118, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload141, align 4
  %142 = add i32 %140, -1352863779
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1352863779
  %add16 = add nsw i32 %140, %141
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload129, align 4
  %cmp17 = icmp slt i32 %144, %145
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 2072832420
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2072832420
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1665677626, i32 -1682621238
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 -1343357288, i32 1150680462
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload117, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload128, align 4
  %cmp18 = icmp ne i32 %174, %175
  %176 = select i1 %cmp18, i32 2096380274, i32 -1031155604
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 605293590
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 605293590
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2037222968, i32 -131724759
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload116, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload140, align 4
  %cmp20 = icmp ne i32 %192, %193
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 2060397557
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2060397557
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1364520323, i32 -131724759
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %221 = select i1 %cmp20.reload, i32 504951470, i32 -1031155604
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload115, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload153, align 4
  %cmp22 = icmp ne i32 %222, %223
  %224 = select i1 %cmp22, i32 323024842, i32 -1031155604
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload127, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload139, align 4
  %cmp24 = icmp ne i32 %225, %226
  %227 = select i1 %cmp24, i32 -813126945, i32 -1031155604
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload126, align 4
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload152, align 4
  %cmp26 = icmp ne i32 %228, %229
  %230 = select i1 %cmp26, i32 858459673, i32 -1031155604
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload138, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload151, align 4
  %cmp28 = icmp ne i32 %231, %232
  %233 = select i1 %cmp28, i32 1660142646, i32 -1031155604
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload150, align 4
  %mul = mul nsw i32 %234, 10
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %mul)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload125, align 4
  %mul35 = mul nsw i32 %235, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload114, align 4
  %mul40 = mul nsw i32 %236, 10
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %mul40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload137, align 4
  %mul45 = mul nsw i32 %237, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1031155604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1150680462, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 933370710, i32 1264500633
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, -1886218861
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1886218861
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1786757618, i32 1264500633
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1554698615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 40285679
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 40285679
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2053482432, i32 1937949392
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %306 = load i32, i32* %d.reload149, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 %308, i32* %d.reload148, align 4
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 391013672
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 391013672
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1510108178, i32 1937949392
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1302527924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, -584092978
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -584092978
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2053196136, i32 -1245944210
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -859838125, i32 -1245944210
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 378611006, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload136, align 4
  %366 = sub i32 %365, 490886725
  %367 = add i32 %366, 1
  %368 = add i32 %367, 490886725
  %inc50 = add nsw i32 %365, 1
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %368, i32* %c.reload135, align 4
  store i32 1947345084, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, -2079364229
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2079364229
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2048929446, i32 -1535232545
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, 548617310
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 548617310
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1882181899, i32 -1535232545
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1116865647, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload124, align 4
  %412 = sub i32 %411, -793458417
  %413 = add i32 %412, 1
  %414 = add i32 %413, -793458417
  %inc53 = add nsw i32 %411, 1
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %414, i32* %b.reload123, align 4
  store i32 732374388, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1948923353, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, 21727515
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 21727515
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 401748458, i32 -2032850531
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload113, align 4
  %443 = sub i32 %442, -1736346301
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1736346301
  %inc56 = add nsw i32 %442, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %445, i32* %a.reload112, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -623723142, i32 -2032850531
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -863056419, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 220754767, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload147, align 4
  %cmp8alteredBB = icmp sle i32 %460, 5
  store i32 1740360193, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload111, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %462 = load i32, i32* %c.reload134, align 4
  %463 = add i32 %461, -1973712211
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1973712211
  %_ = sub i32 %461, %462
  %gen = mul i32 %465, %462
  %466 = sub i32 %461, -1865687510
  %467 = add i32 %466, %462
  %468 = add i32 %467, -1865687510
  %add16alteredBB = add nsw i32 %461, %462
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp slt i32 %468, %469
  store i32 -132039491, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload110, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload, align 4
  %cmp20alteredBB = icmp ne i32 %470, %471
  store i32 -2037222968, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 933370710, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %472 = load i32, i32* %d.reload146, align 4
  %473 = add i32 %472, -508734058
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -508734058
  %_75 = sub i32 %472, 1
  %gen76 = mul i32 %475, 1
  %_77 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %incalteredBB = add nsw i32 %472, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %479, i32* %d.reload, align 4
  store i32 2053482432, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2053196136, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2048929446, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload109, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_90 = sub i32 %480, 1
  %gen91 = mul i32 %482, 1
  %483 = add i32 0, 1519489447
  %484 = sub i32 %483, %480
  %485 = sub i32 %484, 1519489447
  %_92 = sub i32 0, %480
  %486 = sub i32 %485, 149630877
  %487 = add i32 %486, 1
  %488 = add i32 %487, 149630877
  %gen93 = add i32 %485, 1
  %489 = add i32 0, -913648021
  %490 = sub i32 %489, %480
  %491 = sub i32 %490, -913648021
  %_94 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen95 = add i32 %491, 1
  %496 = sub i32 0, -1418031411
  %497 = sub i32 %496, %480
  %498 = add i32 %497, -1418031411
  %_96 = sub i32 0, %480
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen97 = add i32 %498, 1
  %501 = sub i32 0, -279278543
  %502 = sub i32 %501, %480
  %503 = add i32 %502, -279278543
  %_98 = sub i32 0, %480
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen99 = add i32 %503, 1
  %506 = sub i32 0, 479888521
  %507 = sub i32 %506, %480
  %508 = add i32 %507, 479888521
  %_100 = sub i32 0, %480
  %509 = sub i32 %508, 341746018
  %510 = add i32 %509, 1
  %511 = add i32 %510, 341746018
  %gen101 = add i32 %508, 1
  %_102 = shl i32 %480, 1
  %512 = sub i32 %480, -2041868844
  %513 = add i32 %512, 1
  %514 = add i32 %513, -2041868844
  %inc56alteredBB = add nsw i32 %480, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %514, i32* %a.reload, align 4
  store i32 401748458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB89, %for.inc55, %for.end54, %for.inc52, %originalBBpart287, %originalBB85, %for.end51, %for.inc49, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end48, %if.end, %if.then29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %originalBBpart268, %originalBB66, %land.lhs.true19, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart260, %originalBB58, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #0 section ".text.startup" {
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
