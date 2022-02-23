; ModuleID = 'source-C-CXX/77/508.cpp'
source_filename = "source-C-CXX/77/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %weight = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 917928028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 917928028, label %for.cond
    i32 1470448048, label %originalBB
    i32 1031573719, label %originalBBpart2
    i32 -1484858342, label %for.body
    i32 1054275061, label %originalBB70
    i32 -446744527, label %originalBBpart272
    i32 -1888487134, label %for.inc
    i32 -438280206, label %for.end
    i32 -984038186, label %originalBB74
    i32 -1566626294, label %originalBBpart276
    i32 461826216, label %for.cond1
    i32 1060106714, label %for.body3
    i32 -201768377, label %originalBB78
    i32 824574557, label %originalBBpart280
    i32 2028980831, label %for.cond4
    i32 -708424700, label %for.body6
    i32 -985388801, label %if.then
    i32 -165941843, label %if.end
    i32 614481604, label %for.cond8
    i32 357415864, label %for.body10
    i32 -2083971530, label %lor.lhs.false
    i32 46322659, label %originalBB82
    i32 -166303877, label %originalBBpart284
    i32 -2084858130, label %if.then13
    i32 -943489252, label %if.end14
    i32 -446447729, label %for.cond15
    i32 460457490, label %originalBB86
    i32 1801613877, label %originalBBpart288
    i32 1145268809, label %for.body17
    i32 -1624240, label %lor.lhs.false19
    i32 447555873, label %lor.lhs.false21
    i32 -1013654468, label %originalBB90
    i32 1428682754, label %originalBBpart292
    i32 -99251858, label %if.then23
    i32 1378607119, label %if.end24
    i32 1813667471, label %originalBB94
    i32 1037409149, label %originalBBpart2118
    i32 -1840930355, label %land.lhs.true
    i32 393903294, label %land.lhs.true30
    i32 514194599, label %if.then33
    i32 -479112425, label %for.cond42
    i32 1994763404, label %for.body44
    i32 -335040807, label %originalBB120
    i32 1659944583, label %originalBBpart2122
    i32 1930706576, label %if.then48
    i32 2017385262, label %if.end54
    i32 481866686, label %for.inc55
    i32 1881917482, label %for.end56
    i32 417313399, label %originalBB124
    i32 1463927903, label %originalBBpart2126
    i32 1980286018, label %if.end57
    i32 1132974780, label %for.inc58
    i32 108243198, label %originalBB128
    i32 -786095772, label %originalBBpart2143
    i32 1684824308, label %for.end60
    i32 1910563844, label %for.inc61
    i32 1390433469, label %for.end63
    i32 -364901815, label %for.inc64
    i32 -2113777893, label %for.end66
    i32 1268056157, label %originalBB145
    i32 958487120, label %originalBBpart2147
    i32 -1902947967, label %for.inc67
    i32 -1563462504, label %for.end69
    i32 -722657162, label %originalBBalteredBB
    i32 -1263284885, label %originalBB70alteredBB
    i32 884045840, label %originalBB74alteredBB
    i32 1292030841, label %originalBB78alteredBB
    i32 -2085206150, label %originalBB82alteredBB
    i32 -1139831084, label %originalBB86alteredBB
    i32 -2090564229, label %originalBB90alteredBB
    i32 555554325, label %originalBB94alteredBB
    i32 98869226, label %originalBB120alteredBB
    i32 -2083923443, label %originalBB124alteredBB
    i32 675693395, label %originalBB128alteredBB
    i32 -459253652, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 324172712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 324172712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1470448048, i32 -722657162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 369882431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 369882431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1031573719, i32 -722657162
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1484858342, i32 -438280206
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1054275061, i32 -1263284885
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -2040015941
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2040015941
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -446744527, i32 -1263284885
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1888487134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1063514343
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1063514343
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 917928028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -984038186, i32 884045840
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1566626294, i32 884045840
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 461826216, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %130, 5
  %131 = select i1 %cmp2, i32 1060106714, i32 -1563462504
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -201768377, i32 1292030841
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 824574557, i32 1292030841
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2028980831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %172 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %172, 5
  %173 = select i1 %cmp5, i32 -708424700, i32 -2113777893
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %174 = load i32, i32* %z, align 4
  %175 = load i32, i32* %q, align 4
  %cmp7 = icmp eq i32 %174, %175
  %176 = select i1 %cmp7, i32 -985388801, i32 -165941843
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -364901815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 614481604, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %177, 5
  %178 = select i1 %cmp9, i32 357415864, i32 1390433469
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %179 = load i32, i32* %z, align 4
  %180 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %179, %180
  %181 = select i1 %cmp11, i32 -2084858130, i32 -2083971530
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1136589106
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1136589106
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 46322659, i32 -2085206150
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %210 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %209, %210
  store i1 %cmp12, i1* %cmp12.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -166303877, i32 -2085206150
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %237 = select i1 %cmp12.reload, i32 -2084858130, i32 -943489252
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1910563844, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -446447729, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1419284050
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1419284050
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 460457490, i32 -1139831084
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %253, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -381841812
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -381841812
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1801613877, i32 -1139831084
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %281 = select i1 %cmp16.reload, i32 1145268809, i32 1684824308
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %282 = load i32, i32* %z, align 4
  %283 = load i32, i32* %l, align 4
  %cmp18 = icmp eq i32 %282, %283
  %284 = select i1 %cmp18, i32 -99251858, i32 -1624240
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %286 = load i32, i32* %l, align 4
  %cmp20 = icmp eq i32 %285, %286
  %287 = select i1 %cmp20, i32 -99251858, i32 447555873
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 2022055006
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2022055006
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1013654468, i32 -2090564229
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %304 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %303, %304
  store i1 %cmp22, i1* %cmp22.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -652393641
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -652393641
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1428682754, i32 -2090564229
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %332 = select i1 %cmp22.reload, i32 -99251858, i32 1378607119
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1132974780, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1813667471, i32 555554325
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %359 = load i32, i32* %z, align 4
  %360 = load i32, i32* %q, align 4
  %361 = sub i32 %359, 1749405940
  %362 = add i32 %361, %360
  %363 = add i32 %362, 1749405940
  %add = add nsw i32 %359, %360
  %364 = load i32, i32* %s, align 4
  %365 = load i32, i32* %l, align 4
  %366 = add i32 %364, -1040124044
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1040124044
  %add25 = add nsw i32 %364, %365
  %cmp26 = icmp eq i32 %363, %368
  store i1 %cmp26, i1* %cmp26.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 460524284
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 460524284
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1037409149, i32 555554325
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %384 = select i1 %cmp26.reload, i32 -1840930355, i32 1980286018
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %385 = load i32, i32* %z, align 4
  %386 = load i32, i32* %l, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %add27 = add nsw i32 %385, %386
  %389 = load i32, i32* %s, align 4
  %390 = load i32, i32* %q, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add28 = add nsw i32 %389, %390
  %cmp29 = icmp sgt i32 %388, %392
  %393 = select i1 %cmp29, i32 393903294, i32 1980286018
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %394 = load i32, i32* %z, align 4
  %395 = load i32, i32* %s, align 4
  %396 = add i32 %394, 162796894
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 162796894
  %add31 = add nsw i32 %394, %395
  %399 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %398, %399
  %400 = select i1 %cmp32, i32 514194599, i32 1980286018
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %401 = load i32, i32* %z, align 4
  %idxprom34 = sext i32 %401 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom34
  store i8 122, i8* %arrayidx35, align 1
  %402 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %402 to i64
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom36
  store i8 113, i8* %arrayidx37, align 1
  %403 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %403 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom38
  store i8 115, i8* %arrayidx39, align 1
  %404 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %404 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  store i32 5, i32* %j, align 4
  store i32 -479112425, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %405, 1
  %406 = select i1 %cmp43, i32 1994763404, i32 1881917482
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1527917312
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1527917312
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -335040807, i32 98869226
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %422 to i64
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom45
  %423 = load i8, i8* %arrayidx46, align 1
  %conv = sext i8 %423 to i32
  %cmp47 = icmp ne i32 %conv, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -857439165
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -857439165
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1659944583, i32 98869226
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %439 = select i1 %cmp47.reload, i32 1930706576, i32 2017385262
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %440, 10
  store i32 %mul, i32* %w, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %441 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom49
  %442 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %w, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %443)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2017385262, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 481866686, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %dec = add nsw i32 %444, -1
  store i32 %448, i32* %j, align 4
  store i32 -479112425, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1934518292
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1934518292
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 417313399, i32 -2083923443
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -889511398
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -889511398
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1463927903, i32 -2083923443
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1980286018, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1132974780, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 108243198, i32 675693395
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 %505, -349826548
  %507 = add i32 %506, 1
  %508 = add i32 %507, -349826548
  %inc59 = add nsw i32 %505, 1
  store i32 %508, i32* %l, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1218769208
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1218769208
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -786095772, i32 675693395
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -446447729, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1910563844, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc62 = add nsw i32 %536, 1
  store i32 %538, i32* %s, align 4
  store i32 614481604, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -364901815, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %539 = load i32, i32* %q, align 4
  %540 = add i32 %539, 487673275
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 487673275
  %inc65 = add nsw i32 %539, 1
  store i32 %542, i32* %q, align 4
  store i32 2028980831, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 603561277
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 603561277
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1268056157, i32 -459253652
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 958487120, i32 -459253652
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1902947967, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %572 = load i32, i32* %z, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc68 = add nsw i32 %572, 1
  store i32 %576, i32* %z, align 4
  store i32 461826216, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %577, 5
  store i32 1470448048, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 1054275061, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -984038186, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -201768377, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %q, align 4
  %580 = load i32, i32* %s, align 4
  %cmp12alteredBB = icmp eq i32 %579, %580
  store i32 46322659, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp sle i32 %581, 5
  store i32 460457490, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %q, align 4
  %583 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp eq i32 %582, %583
  store i32 -1013654468, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %z, align 4
  %585 = load i32, i32* %q, align 4
  %586 = add i32 %584, 302749868
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 302749868
  %_ = sub i32 %584, %585
  %gen = mul i32 %588, %585
  %589 = add i32 %584, 1306962108
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, 1306962108
  %_95 = sub i32 %584, %585
  %gen96 = mul i32 %591, %585
  %_97 = shl i32 %584, %585
  %_98 = shl i32 %584, %585
  %_99 = shl i32 %584, %585
  %592 = add i32 %584, -1883945717
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, -1883945717
  %_100 = sub i32 %584, %585
  %gen101 = mul i32 %594, %585
  %595 = add i32 0, 1206124691
  %596 = sub i32 %595, %584
  %597 = sub i32 %596, 1206124691
  %_102 = sub i32 0, %584
  %598 = sub i32 0, %585
  %599 = sub i32 %597, %598
  %gen103 = add i32 %597, %585
  %600 = sub i32 0, 82604914
  %601 = sub i32 %600, %584
  %602 = add i32 %601, 82604914
  %_104 = sub i32 0, %584
  %603 = sub i32 0, %602
  %604 = sub i32 0, %585
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen105 = add i32 %602, %585
  %607 = sub i32 %584, 2134738150
  %608 = sub i32 %607, %585
  %609 = add i32 %608, 2134738150
  %_106 = sub i32 %584, %585
  %gen107 = mul i32 %609, %585
  %610 = add i32 %584, -1168491071
  %611 = add i32 %610, %585
  %612 = sub i32 %611, -1168491071
  %addalteredBB = add nsw i32 %584, %585
  %613 = load i32, i32* %s, align 4
  %614 = load i32, i32* %l, align 4
  %_108 = shl i32 %613, %614
  %615 = add i32 0, 1272510195
  %616 = sub i32 %615, %613
  %617 = sub i32 %616, 1272510195
  %_109 = sub i32 0, %613
  %618 = sub i32 %617, 575682095
  %619 = add i32 %618, %614
  %620 = add i32 %619, 575682095
  %gen110 = add i32 %617, %614
  %621 = sub i32 0, %614
  %622 = add i32 %613, %621
  %_111 = sub i32 %613, %614
  %gen112 = mul i32 %622, %614
  %623 = sub i32 0, %614
  %624 = add i32 %613, %623
  %_113 = sub i32 %613, %614
  %gen114 = mul i32 %624, %614
  %625 = add i32 %613, -1307885597
  %626 = sub i32 %625, %614
  %627 = sub i32 %626, -1307885597
  %_115 = sub i32 %613, %614
  %gen116 = mul i32 %627, %614
  %628 = sub i32 0, %614
  %629 = sub i32 %613, %628
  %add25alteredBB = add nsw i32 %613, %614
  %cmp26alteredBB = icmp eq i32 %612, %629
  store i32 1813667471, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %630 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom45alteredBB
  %631 = load i8, i8* %arrayidx46alteredBB, align 1
  %convalteredBB = sext i8 %631 to i32
  %cmp47alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -335040807, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 417313399, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %l, align 4
  %_129 = shl i32 %632, 1
  %_130 = shl i32 %632, 1
  %633 = sub i32 %632, -59139376
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -59139376
  %_131 = sub i32 %632, 1
  %gen132 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %632, %636
  %_133 = sub i32 %632, 1
  %gen134 = mul i32 %637, 1
  %_135 = shl i32 %632, 1
  %638 = sub i32 0, 1
  %639 = add i32 %632, %638
  %_136 = sub i32 %632, 1
  %gen137 = mul i32 %639, 1
  %640 = add i32 %632, 1027090018
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1027090018
  %_138 = sub i32 %632, 1
  %gen139 = mul i32 %642, 1
  %643 = sub i32 %632, -127216050
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -127216050
  %_140 = sub i32 %632, 1
  %gen141 = mul i32 %645, 1
  %646 = sub i32 0, %632
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc59alteredBB = add nsw i32 %632, 1
  store i32 %649, i32* %l, align 4
  store i32 108243198, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1268056157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2147, %originalBB145, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %originalBBpart2143, %originalBB128, %for.inc58, %if.end57, %originalBBpart2126, %originalBB124, %for.end56, %for.inc55, %if.end54, %if.then48, %originalBBpart2122, %originalBB120, %for.body44, %for.cond42, %if.then33, %land.lhs.true30, %land.lhs.true, %originalBBpart2118, %originalBB94, %if.end24, %if.then23, %originalBBpart292, %originalBB90, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %originalBBpart288, %originalBB86, %for.cond15, %if.end14, %if.then13, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.body3, %for.cond1, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
