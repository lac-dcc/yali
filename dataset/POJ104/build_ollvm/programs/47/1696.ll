; ModuleID = 'source-C-CXX/47/1696.cpp'
source_filename = "source-C-CXX/47/1696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@now = global [9 x [9 x i32]] zeroinitializer, align 16
@add = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1867778496
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1867778496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -694240458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -694240458, label %first
    i32 1453829839, label %originalBB
    i32 1627477379, label %originalBBpart2
    i32 932674422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1453829839, i32 932674422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -229798870
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -229798870
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1627477379, i32 932674422
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1453829839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6getaddv() #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232738844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 232738844, label %for.cond
    i32 -213057523, label %originalBB
    i32 1038548133, label %originalBBpart2
    i32 1930130305, label %for.body
    i32 320890172, label %for.cond1
    i32 -1816150111, label %for.body3
    i32 -129194953, label %for.inc
    i32 -1133348690, label %for.end
    i32 324016754, label %originalBB105
    i32 1994039657, label %originalBBpart2107
    i32 40107738, label %for.inc6
    i32 -1328602743, label %for.end8
    i32 825285796, label %for.cond10
    i32 -1351843272, label %originalBB109
    i32 -1322149866, label %originalBBpart2111
    i32 -750269358, label %for.body12
    i32 -1676791541, label %originalBB113
    i32 1857646223, label %originalBBpart2115
    i32 84017866, label %for.cond14
    i32 -1833612939, label %originalBB117
    i32 -1910264157, label %originalBBpart2119
    i32 628202632, label %for.body16
    i32 211483251, label %for.inc99
    i32 -370832012, label %originalBB121
    i32 1299666924, label %originalBBpart2137
    i32 -753275821, label %for.end101
    i32 -1653551583, label %for.inc102
    i32 432458700, label %for.end104
    i32 1663401387, label %originalBB139
    i32 989475214, label %originalBBpart2141
    i32 -1209684062, label %originalBBalteredBB
    i32 -2041179427, label %originalBB105alteredBB
    i32 1403423479, label %originalBB109alteredBB
    i32 9828702, label %originalBB113alteredBB
    i32 -180841772, label %originalBB117alteredBB
    i32 -2006217575, label %originalBB121alteredBB
    i32 -886631021, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -213057523, i32 -1209684062
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -737726014
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -737726014
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1038548133, i32 -1209684062
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1930130305, i32 -1328602743
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 320890172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 9
  %44 = select i1 %cmp2, i32 -1816150111, i32 -1133348690
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -129194953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 1425979172
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1425979172
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 320890172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1153848369
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1153848369
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 324016754, i32 -2041179427
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1994039657, i32 -2041179427
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 40107738, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc7 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 232738844, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 825285796, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1351843272, i32 1403423479
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %99, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1746568029
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1746568029
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1322149866, i32 1403423479
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -750269358, i32 432458700
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1586114211
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1586114211
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1676791541, i32 9828702
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1857646223, i32 9828702
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 84017866, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -275541380
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -275541380
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1833612939, i32 -180841772
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %172, 8
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 328457895
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 328457895
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1910264157, i32 -180841772
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 628202632, i32 -753275821
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom17
  %190 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %192 = load i32, i32* %i9, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub = sub nsw i32 %192, 1
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom21
  %195 = load i32, i32* %j13, align 4
  %196 = sub i32 %195, -1312365259
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1312365259
  %sub23 = sub nsw i32 %195, 1
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  %200 = sub i32 %199, 1974506560
  %201 = add i32 %200, %191
  %202 = add i32 %201, 1974506560
  %add = add nsw i32 %199, %191
  store i32 %202, i32* %arrayidx25, align 4
  %203 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom26
  %204 = load i32, i32* %j13, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %205 = load i32, i32* %arrayidx29, align 4
  %206 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom30
  %207 = load i32, i32* %j13, align 4
  %208 = add i32 %207, 848588533
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 848588533
  %sub32 = sub nsw i32 %207, 1
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %212 = sub i32 %211, -402643918
  %213 = add i32 %212, %205
  %214 = add i32 %213, -402643918
  %add35 = add nsw i32 %211, %205
  store i32 %214, i32* %arrayidx34, align 4
  %215 = load i32, i32* %i9, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom36
  %216 = load i32, i32* %j13, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %218 = load i32, i32* %i9, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add40 = add nsw i32 %218, 1
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom41
  %223 = load i32, i32* %j13, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub43 = sub nsw i32 %223, 1
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %226 = load i32, i32* %arrayidx45, align 4
  %227 = sub i32 0, %217
  %228 = sub i32 %226, %227
  %add46 = add nsw i32 %226, %217
  store i32 %228, i32* %arrayidx45, align 4
  %229 = load i32, i32* %i9, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom47
  %230 = load i32, i32* %j13, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %231 = load i32, i32* %arrayidx50, align 4
  %232 = load i32, i32* %i9, align 4
  %233 = add i32 %232, 426621453
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 426621453
  %sub51 = sub nsw i32 %232, 1
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom52
  %236 = load i32, i32* %j13, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add54 = add nsw i32 %236, 1
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %239 = load i32, i32* %arrayidx56, align 4
  %240 = sub i32 %239, -1613620620
  %241 = add i32 %240, %231
  %242 = add i32 %241, -1613620620
  %add57 = add nsw i32 %239, %231
  store i32 %242, i32* %arrayidx56, align 4
  %243 = load i32, i32* %i9, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom58
  %244 = load i32, i32* %j13, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %245 = load i32, i32* %arrayidx61, align 4
  %246 = load i32, i32* %i9, align 4
  %idxprom62 = sext i32 %246 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom62
  %247 = load i32, i32* %j13, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add64 = add nsw i32 %247, 1
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %250 = load i32, i32* %arrayidx66, align 4
  %251 = sub i32 0, %245
  %252 = sub i32 %250, %251
  %add67 = add nsw i32 %250, %245
  store i32 %252, i32* %arrayidx66, align 4
  %253 = load i32, i32* %i9, align 4
  %idxprom68 = sext i32 %253 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom68
  %254 = load i32, i32* %j13, align 4
  %idxprom70 = sext i32 %254 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %255 = load i32, i32* %arrayidx71, align 4
  %256 = load i32, i32* %i9, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add72 = add nsw i32 %256, 1
  %idxprom73 = sext i32 %260 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom73
  %261 = load i32, i32* %j13, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add75 = add nsw i32 %261, 1
  %idxprom76 = sext i32 %263 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %264 = load i32, i32* %arrayidx77, align 4
  %265 = sub i32 %264, 1741508115
  %266 = add i32 %265, %255
  %267 = add i32 %266, 1741508115
  %add78 = add nsw i32 %264, %255
  store i32 %267, i32* %arrayidx77, align 4
  %268 = load i32, i32* %i9, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom79
  %269 = load i32, i32* %j13, align 4
  %idxprom81 = sext i32 %269 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %270 = load i32, i32* %arrayidx82, align 4
  %271 = load i32, i32* %i9, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add83 = add nsw i32 %271, 1
  %idxprom84 = sext i32 %273 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom84
  %274 = load i32, i32* %j13, align 4
  %idxprom86 = sext i32 %274 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %275 = load i32, i32* %arrayidx87, align 4
  %276 = sub i32 0, %270
  %277 = sub i32 %275, %276
  %add88 = add nsw i32 %275, %270
  store i32 %277, i32* %arrayidx87, align 4
  %278 = load i32, i32* %i9, align 4
  %idxprom89 = sext i32 %278 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom89
  %279 = load i32, i32* %j13, align 4
  %idxprom91 = sext i32 %279 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %280 = load i32, i32* %arrayidx92, align 4
  %281 = load i32, i32* %i9, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub93 = sub nsw i32 %281, 1
  %idxprom94 = sext i32 %283 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom94
  %284 = load i32, i32* %j13, align 4
  %idxprom96 = sext i32 %284 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %285 = load i32, i32* %arrayidx97, align 4
  %286 = sub i32 %285, -1944601414
  %287 = add i32 %286, %280
  %288 = add i32 %287, -1944601414
  %add98 = add nsw i32 %285, %280
  store i32 %288, i32* %arrayidx97, align 4
  store i32 211483251, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 926797540
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 926797540
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -370832012, i32 -2006217575
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j13, align 4
  %317 = sub i32 %316, -1625900940
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1625900940
  %inc100 = add nsw i32 %316, 1
  store i32 %319, i32* %j13, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1299666924, i32 -2006217575
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 84017866, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1653551583, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i9, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc103 = add nsw i32 %334, 1
  store i32 %336, i32* %i9, align 4
  store i32 825285796, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1663401387, i32 -886631021
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1895802977
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1895802977
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 989475214, i32 -886631021
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %378, 9
  store i32 -213057523, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 324016754, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i9, align 4
  %cmp11alteredBB = icmp slt i32 %379, 8
  store i32 -1351843272, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 -1676791541, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j13, align 4
  %cmp15alteredBB = icmp slt i32 %380, 8
  store i32 -1833612939, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %j13, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = sub i32 0, 1109388891
  %387 = sub i32 %386, %381
  %388 = add i32 %387, 1109388891
  %_122 = sub i32 0, %381
  %389 = sub i32 %388, 19457582
  %390 = add i32 %389, 1
  %391 = add i32 %390, 19457582
  %gen123 = add i32 %388, 1
  %392 = sub i32 0, 1876339225
  %393 = sub i32 %392, %381
  %394 = add i32 %393, 1876339225
  %_124 = sub i32 0, %381
  %395 = sub i32 %394, 1119268680
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1119268680
  %gen125 = add i32 %394, 1
  %_126 = shl i32 %381, 1
  %398 = add i32 0, 822023934
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, 822023934
  %_127 = sub i32 0, %381
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen128 = add i32 %400, 1
  %_129 = shl i32 %381, 1
  %405 = add i32 0, -1996532911
  %406 = sub i32 %405, %381
  %407 = sub i32 %406, -1996532911
  %_130 = sub i32 0, %381
  %408 = add i32 %407, -869775288
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -869775288
  %gen131 = add i32 %407, 1
  %411 = sub i32 0, 1015022485
  %412 = sub i32 %411, %381
  %413 = add i32 %412, 1015022485
  %_132 = sub i32 0, %381
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen133 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = add i32 %381, %418
  %_134 = sub i32 %381, 1
  %gen135 = mul i32 %419, 1
  %420 = add i32 %381, 1604529956
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1604529956
  %inc100alteredBB = add nsw i32 %381, 1
  store i32 %422, i32* %j13, align 4
  store i32 -370832012, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1663401387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB139, %for.end104, %for.inc102, %for.end101, %originalBBpart2137, %originalBB121, %for.inc99, %for.body16, %originalBBpart2119, %originalBB117, %for.cond14, %originalBBpart2115, %originalBB113, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %for.end8, %for.inc6, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem176 = alloca i32
  %cmp3.reg2mem = alloca i1
  %j29.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2100161602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2100161602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1323547380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1323547380, label %first
    i32 -34685136, label %originalBB
    i32 -887428059, label %originalBBpart2
    i32 -1513793440, label %for.cond
    i32 -1299477329, label %for.body
    i32 -1518426406, label %originalBB48
    i32 -1490209243, label %originalBBpart250
    i32 -809562211, label %for.cond2
    i32 -1069292290, label %originalBB52
    i32 -2110779564, label %originalBBpart254
    i32 -1413377162, label %for.body4
    i32 -191802777, label %for.cond5
    i32 -1598895654, label %for.body7
    i32 -1697253979, label %for.inc
    i32 543495948, label %originalBB56
    i32 -348038867, label %originalBBpart267
    i32 -1341624879, label %for.end
    i32 -1938938963, label %for.inc18
    i32 937258031, label %originalBB69
    i32 1364390682, label %originalBBpart277
    i32 1913427752, label %for.end20
    i32 -1386365506, label %for.inc21
    i32 941410354, label %originalBB79
    i32 -2124853367, label %originalBBpart292
    i32 860873593, label %for.end23
    i32 -1126727933, label %for.cond25
    i32 -86280838, label %for.body27
    i32 2091017576, label %if.then
    i32 2061886492, label %if.end
    i32 -1040158985, label %for.cond30
    i32 1577526786, label %for.body32
    i32 1086021564, label %if.then34
    i32 -96759528, label %originalBB94
    i32 844555556, label %originalBBpart296
    i32 39556551, label %if.end36
    i32 -1580270300, label %originalBB98
    i32 -1361290972, label %originalBBpart2100
    i32 -2037953934, label %for.inc42
    i32 -812706187, label %originalBB102
    i32 -42373373, label %originalBBpart2115
    i32 1996801101, label %for.end44
    i32 702622910, label %for.inc45
    i32 -1883801917, label %originalBB117
    i32 -1000186712, label %originalBBpart2125
    i32 2138263391, label %for.end47
    i32 349841751, label %originalBB127
    i32 1105392775, label %originalBBpart2129
    i32 1839687989, label %originalBBalteredBB
    i32 -42060275, label %originalBB48alteredBB
    i32 -1773962413, label %originalBB52alteredBB
    i32 1668728146, label %originalBB56alteredBB
    i32 -66596286, label %originalBB69alteredBB
    i32 -532604902, label %originalBB79alteredBB
    i32 -1393683461, label %originalBB94alteredBB
    i32 -388123507, label %originalBB98alteredBB
    i32 1117052316, label %originalBB102alteredBB
    i32 -858896335, label %originalBB117alteredBB
    i32 -1507508688, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -34685136, i32 1839687989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload136)
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 4), align 16
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -675349056
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -675349056
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -887428059, i32 1839687989
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1513793440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1299477329, i32 860873593
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1170251097
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1170251097
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
  %84 = select i1 %82, i32 -1518426406, i32 -42060275
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  call void @_Z6getaddv()
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1068487064
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1068487064
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1490209243, i32 -42060275
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -809562211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1274598174
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1274598174
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1069292290, i32 -1773962413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload150, align 4
  %cmp3 = icmp slt i32 %115, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1635203256
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1635203256
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2110779564, i32 -1773962413
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -1413377162, i32 1913427752
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -191802777, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload158, align 4
  %cmp6 = icmp slt i32 %132, 9
  %133 = select i1 %cmp6, i32 -1598895654, i32 -1341624879
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload157, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %136 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 2, %136
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom10
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload156, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %mul, %140
  %add = add nsw i32 %mul, %139
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom14
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload155, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %141, i32* %arrayidx17, align 4
  store i32 -1697253979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 543495948, i32 1668728146
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload154, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload153, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -348038867, i32 1668728146
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -191802777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1938938963, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 937258031, i32 -66596286
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload146, align 4
  %204 = sub i32 %203, -986573513
  %205 = add i32 %204, 1
  %206 = add i32 %205, -986573513
  %inc19 = add nsw i32 %203, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload145, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1364390682, i32 -66596286
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -809562211, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1386365506, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -361373167
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -361373167
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 941410354, i32 -532604902
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload139, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc22 = add nsw i32 %260, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload138, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -1334268358
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1334268358
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2124853367, i32 -532604902
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1513793440, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i24.reload167 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload167, align 4
  store i32 -1126727933, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload166 = load volatile i32*, i32** %i24.reg2mem
  %278 = load i32, i32* %i24.reload166, align 4
  %cmp26 = icmp slt i32 %278, 9
  %279 = select i1 %cmp26, i32 -86280838, i32 2138263391
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i24.reload165 = load volatile i32*, i32** %i24.reg2mem
  %280 = load i32, i32* %i24.reload165, align 4
  %tobool = icmp ne i32 %280, 0
  %281 = select i1 %tobool, i32 2091017576, i32 2061886492
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2061886492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j29.reload175 = load volatile i32*, i32** %j29.reg2mem
  store i32 0, i32* %j29.reload175, align 4
  store i32 -1040158985, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j29.reload174 = load volatile i32*, i32** %j29.reg2mem
  %282 = load i32, i32* %j29.reload174, align 4
  %cmp31 = icmp slt i32 %282, 9
  %283 = select i1 %cmp31, i32 1577526786, i32 1996801101
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j29.reload173 = load volatile i32*, i32** %j29.reg2mem
  %284 = load i32, i32* %j29.reload173, align 4
  %tobool33 = icmp ne i32 %284, 0
  %285 = select i1 %tobool33, i32 1086021564, i32 39556551
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -233766256
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -233766256
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -96759528, i32 -1393683461
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 920220477
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 920220477
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 844555556, i32 -1393683461
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 39556551, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 459630124
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 459630124
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1580270300, i32 -388123507
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i24.reload164 = load volatile i32*, i32** %i24.reg2mem
  %343 = load i32, i32* %i24.reload164, align 4
  %idxprom37 = sext i32 %343 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom37
  %j29.reload172 = load volatile i32*, i32** %j29.reg2mem
  %344 = load i32, i32* %j29.reload172, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %345 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1361290972, i32 -388123507
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2037953934, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -812706187, i32 1117052316
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j29.reload171 = load volatile i32*, i32** %j29.reg2mem
  %374 = load i32, i32* %j29.reload171, align 4
  %375 = sub i32 %374, -514391697
  %376 = add i32 %375, 1
  %377 = add i32 %376, -514391697
  %inc43 = add nsw i32 %374, 1
  %j29.reload170 = load volatile i32*, i32** %j29.reg2mem
  store i32 %377, i32* %j29.reload170, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -42373373, i32 1117052316
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1040158985, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 702622910, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1493340817
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1493340817
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1883801917, i32 -858896335
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i24.reload163 = load volatile i32*, i32** %i24.reg2mem
  %431 = load i32, i32* %i24.reload163, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc46 = add nsw i32 %431, 1
  %i24.reload162 = load volatile i32*, i32** %i24.reg2mem
  store i32 %433, i32* %i24.reload162, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, -376415240
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -376415240
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1000186712, i32 -858896335
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1126727933, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, 941039249
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 941039249
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 349841751, i32 -1507508688
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %476 = load i32, i32* %retval.reload134, align 4
  store i32 %476, i32* %.reg2mem176
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1105392775, i32 -1507508688
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem176
  ret i32 %.reload177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %503 = load i32, i32* %malteredBB, align 4
  store i32 %503, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -34685136, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  call void @_Z6getaddv()
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1518426406, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload143, align 4
  %cmp3alteredBB = icmp slt i32 %504, 9
  store i32 -1069292290, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload152, align 4
  %506 = sub i32 %505, -1872426254
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1872426254
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = add i32 %505, -1020150357
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1020150357
  %_57 = sub i32 %505, 1
  %gen58 = mul i32 %511, 1
  %_59 = shl i32 %505, 1
  %_60 = shl i32 %505, 1
  %512 = add i32 0, -646892487
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -646892487
  %_61 = sub i32 0, %505
  %515 = sub i32 %514, -255142766
  %516 = add i32 %515, 1
  %517 = add i32 %516, -255142766
  %gen62 = add i32 %514, 1
  %_63 = shl i32 %505, 1
  %518 = sub i32 0, 1
  %519 = add i32 %505, %518
  %_64 = sub i32 %505, 1
  %gen65 = mul i32 %519, 1
  %520 = sub i32 %505, -702222175
  %521 = add i32 %520, 1
  %522 = add i32 %521, -702222175
  %incalteredBB = add nsw i32 %505, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload, align 4
  store i32 543495948, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload142, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_70 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen71 = add i32 %525, 1
  %_72 = shl i32 %523, 1
  %_73 = shl i32 %523, 1
  %528 = sub i32 %523, -1048339991
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1048339991
  %_74 = sub i32 %523, 1
  %gen75 = mul i32 %530, 1
  %531 = add i32 %523, 1086928867
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1086928867
  %inc19alteredBB = add nsw i32 %523, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 937258031, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload137, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_80 = sub i32 %534, 1
  %gen81 = mul i32 %536, 1
  %537 = sub i32 0, 2078316332
  %538 = sub i32 %537, %534
  %539 = add i32 %538, 2078316332
  %_82 = sub i32 0, %534
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen83 = add i32 %539, 1
  %_84 = shl i32 %534, 1
  %544 = sub i32 %534, -1579257751
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1579257751
  %_85 = sub i32 %534, 1
  %gen86 = mul i32 %546, 1
  %_87 = shl i32 %534, 1
  %547 = sub i32 0, 1
  %548 = add i32 %534, %547
  %_88 = sub i32 %534, 1
  %gen89 = mul i32 %548, 1
  %_90 = shl i32 %534, 1
  %549 = add i32 %534, 264672651
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 264672651
  %inc22alteredBB = add nsw i32 %534, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload, align 4
  store i32 941410354, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -96759528, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i24.reload161 = load volatile i32*, i32** %i24.reg2mem
  %552 = load i32, i32* %i24.reload161, align 4
  %idxprom37alteredBB = sext i32 %552 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %idxprom37alteredBB
  %j29.reload169 = load volatile i32*, i32** %j29.reg2mem
  %553 = load i32, i32* %j29.reload169, align 4
  %idxprom39alteredBB = sext i32 %553 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %554 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  store i32 -1580270300, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j29.reload168 = load volatile i32*, i32** %j29.reg2mem
  %555 = load i32, i32* %j29.reload168, align 4
  %_103 = shl i32 %555, 1
  %_104 = shl i32 %555, 1
  %_105 = shl i32 %555, 1
  %556 = add i32 0, -1351116103
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1351116103
  %_106 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen107 = add i32 %558, 1
  %563 = sub i32 0, %555
  %564 = add i32 0, %563
  %_108 = sub i32 0, %555
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen109 = add i32 %564, 1
  %569 = sub i32 %555, 1679118059
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1679118059
  %_110 = sub i32 %555, 1
  %gen111 = mul i32 %571, 1
  %572 = sub i32 0, 1234892042
  %573 = sub i32 %572, %555
  %574 = add i32 %573, 1234892042
  %_112 = sub i32 0, %555
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen113 = add i32 %574, 1
  %577 = sub i32 %555, 1966276223
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1966276223
  %inc43alteredBB = add nsw i32 %555, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %579, i32* %j29.reload, align 4
  store i32 -812706187, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i24.reload160 = load volatile i32*, i32** %i24.reg2mem
  %580 = load i32, i32* %i24.reload160, align 4
  %581 = sub i32 %580, -1763296141
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1763296141
  %_118 = sub i32 %580, 1
  %gen119 = mul i32 %583, 1
  %584 = sub i32 %580, 1349007146
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1349007146
  %_120 = sub i32 %580, 1
  %gen121 = mul i32 %586, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_122 = sub i32 0, %580
  %589 = sub i32 %588, -307641439
  %590 = add i32 %589, 1
  %591 = add i32 %590, -307641439
  %gen123 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %580, %592
  %inc46alteredBB = add nsw i32 %580, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %593, i32* %i24.reload, align 4
  store i32 -1883801917, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %594 = load i32, i32* %retval.reload, align 4
  store i32 349841751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB127, %for.end47, %originalBBpart2125, %originalBB117, %for.inc45, %for.end44, %originalBBpart2115, %originalBB102, %for.inc42, %originalBBpart2100, %originalBB98, %if.end36, %originalBBpart296, %originalBB94, %if.then34, %for.body32, %for.cond30, %if.end, %if.then, %for.body27, %for.cond25, %for.end23, %originalBBpart292, %originalBB79, %for.inc21, %for.end20, %originalBBpart277, %originalBB69, %for.inc18, %for.end, %originalBBpart267, %originalBB56, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
