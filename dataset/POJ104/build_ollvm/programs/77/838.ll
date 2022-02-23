; ModuleID = 'source-C-CXX/77/838.cpp'
source_filename = "source-C-CXX/77/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %word.reg2mem = alloca [5 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -219021110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -219021110, label %first
    i32 1046408181, label %originalBB
    i32 392997842, label %originalBBpart2
    i32 -1319590742, label %for.cond
    i32 869080135, label %for.body
    i32 -1669417703, label %for.cond1
    i32 474948286, label %originalBB66
    i32 1613643260, label %originalBBpart268
    i32 -266768002, label %for.body3
    i32 -375631097, label %if.then
    i32 -1541411963, label %originalBB70
    i32 -1058029724, label %originalBBpart272
    i32 -1705744626, label %if.end
    i32 -1685187756, label %for.cond5
    i32 -895399172, label %for.body7
    i32 -1499860402, label %originalBB74
    i32 1681099841, label %originalBBpart276
    i32 -1402828390, label %lor.lhs.false
    i32 -98923425, label %if.then10
    i32 -502580884, label %originalBB78
    i32 -918451162, label %originalBBpart280
    i32 934979771, label %if.end11
    i32 540535993, label %for.cond12
    i32 -1804984277, label %for.body14
    i32 -836137284, label %lor.lhs.false16
    i32 1669801295, label %lor.lhs.false18
    i32 -162510999, label %if.then20
    i32 -1838865637, label %if.end21
    i32 -1568778003, label %if.then39
    i32 -586127479, label %if.end55
    i32 1212460498, label %originalBB82
    i32 1222677326, label %originalBBpart284
    i32 -1818033068, label %for.inc
    i32 1730054902, label %for.end
    i32 1362043017, label %originalBB86
    i32 -71894616, label %originalBBpart288
    i32 -2043754147, label %for.inc57
    i32 -1456066246, label %originalBB90
    i32 -2134945956, label %originalBBpart299
    i32 -431463263, label %for.end59
    i32 268655663, label %for.inc60
    i32 -857635522, label %for.end62
    i32 553156642, label %for.inc63
    i32 -845992665, label %for.end65
    i32 -1009437717, label %originalBB101
    i32 -1292963662, label %originalBBpart2103
    i32 180265297, label %originalBBalteredBB
    i32 824866540, label %originalBB66alteredBB
    i32 -131287627, label %originalBB70alteredBB
    i32 -778042740, label %originalBB74alteredBB
    i32 -953905674, label %originalBB78alteredBB
    i32 1139269761, label %originalBB82alteredBB
    i32 -414100005, label %originalBB86alteredBB
    i32 -2030301569, label %originalBB90alteredBB
    i32 -2110194883, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 1046408181, i32 180265297
  store i32 %25, i32* %switchVar
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
  %word = alloca [5 x i32], align 16
  store [5 x i32]* %word, [5 x i32]** %word.reg2mem
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload118, align 4
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
  %39 = select i1 %37, i32 392997842, i32 180265297
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319590742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload117, align 4
  %cmp = icmp sle i32 %40, 50
  %41 = select i1 %cmp, i32 869080135, i32 -845992665
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload129, align 4
  store i32 -1669417703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -607217297
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -607217297
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 474948286, i32 824866540
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload128, align 4
  %cmp2 = icmp sle i32 %57, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 2079180923
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2079180923
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
  %84 = select i1 %82, i32 1613643260, i32 824866540
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -266768002, i32 -857635522
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %86 = load i32, i32* %z.reload116, align 4
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %87 = load i32, i32* %q.reload127, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 -375631097, i32 -1705744626
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 1468174988
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1468174988
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1541411963, i32 -131287627
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1749706254
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1749706254
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1058029724, i32 -131287627
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 268655663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload142, align 4
  store i32 -1685187756, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload141, align 4
  %cmp6 = icmp sle i32 %131, 50
  %132 = select i1 %cmp6, i32 -895399172, i32 -431463263
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1499860402, i32 -778042740
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload140, align 4
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %148 = load i32, i32* %z.reload115, align 4
  %cmp8 = icmp eq i32 %147, %148
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1233089394
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1233089394
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1681099841, i32 -778042740
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -98923425, i32 -1402828390
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload139, align 4
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload126, align 4
  %cmp9 = icmp eq i32 %165, %166
  %167 = select i1 %cmp9, i32 -98923425, i32 934979771
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -1025150569
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1025150569
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -502580884, i32 -953905674
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 532735858
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 532735858
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -918451162, i32 -953905674
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2043754147, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload151, align 4
  store i32 540535993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload150, align 4
  %cmp13 = icmp sle i32 %222, 50
  %223 = select i1 %cmp13, i32 -1804984277, i32 1730054902
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload149, align 4
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload114, align 4
  %cmp15 = icmp eq i32 %224, %225
  %226 = select i1 %cmp15, i32 -162510999, i32 -836137284
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload148, align 4
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %228 = load i32, i32* %q.reload125, align 4
  %cmp17 = icmp eq i32 %227, %228
  %229 = select i1 %cmp17, i32 -162510999, i32 1669801295
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload147, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %231 = load i32, i32* %s.reload138, align 4
  %cmp19 = icmp eq i32 %230, %231
  %232 = select i1 %cmp19, i32 -162510999, i32 -1838865637
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1818033068, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %233 = load i32, i32* %z.reload113, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %234 = load i32, i32* %q.reload124, align 4
  %235 = sub i32 %233, 952201729
  %236 = add i32 %235, %234
  %237 = add i32 %236, 952201729
  %add = add nsw i32 %233, %234
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload137, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload146, align 4
  %240 = add i32 %238, 361238148
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 361238148
  %add22 = add nsw i32 %238, %239
  %cmp23 = icmp eq i32 %237, %242
  %conv = zext i1 %cmp23 to i32
  %word.reload156 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload156, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %243 = load i32, i32* %z.reload112, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload145, align 4
  %245 = sub i32 %243, 150481383
  %246 = add i32 %245, %244
  %247 = add i32 %246, 150481383
  %add24 = add nsw i32 %243, %244
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload136, align 4
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %249 = load i32, i32* %q.reload123, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add25 = add nsw i32 %248, %249
  %cmp26 = icmp sgt i32 %247, %253
  %conv27 = zext i1 %cmp26 to i32
  %word.reload155 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload155, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %254 = load i32, i32* %z.reload111, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload135, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add29 = add nsw i32 %254, %255
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload122, align 4
  %cmp30 = icmp slt i32 %257, %258
  %conv31 = zext i1 %cmp30 to i32
  %word.reload154 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload154, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %word.reload153 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload153, i64 0, i64 1
  %259 = load i32, i32* %arrayidx33, align 4
  %word.reload152 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload152, i64 0, i64 2
  %260 = load i32, i32* %arrayidx34, align 8
  %261 = sub i32 %259, 1568799429
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1568799429
  %add35 = add nsw i32 %259, %260
  %word.reload = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload, i64 0, i64 3
  %264 = load i32, i32* %arrayidx36, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add37 = add nsw i32 %263, %264
  %cmp38 = icmp eq i32 %266, 3
  %267 = select i1 %cmp38, i32 -1568778003, i32 -586127479
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload144, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %268)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload121, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %269)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload110, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %270)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload134, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %271)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586127479, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1212460498, i32 1139269761
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1222677326, i32 1139269761
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1818033068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload143, align 4
  %313 = sub i32 %312, 1853297351
  %314 = add i32 %313, 10
  %315 = add i32 %314, 1853297351
  %add56 = add nsw i32 %312, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %315, i32* %l.reload, align 4
  store i32 540535993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1200494109
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1200494109
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1362043017, i32 -414100005
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, -2062980380
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2062980380
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -71894616, i32 -414100005
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2043754147, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 680975490
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 680975490
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1456066246, i32 -2030301569
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload133, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 10
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add58 = add nsw i32 %385, 10
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %389, i32* %s.reload132, align 4
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, -366636223
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -366636223
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2134945956, i32 -2030301569
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1685187756, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 268655663, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %405 = load i32, i32* %q.reload120, align 4
  %406 = add i32 %405, -1535254657
  %407 = add i32 %406, 10
  %408 = sub i32 %407, -1535254657
  %add61 = add nsw i32 %405, 10
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 %408, i32* %q.reload119, align 4
  store i32 -1669417703, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 553156642, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %409 = load i32, i32* %z.reload109, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add64 = add nsw i32 %409, 10
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  store i32 %413, i32* %z.reload108, align 4
  store i32 -1319590742, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1009437717, i32 -2110194883
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, -766066463
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -766066463
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1292963662, i32 -2110194883
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [5 x i32], align 16
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1046408181, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %455 = load i32, i32* %q.reload, align 4
  %cmp2alteredBB = icmp sle i32 %455, 50
  store i32 474948286, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1541411963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %456 = load i32, i32* %s.reload131, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %457 = load i32, i32* %z.reload, align 4
  %cmp8alteredBB = icmp eq i32 %456, %457
  store i32 -1499860402, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -502580884, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1212460498, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1362043017, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload130, align 4
  %_ = shl i32 %458, 10
  %_91 = shl i32 %458, 10
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_92 = sub i32 0, %458
  %461 = sub i32 0, 10
  %462 = sub i32 %460, %461
  %gen = add i32 %460, 10
  %463 = sub i32 %458, 1127661827
  %464 = sub i32 %463, 10
  %465 = add i32 %464, 1127661827
  %_93 = sub i32 %458, 10
  %gen94 = mul i32 %465, 10
  %_95 = shl i32 %458, 10
  %466 = sub i32 0, %458
  %467 = add i32 0, %466
  %_96 = sub i32 0, %458
  %468 = sub i32 %467, -1396536397
  %469 = add i32 %468, 10
  %470 = add i32 %469, -1396536397
  %gen97 = add i32 %467, 10
  %471 = sub i32 0, %458
  %472 = sub i32 0, 10
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add58alteredBB = add nsw i32 %458, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %474, i32* %s.reload, align 4
  store i32 -1456066246, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1009437717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB101, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart299, %originalBB90, %for.inc57, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end55, %if.then39, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart280, %originalBB78, %if.then10, %lor.lhs.false, %originalBBpart276, %originalBB74, %for.body7, %for.cond5, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1049284743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1049284743, label %first
    i32 -1173163335, label %originalBB
    i32 -1123254898, label %originalBBpart2
    i32 -93844231, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1173163335, i32 -93844231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1776781520
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1776781520
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1123254898, i32 -93844231
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1173163335, i32* %switchVar
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
