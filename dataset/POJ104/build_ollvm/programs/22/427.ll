; ModuleID = 'source-C-CXX/22/427.cpp'
source_filename = "source-C-CXX/22/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -623080416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -623080416, label %while.body
    i32 -1063857120, label %originalBB
    i32 -338783307, label %originalBBpart2
    i32 1701119731, label %if.then
    i32 -1861068867, label %originalBB35
    i32 649086972, label %originalBBpart237
    i32 643768828, label %if.end
    i32 1534810211, label %while.end
    i32 419652992, label %for.cond
    i32 -1360697648, label %originalBB39
    i32 373751419, label %originalBBpart241
    i32 318087477, label %for.body
    i32 963718802, label %originalBB43
    i32 -1863449565, label %originalBBpart245
    i32 -1848172101, label %if.then10
    i32 1045447577, label %for.cond12
    i32 -398524516, label %for.body14
    i32 -124293354, label %for.inc
    i32 -617993745, label %for.end
    i32 -1129722380, label %if.else
    i32 1509455430, label %if.then21
    i32 492521820, label %for.cond22
    i32 -1098983415, label %for.body24
    i32 1653393211, label %originalBB47
    i32 -156144724, label %originalBBpart249
    i32 -1962570438, label %for.inc28
    i32 -24315393, label %originalBB51
    i32 -442964099, label %originalBBpart258
    i32 1551330776, label %for.end30
    i32 -513450276, label %if.end31
    i32 -1358861529, label %if.end32
    i32 -1258121802, label %for.inc33
    i32 -646208966, label %originalBB60
    i32 -95645326, label %originalBBpart263
    i32 1086385974, label %for.end34
    i32 -2070080239, label %originalBBalteredBB
    i32 207169910, label %originalBB35alteredBB
    i32 -1304662483, label %originalBB39alteredBB
    i32 -599043748, label %originalBB43alteredBB
    i32 -1240935998, label %originalBB47alteredBB
    i32 367096774, label %originalBB51alteredBB
    i32 -1839036691, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1063857120, i32 -2070080239
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -338783307, i32 -2070080239
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1701119731, i32 643768828
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1861068867, i32 207169910
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 649086972, i32 207169910
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1534810211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1475199884
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1475199884
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -623080416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -539078959
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -539078959
  %sub = sub nsw i32 %100, 1
  store i32 %103, i32* %n, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub4 = sub nsw i32 %104, 2
  store i32 %106, i32* %m, align 4
  store i32 419652992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 40780412
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 40780412
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1360697648, i32 -1304662483
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %134, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1833348393
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1833348393
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 373751419, i32 -1304662483
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 318087477, i32 1086385974
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 963718802, i32 -599043748
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %189 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6
  %190 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %190 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 706467925
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 706467925
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1863449565, i32 -599043748
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %206 = select i1 %cmp9.reload, i32 -1848172101, i32 -1129722380
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = add i32 %207, 1369320431
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1369320431
  %add11 = add nsw i32 %207, 1
  store i32 %210, i32* %z, align 4
  store i32 1045447577, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %212 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %211, %212
  %213 = select i1 %cmp13, i32 -398524516, i32 -617993745
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %214 = load i32, i32* %z, align 4
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom15
  %215 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  store i32 -124293354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %z, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc = add nsw i32 %216, 1
  store i32 %218, i32* %z, align 4
  store i32 1045447577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, -492068714
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -492068714
  %sub19 = sub nsw i32 %219, 1
  store i32 %222, i32* %n, align 4
  store i32 -1358861529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %223, 1
  %224 = select i1 %cmp20, i32 1509455430, i32 -513450276
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  store i32 %225, i32* %z, align 4
  store i32 492521820, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %226 = load i32, i32* %z, align 4
  %227 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %226, %227
  %228 = select i1 %cmp23, i32 -1098983415, i32 1551330776
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1653393211, i32 -1240935998
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %243 = load i32, i32* %z, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom25
  %244 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -156144724, i32 -1240935998
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1962570438, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 884947950
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 884947950
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -24315393, i32 367096774
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %286 = load i32, i32* %z, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc29 = add nsw i32 %286, 1
  store i32 %288, i32* %z, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -775382602
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -775382602
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -442964099, i32 367096774
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 492521820, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -513450276, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1358861529, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1258121802, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 919552841
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 919552841
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -646208966, i32 -1839036691
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  store i32 %323, i32* %m, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -95645326, i32 -1839036691
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 419652992, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %339 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %339 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  %340 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %340 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 -1063857120, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1861068867, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sge i32 %341, 1
  store i32 -1360697648, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %342 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %343 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %343 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 963718802, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %z, align 4
  %idxprom25alteredBB = sext i32 %344 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %345 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %345)
  store i32 1653393211, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %z, align 4
  %_ = shl i32 %346, 1
  %347 = add i32 %346, -2108637723
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2108637723
  %_52 = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %_53 = shl i32 %346, 1
  %350 = sub i32 0, 533323184
  %351 = sub i32 %350, %346
  %352 = add i32 %351, 533323184
  %_54 = sub i32 0, %346
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen55 = add i32 %352, 1
  %_56 = shl i32 %346, 1
  %355 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc29alteredBB = add nsw i32 %346, 1
  store i32 %358, i32* %z, align 4
  store i32 -24315393, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %_61 = shl i32 %359, -1
  %360 = sub i32 %359, -1978350029
  %361 = add i32 %360, -1
  %362 = add i32 %361, -1978350029
  %decalteredBB = add nsw i32 %359, -1
  store i32 %362, i32* %m, align 4
  store i32 -646208966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB60, %for.inc33, %if.end32, %if.end31, %for.end30, %originalBBpart258, %originalBB51, %for.inc28, %originalBBpart249, %originalBB47, %for.body24, %for.cond22, %if.then21, %if.else, %for.end, %for.inc, %for.body14, %for.cond12, %if.then10, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.end, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
