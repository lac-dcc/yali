; ModuleID = 'source-C-CXX/77/133.cpp'
source_filename = "source-C-CXX/77/133.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %number = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp1 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 387990314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 387990314, label %for.cond
    i32 -1443959211, label %for.body
    i32 2070651709, label %originalBB
    i32 -307942981, label %originalBBpart2
    i32 -405141527, label %for.cond1
    i32 -1642700278, label %for.body3
    i32 -1664833413, label %for.cond4
    i32 234928737, label %for.body6
    i32 -38222421, label %for.cond7
    i32 -808942758, label %for.body9
    i32 1208579251, label %if.then
    i32 1150422677, label %if.then15
    i32 -753808539, label %if.then18
    i32 988683748, label %if.end
    i32 -1779745963, label %originalBB85
    i32 608052774, label %originalBBpart287
    i32 -284111387, label %if.end22
    i32 109098066, label %if.end23
    i32 -1502891252, label %for.inc
    i32 1048870433, label %for.end
    i32 606465153, label %for.inc24
    i32 -1231594544, label %for.end26
    i32 1569556997, label %originalBB89
    i32 689538566, label %originalBBpart291
    i32 -1462412000, label %for.inc27
    i32 -459708977, label %for.end29
    i32 1606993217, label %originalBB93
    i32 557219854, label %originalBBpart295
    i32 850821812, label %for.inc30
    i32 1912484672, label %originalBB97
    i32 -842183280, label %originalBBpart2105
    i32 -780433253, label %for.end32
    i32 519069869, label %for.cond33
    i32 1239092649, label %for.body35
    i32 -208719883, label %originalBB107
    i32 9982337, label %originalBBpart2109
    i32 835216324, label %for.cond36
    i32 -381748206, label %for.body38
    i32 -311106628, label %if.then44
    i32 1275785422, label %originalBB111
    i32 598160829, label %originalBBpart2141
    i32 -1753532143, label %if.end65
    i32 -1729950575, label %for.inc66
    i32 1513869366, label %for.end68
    i32 -1207360958, label %for.inc69
    i32 1373318767, label %originalBB143
    i32 -966990007, label %originalBBpart2148
    i32 721680836, label %for.end71
    i32 1080598725, label %originalBB150
    i32 1104106777, label %originalBBpart2152
    i32 711113949, label %for.cond72
    i32 922317798, label %for.body74
    i32 296701951, label %for.inc82
    i32 917199745, label %for.end84
    i32 -1505947401, label %originalBBalteredBB
    i32 -835251161, label %originalBB85alteredBB
    i32 -2113673568, label %originalBB89alteredBB
    i32 -413046738, label %originalBB93alteredBB
    i32 -2087760924, label %originalBB97alteredBB
    i32 1619487807, label %originalBB107alteredBB
    i32 1066953985, label %originalBB111alteredBB
    i32 689145388, label %originalBB143alteredBB
    i32 1372255196, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1443959211, i32 -780433253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -352738184
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -352738184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2070651709, i32 -1505947401
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1163913198
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1163913198
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -307942981, i32 -1505947401
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405141527, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 -1642700278, i32 -459708977
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1664833413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %47, 5
  %48 = select i1 %cmp5, i32 234928737, i32 -1231594544
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -38222421, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %49, 5
  %50 = select i1 %cmp8, i32 -808942758, i32 1048870433
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %z, align 4
  %52 = load i32, i32* %q, align 4
  %53 = sub i32 %51, -730450436
  %54 = add i32 %53, %52
  %55 = add i32 %54, -730450436
  %add = add nsw i32 %51, %52
  %56 = load i32, i32* %s, align 4
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add10 = add nsw i32 %56, %57
  %cmp11 = icmp eq i32 %55, %61
  %62 = select i1 %cmp11, i32 1208579251, i32 109098066
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  %64 = load i32, i32* %l, align 4
  %65 = add i32 %63, 2048206115
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 2048206115
  %add12 = add nsw i32 %63, %64
  %68 = load i32, i32* %s, align 4
  %69 = load i32, i32* %q, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add13 = add nsw i32 %68, %69
  %cmp14 = icmp sgt i32 %67, %71
  %72 = select i1 %cmp14, i32 1150422677, i32 -284111387
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* %z, align 4
  %74 = load i32, i32* %s, align 4
  %75 = add i32 %73, -143366830
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -143366830
  %add16 = add nsw i32 %73, %74
  %78 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %77, %78
  %79 = select i1 %cmp17, i32 -753808539, i32 988683748
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 0
  store i32 %80, i32* %arrayidx, align 16
  %81 = load i32, i32* %q, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 1
  store i32 %81, i32* %arrayidx19, align 4
  %82 = load i32, i32* %s, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 2
  store i32 %82, i32* %arrayidx20, align 8
  %83 = load i32, i32* %l, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 3
  store i32 %83, i32* %arrayidx21, align 4
  store i32 988683748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2078069931
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2078069931
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1779745963, i32 -835251161
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1597966285
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1597966285
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 608052774, i32 -835251161
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -284111387, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 109098066, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1502891252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %127 = sub i32 %126, 1858163525
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1858163525
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %l, align 4
  store i32 -38222421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 606465153, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %131 = sub i32 %130, 369246923
  %132 = add i32 %131, 1
  %133 = add i32 %132, 369246923
  %inc25 = add nsw i32 %130, 1
  store i32 %133, i32* %s, align 4
  store i32 -1664833413, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1569556997, i32 -2113673568
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1313760510
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1313760510
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 689538566, i32 -2113673568
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1462412000, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %163 = load i32, i32* %q, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc28 = add nsw i32 %163, 1
  store i32 %167, i32* %q, align 4
  store i32 -405141527, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1120335415
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1120335415
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1606993217, i32 -413046738
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 557219854, i32 -413046738
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 850821812, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1912484672, i32 -2087760924
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %212 = add i32 %211, 822923294
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 822923294
  %inc31 = add nsw i32 %211, 1
  store i32 %214, i32* %z, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 798830774
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 798830774
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -842183280, i32 -2087760924
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 387990314, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 519069869, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %230, 4
  %231 = select i1 %cmp34, i32 1239092649, i32 721680836
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2097756969
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2097756969
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -208719883, i32 1619487807
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1009663763
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1009663763
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 9982337, i32 1619487807
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 835216324, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 3, -2131049322
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -2131049322
  %sub = sub nsw i32 3, %263
  %cmp37 = icmp slt i32 %262, %266
  %267 = select i1 %cmp37, i32 -381748206, i32 1513869366
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom
  %269 = load i32, i32* %arrayidx39, align 4
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -64838817
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -64838817
  %add40 = add nsw i32 %270, 1
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %269, %274
  %275 = select i1 %cmp43, i32 -311106628, i32 -1753532143
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 260914886
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 260914886
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1275785422, i32 1066953985
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 458270343
  %293 = add i32 %292, 1
  %294 = add i32 %293, 458270343
  %add45 = add nsw i32 %291, 1
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom46
  %295 = load i32, i32* %arrayidx47, align 4
  store i32 %295, i32* %temp, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 514537472
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 514537472
  %add48 = add nsw i32 %296, 1
  %idxprom49 = sext i32 %299 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom49
  %300 = load i8, i8* %arrayidx50, align 1
  store i8 %300, i8* %temp1, align 1
  %301 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add53 = add nsw i32 %303, 1
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom54
  store i32 %302, i32* %arrayidx55, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %308 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom56
  %309 = load i8, i8* %arrayidx57, align 1
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add58 = add nsw i32 %310, 1
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom59
  store i8 %309, i8* %arrayidx60, align 1
  %315 = load i32, i32* %temp, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom61
  store i32 %315, i32* %arrayidx62, align 4
  %317 = load i8, i8* %temp1, align 1
  %318 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom63
  store i8 %317, i8* %arrayidx64, align 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1629821166
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1629821166
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 598160829, i32 1066953985
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1753532143, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1729950575, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc67 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 835216324, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1207360958, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1238029956
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1238029956
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1373318767, i32 689145388
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -1020134129
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1020134129
  %inc70 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1356757966
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1356757966
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -966990007, i32 689145388
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 519069869, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1080598725, i32 1372255196
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1104106777, i32 1372255196
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 711113949, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %435, 4
  %436 = select i1 %cmp73, i32 922317798, i32 917199745
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %437 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom75
  %438 = load i8, i8* %arrayidx76, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %439 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom78
  %440 = load i32, i32* %arrayidx79, align 4
  %mul = mul nsw i32 %440, 10
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %mul)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296701951, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc83 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 711113949, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2070651709, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1779745963, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1569556997, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1606993217, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %z, align 4
  %_ = shl i32 %446, 1
  %_98 = shl i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_99 = sub i32 %446, 1
  %gen = mul i32 %448, 1
  %449 = add i32 %446, -1008497806
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1008497806
  %_100 = sub i32 %446, 1
  %gen101 = mul i32 %451, 1
  %452 = sub i32 0, %446
  %453 = add i32 0, %452
  %_102 = sub i32 0, %446
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen103 = add i32 %453, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %446, %456
  %inc31alteredBB = add nsw i32 %446, 1
  store i32 %457, i32* %z, align 4
  store i32 1912484672, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -208719883, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 1299091807
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1299091807
  %_112 = sub i32 %458, 1
  %gen113 = mul i32 %461, 1
  %462 = sub i32 %458, 791793763
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 791793763
  %_114 = sub i32 %458, 1
  %gen115 = mul i32 %464, 1
  %465 = sub i32 %458, -960635680
  %466 = add i32 %465, 1
  %467 = add i32 %466, -960635680
  %add45alteredBB = add nsw i32 %458, 1
  %idxprom46alteredBB = sext i32 %467 to i64
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom46alteredBB
  %468 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %468, i32* %temp, align 4
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_116 = sub i32 %469, 1
  %gen117 = mul i32 %471, 1
  %472 = add i32 0, 2079369058
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, 2079369058
  %_118 = sub i32 0, %469
  %475 = add i32 %474, -241466734
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -241466734
  %gen119 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %469, %478
  %_120 = sub i32 %469, 1
  %gen121 = mul i32 %479, 1
  %_122 = shl i32 %469, 1
  %_123 = shl i32 %469, 1
  %480 = add i32 %469, -1208596551
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1208596551
  %add48alteredBB = add nsw i32 %469, 1
  %idxprom49alteredBB = sext i32 %482 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom49alteredBB
  %483 = load i8, i8* %arrayidx50alteredBB, align 1
  store i8 %483, i8* %temp1, align 1
  %484 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %484 to i64
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom51alteredBB
  %485 = load i32, i32* %arrayidx52alteredBB, align 4
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1070672594
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1070672594
  %_124 = sub i32 0, %486
  %490 = add i32 %489, 395775970
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 395775970
  %gen125 = add i32 %489, 1
  %_126 = shl i32 %486, 1
  %_127 = shl i32 %486, 1
  %_128 = shl i32 %486, 1
  %493 = sub i32 %486, -1299502437
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1299502437
  %_129 = sub i32 %486, 1
  %gen130 = mul i32 %495, 1
  %_131 = shl i32 %486, 1
  %496 = sub i32 0, %486
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add53alteredBB = add nsw i32 %486, 1
  %idxprom54alteredBB = sext i32 %499 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom54alteredBB
  store i32 %485, i32* %arrayidx55alteredBB, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %500 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom56alteredBB
  %501 = load i8, i8* %arrayidx57alteredBB, align 1
  %502 = load i32, i32* %j, align 4
  %_132 = shl i32 %502, 1
  %503 = add i32 0, 552224840
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 552224840
  %_133 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen134 = add i32 %505, 1
  %508 = add i32 0, -513340980
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, -513340980
  %_135 = sub i32 0, %502
  %511 = sub i32 %510, 1132269754
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1132269754
  %gen136 = add i32 %510, 1
  %_137 = shl i32 %502, 1
  %514 = sub i32 0, -1946706016
  %515 = sub i32 %514, %502
  %516 = add i32 %515, -1946706016
  %_138 = sub i32 0, %502
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen139 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %502, %521
  %add58alteredBB = add nsw i32 %502, 1
  %idxprom59alteredBB = sext i32 %522 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom59alteredBB
  store i8 %501, i8* %arrayidx60alteredBB, align 1
  %523 = load i32, i32* %temp, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %524 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number, i64 0, i64 %idxprom61alteredBB
  store i32 %523, i32* %arrayidx62alteredBB, align 4
  %525 = load i8, i8* %temp1, align 1
  %526 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %526 to i64
  %arrayidx64alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom63alteredBB
  store i8 %525, i8* %arrayidx64alteredBB, align 1
  store i32 1275785422, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_144 = shl i32 %527, 1
  %528 = add i32 %527, 1185275896
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1185275896
  %_145 = sub i32 %527, 1
  %gen146 = mul i32 %530, 1
  %531 = add i32 %527, 893951078
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 893951078
  %inc70alteredBB = add nsw i32 %527, 1
  store i32 %533, i32* %i, align 4
  store i32 1373318767, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1080598725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB143alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.body74, %for.cond72, %originalBBpart2152, %originalBB150, %for.end71, %originalBBpart2148, %originalBB143, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2141, %originalBB111, %if.then44, %for.body38, %for.cond36, %originalBBpart2109, %originalBB107, %for.body35, %for.cond33, %for.end32, %originalBBpart2105, %originalBB97, %for.inc30, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %if.end22, %originalBBpart287, %originalBB85, %if.end, %if.then18, %if.then15, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
