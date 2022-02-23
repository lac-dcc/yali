; ModuleID = 'source-C-CXX/88/1035.cpp'
source_filename = "source-C-CXX/88/1035.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 959097124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 959097124, label %first
    i32 639874022, label %originalBB
    i32 1599861269, label %originalBBpart2
    i32 -583522974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 639874022, i32 -583522974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 715780350
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 715780350
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1599861269, i32 -583522974
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 639874022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %index = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #2
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  %3 = load i32, i32* %n, align 4
  %conv3 = sext i32 %3 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #2
  %4 = bitcast i8* %call5 to i32*
  store i32* %4, i32** %index, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -136106167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -136106167, label %for.cond
    i32 -474620886, label %for.body
    i32 890576188, label %for.inc
    i32 948464631, label %originalBB
    i32 2061604852, label %originalBBpart2
    i32 1724458625, label %for.end
    i32 -1621638792, label %originalBB74
    i32 1708275234, label %originalBBpart276
    i32 1273025698, label %while.body
    i32 -499039866, label %land.lhs.true
    i32 565783005, label %originalBB78
    i32 451974611, label %originalBBpart280
    i32 1065406049, label %if.then
    i32 -1103923934, label %originalBB82
    i32 -1751871055, label %originalBBpart284
    i32 1957635042, label %if.else
    i32 1956251072, label %if.end
    i32 1830891382, label %while.end
    i32 -19429302, label %for.cond15
    i32 -564715320, label %for.body17
    i32 611611462, label %if.then27
    i32 1625630097, label %if.end33
    i32 1089822526, label %for.inc34
    i32 1427303437, label %originalBB86
    i32 -1792715194, label %originalBBpart289
    i32 445370411, label %for.end35
    i32 -505504043, label %originalBB91
    i32 -1931477057, label %originalBBpart293
    i32 1315767263, label %for.cond36
    i32 244474321, label %originalBB95
    i32 2122020902, label %originalBBpart297
    i32 1249131292, label %for.body38
    i32 488809574, label %originalBB99
    i32 1312030153, label %originalBBpart2113
    i32 -1015423671, label %if.then46
    i32 -1761560328, label %if.then49
    i32 243781499, label %originalBB115
    i32 1954884356, label %originalBBpart2117
    i32 -673335254, label %if.end51
    i32 427958766, label %if.end52
    i32 486368696, label %for.inc53
    i32 -314718611, label %for.end55
    i32 -1649823248, label %for.cond56
    i32 288738035, label %for.body58
    i32 -736034190, label %if.then66
    i32 -1907905488, label %if.end68
    i32 379387354, label %for.inc69
    i32 -409055540, label %originalBB119
    i32 -1710166651, label %originalBBpart2125
    i32 774945694, label %for.end71
    i32 -1378953394, label %return
    i32 571831267, label %originalBBalteredBB
    i32 1807715079, label %originalBB74alteredBB
    i32 -49498795, label %originalBB78alteredBB
    i32 -1635302201, label %originalBB82alteredBB
    i32 -1044099672, label %originalBB86alteredBB
    i32 2025148776, label %originalBB91alteredBB
    i32 1965194548, label %originalBB95alteredBB
    i32 -526021439, label %originalBB99alteredBB
    i32 78533068, label %originalBB115alteredBB
    i32 -1100212599, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -474620886, i32 1724458625
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32*, i32** %index, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  store i32 %8, i32* %add.ptr, align 4
  store i32 890576188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1240409899
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1240409899
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 948464631, i32 571831267
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2061604852, i32 571831267
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136106167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1621638792, i32 1807715079
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1568435456
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1568435456
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1708275234, i32 1807715079
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1273025698, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %j)
  %98 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %98, 0
  %99 = select i1 %cmp8, i32 -499039866, i32 1957635042
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 372962908
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 372962908
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 565783005, i32 -49498795
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %127, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1649610185
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1649610185
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 451974611, i32 -49498795
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %155 = select i1 %cmp9.reload, i32 1065406049, i32 1957635042
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1103923934, i32 -1635302201
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1426032241
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1426032241
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1751871055, i32 -1635302201
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1830891382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32*, i32** %a, align 8
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %j, align 4
  %mul10 = mul nsw i32 %198, %199
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %197, i64 %idx.ext11
  %200 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %200 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  store i32 1, i32* %add.ptr14, align 4
  store i32 1956251072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1273025698, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, -590264635
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -590264635
  %sub = sub nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -19429302, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %205, 1
  %206 = select i1 %cmp16, i32 -564715320, i32 445370411
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %207 = load i32*, i32** %a, align 8
  %208 = load i32, i32* %n, align 4
  %209 = load i32*, i32** %index, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom = sext i32 %210 to i64
  %arrayidx = getelementptr inbounds i32, i32* %209, i64 %idxprom
  %211 = load i32, i32* %arrayidx, align 4
  %mul18 = mul nsw i32 %208, %211
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %207, i64 %idx.ext19
  %212 = load i32*, i32** %index, align 8
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1094294402
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1094294402
  %sub21 = sub nsw i32 %213, 1
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %212, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %idx.ext24 = sext i32 %217 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext24
  %218 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp eq i32 1, %218
  %219 = select i1 %cmp26, i32 611611462, i32 1625630097
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %220 = load i32*, i32** %index, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %220, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %223 = load i32*, i32** %index, align 8
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1626328684
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1626328684
  %sub30 = sub nsw i32 %224, 1
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %223, i64 %idxprom31
  store i32 %222, i32* %arrayidx32, align 4
  store i32 1625630097, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1089822526, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 958365795
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 958365795
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1427303437, i32 -1044099672
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %dec = add nsw i32 %243, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 113011081
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 113011081
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1792715194, i32 -1044099672
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -19429302, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1763175526
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1763175526
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -505504043, i32 2025148776
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 -1, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1931477057, i32 2025148776
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1315767263, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 244474321, i32 1965194548
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %328, %329
  store i1 %cmp37, i1* %cmp37.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2122020902, i32 1965194548
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %356 = select i1 %cmp37.reload, i32 1249131292, i32 -314718611
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -329525989
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -329525989
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 488809574, i32 -526021439
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %372 = load i32*, i32** %a, align 8
  %373 = load i32, i32* %n, align 4
  %374 = load i32*, i32** %index, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %374, i64 0
  %375 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %373, %375
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %372, i64 %idx.ext41
  %376 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %376 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr42, i64 %idx.ext43
  %377 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp eq i32 0, %377
  store i1 %cmp45, i1* %cmp45.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1312030153, i32 -526021439
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %392 = select i1 %cmp45.reload, i32 -1015423671, i32 427958766
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %393 = load i32*, i32** %index, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %393, i64 0
  %394 = load i32, i32* %arrayidx47, align 4
  %395 = load i32, i32* %i, align 4
  %cmp48 = icmp ne i32 %394, %395
  %396 = select i1 %cmp48, i32 -1761560328, i32 -673335254
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -588052101
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -588052101
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 243781499, i32 78533068
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %424 = load i32*, i32** %a, align 8
  %425 = bitcast i32* %424 to i8*
  call void @free(i8* %425) #2
  store i32* null, i32** %a, align 8
  %426 = load i32*, i32** %index, align 8
  %427 = bitcast i32* %426 to i8*
  call void @free(i8* %427) #2
  store i32* null, i32** %index, align 8
  store i32 0, i32* %retval, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1954884356, i32 78533068
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1378953394, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 427958766, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 486368696, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 49720586
  %456 = add i32 %455, 1
  %457 = add i32 %456, 49720586
  %inc54 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 1315767263, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1649823248, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %458, %459
  %460 = select i1 %cmp57, i32 288738035, i32 774945694
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %461 = load i32*, i32** %a, align 8
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %i, align 4
  %mul59 = mul nsw i32 %462, %463
  %idx.ext60 = sext i32 %mul59 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %461, i64 %idx.ext60
  %464 = load i32*, i32** %index, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %464, i64 0
  %465 = load i32, i32* %arrayidx62, align 4
  %idx.ext63 = sext i32 %465 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr61, i64 %idx.ext63
  %466 = load i32, i32* %add.ptr64, align 4
  %cmp65 = icmp eq i32 1, %466
  %467 = select i1 %cmp65, i32 -736034190, i32 -1907905488
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %468 = load i32*, i32** %a, align 8
  %469 = bitcast i32* %468 to i8*
  call void @free(i8* %469) #2
  store i32* null, i32** %a, align 8
  %470 = load i32*, i32** %index, align 8
  %471 = bitcast i32* %470 to i8*
  call void @free(i8* %471) #2
  store i32* null, i32** %index, align 8
  store i32 0, i32* %retval, align 4
  store i32 -1378953394, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 379387354, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 2031239366
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2031239366
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -409055540, i32 -1100212599
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, -899765613
  %489 = add i32 %488, 1
  %490 = add i32 %489, -899765613
  %inc70 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -39186824
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -39186824
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1710166651, i32 -1100212599
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1649823248, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %506 = load i32*, i32** %index, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %506, i64 0
  %507 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %508 = load i32*, i32** %a, align 8
  %509 = bitcast i32* %508 to i8*
  call void @free(i8* %509) #2
  store i32* null, i32** %a, align 8
  %510 = load i32*, i32** %index, align 8
  %511 = bitcast i32* %510 to i8*
  call void @free(i8* %511) #2
  store i32* null, i32** %index, align 8
  store i32 0, i32* %retval, align 4
  store i32 -1378953394, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_ = shl i32 %513, 1
  %514 = add i32 %513, 175027890
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 175027890
  %incalteredBB = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 948464631, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1621638792, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %517, 0
  store i32 565783005, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1103923934, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 488305868
  %520 = sub i32 %519, -1
  %521 = add i32 %520, 488305868
  %_87 = sub i32 %518, -1
  %gen = mul i32 %521, -1
  %522 = add i32 %518, -1398235413
  %523 = add i32 %522, -1
  %524 = sub i32 %523, -1398235413
  %decalteredBB = add nsw i32 %518, -1
  store i32 %524, i32* %i, align 4
  store i32 1427303437, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %result, align 4
  store i32 0, i32* %i, align 4
  store i32 -505504043, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %525, %526
  store i32 244474321, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %527 = load i32*, i32** %a, align 8
  %528 = load i32, i32* %n, align 4
  %529 = load i32*, i32** %index, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %529, i64 0
  %530 = load i32, i32* %arrayidx39alteredBB, align 4
  %_100 = shl i32 %528, %530
  %531 = add i32 0, 308100672
  %532 = sub i32 %531, %528
  %533 = sub i32 %532, 308100672
  %_101 = sub i32 0, %528
  %534 = add i32 %533, 275190500
  %535 = add i32 %534, %530
  %536 = sub i32 %535, 275190500
  %gen102 = add i32 %533, %530
  %537 = sub i32 0, %528
  %538 = add i32 0, %537
  %_103 = sub i32 0, %528
  %539 = add i32 %538, -811287920
  %540 = add i32 %539, %530
  %541 = sub i32 %540, -811287920
  %gen104 = add i32 %538, %530
  %_105 = shl i32 %528, %530
  %_106 = shl i32 %528, %530
  %542 = add i32 %528, 1580757941
  %543 = sub i32 %542, %530
  %544 = sub i32 %543, 1580757941
  %_107 = sub i32 %528, %530
  %gen108 = mul i32 %544, %530
  %545 = sub i32 0, -4827328
  %546 = sub i32 %545, %528
  %547 = add i32 %546, -4827328
  %_109 = sub i32 0, %528
  %548 = sub i32 0, %547
  %549 = sub i32 0, %530
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen110 = add i32 %547, %530
  %_111 = shl i32 %528, %530
  %mul40alteredBB = mul nsw i32 %528, %530
  %idx.ext41alteredBB = sext i32 %mul40alteredBB to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %527, i64 %idx.ext41alteredBB
  %552 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %552 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %add.ptr42alteredBB, i64 %idx.ext43alteredBB
  %553 = load i32, i32* %add.ptr44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 0, %553
  store i32 488809574, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %554 = load i32*, i32** %a, align 8
  %555 = bitcast i32* %554 to i8*
  call void @free(i8* %555) #2
  store i32* null, i32** %a, align 8
  %556 = load i32*, i32** %index, align 8
  %557 = bitcast i32* %556 to i8*
  call void @free(i8* %557) #2
  store i32* null, i32** %index, align 8
  store i32 0, i32* %retval, align 4
  store i32 243781499, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -613923532
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -613923532
  %_120 = sub i32 %558, 1
  %gen121 = mul i32 %561, 1
  %562 = sub i32 0, %558
  %563 = add i32 0, %562
  %_122 = sub i32 0, %558
  %564 = add i32 %563, 471525491
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 471525491
  %gen123 = add i32 %563, 1
  %567 = add i32 %558, -1076947491
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1076947491
  %inc70alteredBB = add nsw i32 %558, 1
  store i32 %569, i32* %i, align 4
  store i32 -409055540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2125, %originalBB119, %for.inc69, %if.end68, %if.then66, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.end51, %originalBBpart2117, %originalBB115, %if.then49, %if.then46, %originalBBpart2113, %originalBB99, %for.body38, %originalBBpart297, %originalBB95, %for.cond36, %originalBBpart293, %originalBB91, %for.end35, %originalBBpart289, %originalBB86, %for.inc34, %if.end33, %if.then27, %for.body17, %for.cond15, %while.end, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %while.body, %originalBBpart276, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
