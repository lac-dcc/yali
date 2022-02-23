; ModuleID = 'source-C-CXX/77/1190.cpp'
source_filename = "source-C-CXX/77/1190.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N4.reg2mem = alloca i8*
  %N3.reg2mem = alloca i8*
  %N2.reg2mem = alloca i8*
  %N1.reg2mem = alloca i8*
  %MIN2.reg2mem = alloca i8*
  %MIN1.reg2mem = alloca i8*
  %MAX2.reg2mem = alloca i8*
  %MAX1.reg2mem = alloca i8*
  %n4.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %z1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1224460881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1224460881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -579836245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -579836245, label %first
    i32 1976982938, label %originalBB
    i32 1696372104, label %originalBBpart2
    i32 -1392928614, label %for.cond
    i32 88481757, label %originalBB70
    i32 1833496348, label %originalBBpart272
    i32 -900577248, label %for.body
    i32 -258019164, label %originalBB74
    i32 235614119, label %originalBBpart276
    i32 -1129227016, label %for.cond1
    i32 -1562073329, label %originalBB78
    i32 662307176, label %originalBBpart280
    i32 -1115061880, label %for.body3
    i32 428110531, label %originalBB82
    i32 -1716506725, label %originalBBpart284
    i32 1434398120, label %for.cond4
    i32 -510520331, label %for.body6
    i32 63818310, label %for.cond7
    i32 -1957908180, label %for.body9
    i32 -329449255, label %originalBB86
    i32 -920215354, label %originalBBpart2112
    i32 -1361187254, label %land.lhs.true
    i32 613262300, label %land.lhs.true15
    i32 604193648, label %land.lhs.true18
    i32 -1221799547, label %land.lhs.true20
    i32 1330917674, label %land.lhs.true22
    i32 -267070152, label %land.lhs.true24
    i32 -2033778104, label %land.lhs.true26
    i32 -680748733, label %land.lhs.true28
    i32 -970117601, label %originalBB114
    i32 1499758937, label %originalBBpart2116
    i32 1623030635, label %if.then
    i32 -863864600, label %if.end
    i32 -1623490983, label %for.inc
    i32 -418831752, label %for.end
    i32 284363837, label %for.inc31
    i32 -1678864089, label %for.end33
    i32 -361161802, label %for.inc34
    i32 1979155937, label %for.end36
    i32 -303947183, label %for.inc37
    i32 515723887, label %for.end39
    i32 62326603, label %if.then41
    i32 -174380141, label %if.else
    i32 -1054516406, label %if.end42
    i32 -204509563, label %originalBB118
    i32 -1189485213, label %originalBBpart2120
    i32 -1224304705, label %if.then44
    i32 739322682, label %if.else45
    i32 680573095, label %if.end46
    i32 -312802814, label %originalBB122
    i32 1865013450, label %originalBBpart2124
    i32 935690479, label %if.then48
    i32 -290898806, label %originalBB126
    i32 -1042257307, label %originalBBpart2128
    i32 -1210393871, label %if.else49
    i32 336507896, label %originalBB130
    i32 -545980995, label %originalBBpart2132
    i32 -547741022, label %if.end50
    i32 886910224, label %if.then52
    i32 1905680765, label %if.else53
    i32 -1562588893, label %if.end54
    i32 -2079860122, label %originalBBalteredBB
    i32 -666979764, label %originalBB70alteredBB
    i32 -1287361428, label %originalBB74alteredBB
    i32 959925455, label %originalBB78alteredBB
    i32 -210847617, label %originalBB82alteredBB
    i32 -63383738, label %originalBB86alteredBB
    i32 1245305094, label %originalBB114alteredBB
    i32 -111112515, label %originalBB118alteredBB
    i32 377440684, label %originalBB122alteredBB
    i32 -1555241362, label %originalBB126alteredBB
    i32 1287380276, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1976982938, i32 -2079860122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %Z = alloca i8, align 1
  %Q = alloca i8, align 1
  %S = alloca i8, align 1
  %L = alloca i8, align 1
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem
  %MAX1 = alloca i8, align 1
  store i8* %MAX1, i8** %MAX1.reg2mem
  %MAX2 = alloca i8, align 1
  store i8* %MAX2, i8** %MAX2.reg2mem
  %MIN1 = alloca i8, align 1
  store i8* %MIN1, i8** %MIN1.reg2mem
  %MIN2 = alloca i8, align 1
  store i8* %MIN2, i8** %MIN2.reg2mem
  %N1 = alloca i8, align 1
  store i8* %N1, i8** %N1.reg2mem
  %N2 = alloca i8, align 1
  store i8* %N2, i8** %N2.reg2mem
  %N3 = alloca i8, align 1
  store i8* %N3, i8** %N3.reg2mem
  %N4 = alloca i8, align 1
  store i8* %N4, i8** %N4.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 122, i8* %Z, align 1
  store i8 113, i8* %Q, align 1
  store i8 115, i8* %S, align 1
  store i8 108, i8* %L, align 1
  %z1.reload162 = load volatile i32*, i32** %z1.reg2mem
  store i32 10, i32* %z1.reload162, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1696372104, i32 -2079860122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1392928614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 514323755
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 514323755
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 88481757, i32 -666979764
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %z1.reload161 = load volatile i32*, i32** %z1.reg2mem
  %68 = load i32, i32* %z1.reload161, align 4
  %cmp = icmp sle i32 %68, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1680487728
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1680487728
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1833496348, i32 -666979764
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -900577248, i32 515723887
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -258019164, i32 -1287361428
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %q1.reload175 = load volatile i32*, i32** %q1.reg2mem
  store i32 10, i32* %q1.reload175, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -608695744
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -608695744
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 235614119, i32 -1287361428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1129227016, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -337423965
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -337423965
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1562073329, i32 959925455
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q1.reload174 = load volatile i32*, i32** %q1.reg2mem
  %141 = load i32, i32* %q1.reload174, align 4
  %cmp2 = icmp sle i32 %141, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 662307176, i32 959925455
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %168 = select i1 %cmp2.reload, i32 -1115061880, i32 1979155937
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1478895175
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1478895175
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 428110531, i32 -210847617
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s1.reload188 = load volatile i32*, i32** %s1.reg2mem
  store i32 10, i32* %s1.reload188, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -969827156
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -969827156
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1716506725, i32 -210847617
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1434398120, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s1.reload187 = load volatile i32*, i32** %s1.reg2mem
  %199 = load i32, i32* %s1.reload187, align 4
  %cmp5 = icmp sle i32 %199, 50
  %200 = select i1 %cmp5, i32 -510520331, i32 -1678864089
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l1.reload199 = load volatile i32*, i32** %l1.reg2mem
  store i32 10, i32* %l1.reload199, align 4
  store i32 63818310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l1.reload198 = load volatile i32*, i32** %l1.reg2mem
  %201 = load i32, i32* %l1.reload198, align 4
  %cmp8 = icmp sle i32 %201, 50
  %202 = select i1 %cmp8, i32 -1957908180, i32 -418831752
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -329449255, i32 -63383738
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %z1.reload160 = load volatile i32*, i32** %z1.reg2mem
  %229 = load i32, i32* %z1.reload160, align 4
  %q1.reload173 = load volatile i32*, i32** %q1.reg2mem
  %230 = load i32, i32* %q1.reload173, align 4
  %231 = add i32 %229, 566320389
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 566320389
  %add = add nsw i32 %229, %230
  %s1.reload186 = load volatile i32*, i32** %s1.reg2mem
  %234 = load i32, i32* %s1.reload186, align 4
  %l1.reload197 = load volatile i32*, i32** %l1.reg2mem
  %235 = load i32, i32* %l1.reload197, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %add10 = add nsw i32 %234, %235
  %cmp11 = icmp eq i32 %233, %237
  store i1 %cmp11, i1* %cmp11.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -188583579
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -188583579
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -920215354, i32 -63383738
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %253 = select i1 %cmp11.reload, i32 -1361187254, i32 -863864600
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z1.reload159 = load volatile i32*, i32** %z1.reg2mem
  %254 = load i32, i32* %z1.reload159, align 4
  %l1.reload196 = load volatile i32*, i32** %l1.reg2mem
  %255 = load i32, i32* %l1.reload196, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add12 = add nsw i32 %254, %255
  %s1.reload185 = load volatile i32*, i32** %s1.reg2mem
  %260 = load i32, i32* %s1.reload185, align 4
  %q1.reload172 = load volatile i32*, i32** %q1.reg2mem
  %261 = load i32, i32* %q1.reload172, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add13 = add nsw i32 %260, %261
  %cmp14 = icmp sge i32 %259, %263
  %264 = select i1 %cmp14, i32 613262300, i32 -863864600
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z1.reload158 = load volatile i32*, i32** %z1.reg2mem
  %265 = load i32, i32* %z1.reload158, align 4
  %s1.reload184 = load volatile i32*, i32** %s1.reg2mem
  %266 = load i32, i32* %s1.reload184, align 4
  %267 = add i32 %265, 191766243
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 191766243
  %add16 = add nsw i32 %265, %266
  %q1.reload171 = load volatile i32*, i32** %q1.reg2mem
  %270 = load i32, i32* %q1.reload171, align 4
  %cmp17 = icmp slt i32 %269, %270
  %271 = select i1 %cmp17, i32 604193648, i32 -863864600
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z1.reload157 = load volatile i32*, i32** %z1.reg2mem
  %272 = load i32, i32* %z1.reload157, align 4
  %q1.reload170 = load volatile i32*, i32** %q1.reg2mem
  %273 = load i32, i32* %q1.reload170, align 4
  %cmp19 = icmp ne i32 %272, %273
  %274 = select i1 %cmp19, i32 -1221799547, i32 -863864600
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %z1.reload156 = load volatile i32*, i32** %z1.reg2mem
  %275 = load i32, i32* %z1.reload156, align 4
  %s1.reload183 = load volatile i32*, i32** %s1.reg2mem
  %276 = load i32, i32* %s1.reload183, align 4
  %cmp21 = icmp ne i32 %275, %276
  %277 = select i1 %cmp21, i32 1330917674, i32 -863864600
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z1.reload155 = load volatile i32*, i32** %z1.reg2mem
  %278 = load i32, i32* %z1.reload155, align 4
  %l1.reload195 = load volatile i32*, i32** %l1.reg2mem
  %279 = load i32, i32* %l1.reload195, align 4
  %cmp23 = icmp ne i32 %278, %279
  %280 = select i1 %cmp23, i32 -267070152, i32 -863864600
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %q1.reload169 = load volatile i32*, i32** %q1.reg2mem
  %281 = load i32, i32* %q1.reload169, align 4
  %s1.reload182 = load volatile i32*, i32** %s1.reg2mem
  %282 = load i32, i32* %s1.reload182, align 4
  %cmp25 = icmp ne i32 %281, %282
  %283 = select i1 %cmp25, i32 -2033778104, i32 -863864600
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %q1.reload168 = load volatile i32*, i32** %q1.reg2mem
  %284 = load i32, i32* %q1.reload168, align 4
  %l1.reload194 = load volatile i32*, i32** %l1.reg2mem
  %285 = load i32, i32* %l1.reload194, align 4
  %cmp27 = icmp ne i32 %284, %285
  %286 = select i1 %cmp27, i32 -680748733, i32 -863864600
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1667168505
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1667168505
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -970117601, i32 1245305094
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s1.reload181 = load volatile i32*, i32** %s1.reg2mem
  %302 = load i32, i32* %s1.reload181, align 4
  %l1.reload193 = load volatile i32*, i32** %l1.reg2mem
  %303 = load i32, i32* %l1.reload193, align 4
  %cmp29 = icmp ne i32 %302, %303
  store i1 %cmp29, i1* %cmp29.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1499758937, i32 1245305094
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %330 = select i1 %cmp29.reload, i32 1623030635, i32 -863864600
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z1.reload154 = load volatile i32*, i32** %z1.reg2mem
  %331 = load i32, i32* %z1.reload154, align 4
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  store i32 %331, i32* %z.reload139, align 4
  %q1.reload167 = load volatile i32*, i32** %q1.reg2mem
  %332 = load i32, i32* %q1.reload167, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 %332, i32* %q.reload142, align 4
  %s1.reload180 = load volatile i32*, i32** %s1.reg2mem
  %333 = load i32, i32* %s1.reload180, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %333, i32* %s.reload146, align 4
  %l1.reload192 = load volatile i32*, i32** %l1.reg2mem
  %334 = load i32, i32* %l1.reload192, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %334, i32* %l.reload150, align 4
  store i32 -863864600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623490983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l1.reload191 = load volatile i32*, i32** %l1.reg2mem
  %335 = load i32, i32* %l1.reload191, align 4
  %336 = sub i32 %335, 1572363337
  %337 = add i32 %336, 10
  %338 = add i32 %337, 1572363337
  %add30 = add nsw i32 %335, 10
  %l1.reload190 = load volatile i32*, i32** %l1.reg2mem
  store i32 %338, i32* %l1.reload190, align 4
  store i32 63818310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 284363837, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %s1.reload179 = load volatile i32*, i32** %s1.reg2mem
  %339 = load i32, i32* %s1.reload179, align 4
  %340 = sub i32 0, 10
  %341 = sub i32 %339, %340
  %add32 = add nsw i32 %339, 10
  %s1.reload178 = load volatile i32*, i32** %s1.reg2mem
  store i32 %341, i32* %s1.reload178, align 4
  store i32 1434398120, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -361161802, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %q1.reload166 = load volatile i32*, i32** %q1.reg2mem
  %342 = load i32, i32* %q1.reload166, align 4
  %343 = add i32 %342, 718654172
  %344 = add i32 %343, 10
  %345 = sub i32 %344, 718654172
  %add35 = add nsw i32 %342, 10
  %q1.reload165 = load volatile i32*, i32** %q1.reg2mem
  store i32 %345, i32* %q1.reload165, align 4
  store i32 -1129227016, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -303947183, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %z1.reload153 = load volatile i32*, i32** %z1.reg2mem
  %346 = load i32, i32* %z1.reload153, align 4
  %347 = add i32 %346, -194668927
  %348 = add i32 %347, 10
  %349 = sub i32 %348, -194668927
  %add38 = add nsw i32 %346, 10
  %z1.reload152 = load volatile i32*, i32** %z1.reg2mem
  store i32 %349, i32* %z1.reload152, align 4
  store i32 -1392928614, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %350 = load i32, i32* %z.reload138, align 4
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload141, align 4
  %cmp40 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp40, i32 62326603, i32 -174380141
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload137, align 4
  %max1.reload206 = load volatile i32*, i32** %max1.reg2mem
  store i32 %353, i32* %max1.reload206, align 4
  %MAX1.reload238 = load volatile i8*, i8** %MAX1.reg2mem
  store i8 122, i8* %MAX1.reload238, align 1
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %354 = load i32, i32* %q.reload140, align 4
  %min1.reload217 = load volatile i32*, i32** %min1.reg2mem
  store i32 %354, i32* %min1.reload217, align 4
  %MIN1.reload246 = load volatile i8*, i8** %MIN1.reg2mem
  store i8 113, i8* %MIN1.reload246, align 1
  store i32 -1054516406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload, align 4
  %max1.reload205 = load volatile i32*, i32** %max1.reg2mem
  store i32 %355, i32* %max1.reload205, align 4
  %MAX1.reload237 = load volatile i8*, i8** %MAX1.reg2mem
  store i8 113, i8* %MAX1.reload237, align 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %356 = load i32, i32* %z.reload, align 4
  %min1.reload216 = load volatile i32*, i32** %min1.reg2mem
  store i32 %356, i32* %min1.reload216, align 4
  %MIN1.reload245 = load volatile i8*, i8** %MIN1.reg2mem
  store i8 122, i8* %MIN1.reload245, align 1
  store i32 -1054516406, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1613399432
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1613399432
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -204509563, i32 -111112515
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %372 = load i32, i32* %s.reload145, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload149, align 4
  %cmp43 = icmp sgt i32 %372, %373
  store i1 %cmp43, i1* %cmp43.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1189485213, i32 -111112515
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %388 = select i1 %cmp43.reload, i32 -1224304705, i32 739322682
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload144, align 4
  %max2.reload213 = load volatile i32*, i32** %max2.reg2mem
  store i32 %389, i32* %max2.reload213, align 4
  %MAX2.reload243 = load volatile i8*, i8** %MAX2.reg2mem
  store i8 115, i8* %MAX2.reload243, align 1
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload148, align 4
  %min2.reload221 = load volatile i32*, i32** %min2.reg2mem
  store i32 %390, i32* %min2.reload221, align 4
  %MIN2.reload249 = load volatile i8*, i8** %MIN2.reg2mem
  store i8 108, i8* %MIN2.reload249, align 1
  store i32 680573095, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload147, align 4
  %max2.reload212 = load volatile i32*, i32** %max2.reg2mem
  store i32 %391, i32* %max2.reload212, align 4
  %MAX2.reload242 = load volatile i8*, i8** %MAX2.reg2mem
  store i8 108, i8* %MAX2.reload242, align 1
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload143, align 4
  %min2.reload220 = load volatile i32*, i32** %min2.reg2mem
  store i32 %392, i32* %min2.reload220, align 4
  %MIN2.reload248 = load volatile i8*, i8** %MIN2.reg2mem
  store i8 115, i8* %MIN2.reload248, align 1
  store i32 680573095, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1563492467
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1563492467
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -312802814, i32 377440684
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %max1.reload204 = load volatile i32*, i32** %max1.reg2mem
  %420 = load i32, i32* %max1.reload204, align 4
  %max2.reload211 = load volatile i32*, i32** %max2.reg2mem
  %421 = load i32, i32* %max2.reload211, align 4
  %cmp47 = icmp sgt i32 %420, %421
  store i1 %cmp47, i1* %cmp47.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1865013450, i32 377440684
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %436 = select i1 %cmp47.reload, i32 935690479, i32 -1210393871
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -312040897
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -312040897
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -290898806, i32 -1555241362
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %max1.reload203 = load volatile i32*, i32** %max1.reg2mem
  %452 = load i32, i32* %max1.reload203, align 4
  %n1.reload225 = load volatile i32*, i32** %n1.reg2mem
  store i32 %452, i32* %n1.reload225, align 4
  %MAX1.reload236 = load volatile i8*, i8** %MAX1.reg2mem
  %453 = load i8, i8* %MAX1.reload236, align 1
  %N1.reload253 = load volatile i8*, i8** %N1.reg2mem
  store i8 %453, i8* %N1.reload253, align 1
  %max2.reload210 = load volatile i32*, i32** %max2.reg2mem
  %454 = load i32, i32* %max2.reload210, align 4
  %n2.reload229 = load volatile i32*, i32** %n2.reg2mem
  store i32 %454, i32* %n2.reload229, align 4
  %MAX2.reload241 = load volatile i8*, i8** %MAX2.reg2mem
  %455 = load i8, i8* %MAX2.reload241, align 1
  %N2.reload257 = load volatile i8*, i8** %N2.reg2mem
  store i8 %455, i8* %N2.reload257, align 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -911986027
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -911986027
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1042257307, i32 -1555241362
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -547741022, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 336507896, i32 1287380276
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %max2.reload209 = load volatile i32*, i32** %max2.reg2mem
  %485 = load i32, i32* %max2.reload209, align 4
  %n1.reload224 = load volatile i32*, i32** %n1.reg2mem
  store i32 %485, i32* %n1.reload224, align 4
  %MAX2.reload240 = load volatile i8*, i8** %MAX2.reg2mem
  %486 = load i8, i8* %MAX2.reload240, align 1
  %N1.reload252 = load volatile i8*, i8** %N1.reg2mem
  store i8 %486, i8* %N1.reload252, align 1
  %max1.reload202 = load volatile i32*, i32** %max1.reg2mem
  %487 = load i32, i32* %max1.reload202, align 4
  %n2.reload228 = load volatile i32*, i32** %n2.reg2mem
  store i32 %487, i32* %n2.reload228, align 4
  %MAX1.reload235 = load volatile i8*, i8** %MAX1.reg2mem
  %488 = load i8, i8* %MAX1.reload235, align 1
  %N2.reload256 = load volatile i8*, i8** %N2.reg2mem
  store i8 %488, i8* %N2.reload256, align 1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -684891917
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -684891917
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -545980995, i32 1287380276
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -547741022, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %min1.reload215 = load volatile i32*, i32** %min1.reg2mem
  %516 = load i32, i32* %min1.reload215, align 4
  %min2.reload219 = load volatile i32*, i32** %min2.reg2mem
  %517 = load i32, i32* %min2.reload219, align 4
  %cmp51 = icmp slt i32 %516, %517
  %518 = select i1 %cmp51, i32 886910224, i32 1905680765
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %min1.reload214 = load volatile i32*, i32** %min1.reg2mem
  %519 = load i32, i32* %min1.reload214, align 4
  %n4.reload233 = load volatile i32*, i32** %n4.reg2mem
  store i32 %519, i32* %n4.reload233, align 4
  %MIN1.reload244 = load volatile i8*, i8** %MIN1.reg2mem
  %520 = load i8, i8* %MIN1.reload244, align 1
  %N4.reload261 = load volatile i8*, i8** %N4.reg2mem
  store i8 %520, i8* %N4.reload261, align 1
  %min2.reload218 = load volatile i32*, i32** %min2.reg2mem
  %521 = load i32, i32* %min2.reload218, align 4
  %n3.reload231 = load volatile i32*, i32** %n3.reg2mem
  store i32 %521, i32* %n3.reload231, align 4
  %MIN2.reload247 = load volatile i8*, i8** %MIN2.reg2mem
  %522 = load i8, i8* %MIN2.reload247, align 1
  %N3.reload259 = load volatile i8*, i8** %N3.reg2mem
  store i8 %522, i8* %N3.reload259, align 1
  store i32 -1562588893, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  %523 = load i32, i32* %min2.reload, align 4
  %n4.reload232 = load volatile i32*, i32** %n4.reg2mem
  store i32 %523, i32* %n4.reload232, align 4
  %MIN2.reload = load volatile i8*, i8** %MIN2.reg2mem
  %524 = load i8, i8* %MIN2.reload, align 1
  %N4.reload260 = load volatile i8*, i8** %N4.reg2mem
  store i8 %524, i8* %N4.reload260, align 1
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %525 = load i32, i32* %min1.reload, align 4
  %n3.reload230 = load volatile i32*, i32** %n3.reg2mem
  store i32 %525, i32* %n3.reload230, align 4
  %MIN1.reload = load volatile i8*, i8** %MIN1.reg2mem
  %526 = load i8, i8* %MIN1.reload, align 1
  %N3.reload258 = load volatile i8*, i8** %N3.reg2mem
  store i8 %526, i8* %N3.reload258, align 1
  store i32 -1562588893, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %N1.reload251 = load volatile i8*, i8** %N1.reg2mem
  %527 = load i8, i8* %N1.reload251, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %527)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n1.reload223 = load volatile i32*, i32** %n1.reg2mem
  %528 = load i32, i32* %n1.reload223, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %528)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N2.reload255 = load volatile i8*, i8** %N2.reg2mem
  %529 = load i8, i8* %N2.reload255, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %529)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n2.reload227 = load volatile i32*, i32** %n2.reg2mem
  %530 = load i32, i32* %n2.reload227, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %530)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N3.reload = load volatile i8*, i8** %N3.reg2mem
  %531 = load i8, i8* %N3.reload, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %531)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %532 = load i32, i32* %n3.reload, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %532)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N4.reload = load volatile i8*, i8** %N4.reg2mem
  %533 = load i8, i8* %N4.reload, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %533)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n4.reload = load volatile i32*, i32** %n4.reg2mem
  %534 = load i32, i32* %n4.reload, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %534)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %z1alteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %ZalteredBB = alloca i8, align 1
  %QalteredBB = alloca i8, align 1
  %SalteredBB = alloca i8, align 1
  %LalteredBB = alloca i8, align 1
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  %MAX1alteredBB = alloca i8, align 1
  %MAX2alteredBB = alloca i8, align 1
  %MIN1alteredBB = alloca i8, align 1
  %MIN2alteredBB = alloca i8, align 1
  %N1alteredBB = alloca i8, align 1
  %N2alteredBB = alloca i8, align 1
  %N3alteredBB = alloca i8, align 1
  %N4alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 122, i8* %ZalteredBB, align 1
  store i8 113, i8* %QalteredBB, align 1
  store i8 115, i8* %SalteredBB, align 1
  store i8 108, i8* %LalteredBB, align 1
  store i32 10, i32* %z1alteredBB, align 4
  store i32 1976982938, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %z1.reload151 = load volatile i32*, i32** %z1.reg2mem
  %535 = load i32, i32* %z1.reload151, align 4
  %cmpalteredBB = icmp sle i32 %535, 50
  store i32 88481757, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %q1.reload164 = load volatile i32*, i32** %q1.reg2mem
  store i32 10, i32* %q1.reload164, align 4
  store i32 -258019164, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q1.reload163 = load volatile i32*, i32** %q1.reg2mem
  %536 = load i32, i32* %q1.reload163, align 4
  %cmp2alteredBB = icmp sle i32 %536, 50
  store i32 -1562073329, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s1.reload177 = load volatile i32*, i32** %s1.reg2mem
  store i32 10, i32* %s1.reload177, align 4
  store i32 428110531, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %z1.reload = load volatile i32*, i32** %z1.reg2mem
  %537 = load i32, i32* %z1.reload, align 4
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  %538 = load i32, i32* %q1.reload, align 4
  %_ = shl i32 %537, %538
  %_87 = shl i32 %537, %538
  %539 = sub i32 %537, 475558460
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 475558460
  %_88 = sub i32 %537, %538
  %gen = mul i32 %541, %538
  %542 = add i32 0, -794393484
  %543 = sub i32 %542, %537
  %544 = sub i32 %543, -794393484
  %_89 = sub i32 0, %537
  %545 = sub i32 0, %538
  %546 = sub i32 %544, %545
  %gen90 = add i32 %544, %538
  %547 = sub i32 0, %538
  %548 = add i32 %537, %547
  %_91 = sub i32 %537, %538
  %gen92 = mul i32 %548, %538
  %_93 = shl i32 %537, %538
  %_94 = shl i32 %537, %538
  %549 = add i32 %537, 1442861533
  %550 = sub i32 %549, %538
  %551 = sub i32 %550, 1442861533
  %_95 = sub i32 %537, %538
  %gen96 = mul i32 %551, %538
  %552 = sub i32 0, %538
  %553 = sub i32 %537, %552
  %addalteredBB = add nsw i32 %537, %538
  %s1.reload176 = load volatile i32*, i32** %s1.reg2mem
  %554 = load i32, i32* %s1.reload176, align 4
  %l1.reload189 = load volatile i32*, i32** %l1.reg2mem
  %555 = load i32, i32* %l1.reload189, align 4
  %_97 = shl i32 %554, %555
  %556 = add i32 %554, 1089417487
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1089417487
  %_98 = sub i32 %554, %555
  %gen99 = mul i32 %558, %555
  %559 = sub i32 0, %555
  %560 = add i32 %554, %559
  %_100 = sub i32 %554, %555
  %gen101 = mul i32 %560, %555
  %561 = sub i32 0, -1668214744
  %562 = sub i32 %561, %554
  %563 = add i32 %562, -1668214744
  %_102 = sub i32 0, %554
  %564 = sub i32 0, %555
  %565 = sub i32 %563, %564
  %gen103 = add i32 %563, %555
  %_104 = shl i32 %554, %555
  %566 = add i32 %554, 1488702248
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, 1488702248
  %_105 = sub i32 %554, %555
  %gen106 = mul i32 %568, %555
  %569 = sub i32 0, -675383826
  %570 = sub i32 %569, %554
  %571 = add i32 %570, -675383826
  %_107 = sub i32 0, %554
  %572 = sub i32 0, %571
  %573 = sub i32 0, %555
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen108 = add i32 %571, %555
  %576 = sub i32 0, %555
  %577 = add i32 %554, %576
  %_109 = sub i32 %554, %555
  %gen110 = mul i32 %577, %555
  %578 = sub i32 0, %555
  %579 = sub i32 %554, %578
  %add10alteredBB = add nsw i32 %554, %555
  %cmp11alteredBB = icmp eq i32 %553, %579
  store i32 -329449255, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %580 = load i32, i32* %s1.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %581 = load i32, i32* %l1.reload, align 4
  %cmp29alteredBB = icmp ne i32 %580, %581
  store i32 -970117601, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %583 = load i32, i32* %l.reload, align 4
  %cmp43alteredBB = icmp sgt i32 %582, %583
  store i32 -204509563, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %max1.reload201 = load volatile i32*, i32** %max1.reg2mem
  %584 = load i32, i32* %max1.reload201, align 4
  %max2.reload208 = load volatile i32*, i32** %max2.reg2mem
  %585 = load i32, i32* %max2.reload208, align 4
  %cmp47alteredBB = icmp sgt i32 %584, %585
  store i32 -312802814, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %max1.reload200 = load volatile i32*, i32** %max1.reg2mem
  %586 = load i32, i32* %max1.reload200, align 4
  %n1.reload222 = load volatile i32*, i32** %n1.reg2mem
  store i32 %586, i32* %n1.reload222, align 4
  %MAX1.reload234 = load volatile i8*, i8** %MAX1.reg2mem
  %587 = load i8, i8* %MAX1.reload234, align 1
  %N1.reload250 = load volatile i8*, i8** %N1.reg2mem
  store i8 %587, i8* %N1.reload250, align 1
  %max2.reload207 = load volatile i32*, i32** %max2.reg2mem
  %588 = load i32, i32* %max2.reload207, align 4
  %n2.reload226 = load volatile i32*, i32** %n2.reg2mem
  store i32 %588, i32* %n2.reload226, align 4
  %MAX2.reload239 = load volatile i8*, i8** %MAX2.reg2mem
  %589 = load i8, i8* %MAX2.reload239, align 1
  %N2.reload254 = load volatile i8*, i8** %N2.reg2mem
  store i8 %589, i8* %N2.reload254, align 1
  store i32 -290898806, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %590 = load i32, i32* %max2.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %590, i32* %n1.reload, align 4
  %MAX2.reload = load volatile i8*, i8** %MAX2.reg2mem
  %591 = load i8, i8* %MAX2.reload, align 1
  %N1.reload = load volatile i8*, i8** %N1.reg2mem
  store i8 %591, i8* %N1.reload, align 1
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %592 = load i32, i32* %max1.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %592, i32* %n2.reload, align 4
  %MAX1.reload = load volatile i8*, i8** %MAX1.reg2mem
  %593 = load i8, i8* %MAX1.reload, align 1
  %N2.reload = load volatile i8*, i8** %N2.reg2mem
  store i8 %593, i8* %N2.reload, align 1
  store i32 336507896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else53, %if.then52, %if.end50, %originalBBpart2132, %originalBB130, %if.else49, %originalBBpart2128, %originalBB126, %if.then48, %originalBBpart2124, %originalBB122, %if.end46, %if.else45, %if.then44, %originalBBpart2120, %originalBB118, %if.end42, %if.else, %if.then41, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %originalBBpart2112, %originalBB86, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
