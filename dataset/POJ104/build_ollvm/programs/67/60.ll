; ModuleID = 'source-C-CXX/67/60.cpp'
source_filename = "source-C-CXX/67/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %tobool21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %IsP = alloca [50001 x i16], align 16
  %N = alloca i64, align 8
  %I = alloca i64, align 8
  %J = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %N)
  store i64 1, i64* %I, align 8
  %switchVar = alloca i32
  store i32 1050441760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1050441760, label %for.cond
    i32 -1838623809, label %for.body
    i32 -1472089851, label %originalBB
    i32 -246626095, label %originalBBpart2
    i32 842030155, label %for.inc
    i32 349257082, label %originalBB37
    i32 -906560815, label %originalBBpart239
    i32 1060882918, label %for.end
    i32 1063509619, label %originalBB41
    i32 764942985, label %originalBBpart243
    i32 -1353549557, label %for.cond2
    i32 -1810867679, label %for.body4
    i32 1190570399, label %if.then
    i32 -370288577, label %while.cond
    i32 1124857162, label %while.body
    i32 1631415613, label %while.end
    i32 -507948754, label %originalBB45
    i32 2068373517, label %originalBBpart247
    i32 1528536262, label %if.end
    i32 1399812822, label %for.inc8
    i32 475703534, label %originalBB49
    i32 1727692111, label %originalBBpart264
    i32 -82727978, label %for.end10
    i32 -2086369194, label %for.cond11
    i32 1608644071, label %for.body13
    i32 345410486, label %for.cond14
    i32 -1141188380, label %for.body16
    i32 -304274293, label %land.lhs.true
    i32 1893237634, label %originalBB66
    i32 1333680186, label %originalBBpart271
    i32 1077497535, label %if.then22
    i32 -1428660677, label %originalBB73
    i32 1972114622, label %originalBBpart279
    i32 -1259411428, label %if.end30
    i32 -959189630, label %for.inc31
    i32 262587825, label %originalBB81
    i32 1303144042, label %originalBBpart285
    i32 2000297095, label %for.end33
    i32 722197946, label %for.inc34
    i32 -1616885112, label %originalBB87
    i32 -1861736648, label %originalBBpart292
    i32 -18281037, label %for.end36
    i32 1079051752, label %originalBBalteredBB
    i32 -1736855066, label %originalBB37alteredBB
    i32 -1984390620, label %originalBB41alteredBB
    i32 -1204190783, label %originalBB45alteredBB
    i32 925674315, label %originalBB49alteredBB
    i32 -1761345474, label %originalBB66alteredBB
    i32 -1774502207, label %originalBB73alteredBB
    i32 1009744442, label %originalBB81alteredBB
    i32 1218562211, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %I, align 8
  %1 = load i64, i64* %N, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -1838623809, i32 1060882918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1472089851, i32 1079051752
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %I, align 8
  %arrayidx = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %17
  store i16 1, i16* %arrayidx, align 2
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -246626095, i32 1079051752
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842030155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 885001488
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 885001488
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 349257082, i32 -1736855066
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %47 = load i64, i64* %I, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %inc = add nsw i64 %47, 1
  store i64 %51, i64* %I, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1932649137
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1932649137
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -906560815, i32 -1736855066
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1050441760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1063509619, i32 -1984390620
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 2
  store i16 1, i16* %arrayidx1, align 4
  store i64 2, i64* %I, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 764942985, i32 -1984390620
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1353549557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i64, i64* %I, align 8
  %108 = load i64, i64* %N, align 8
  %cmp3 = icmp sle i64 %107, %108
  %109 = select i1 %cmp3, i32 -1810867679, i32 -82727978
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i64, i64* %I, align 8
  %arrayidx5 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %110
  %111 = load i16, i16* %arrayidx5, align 2
  %tobool = icmp ne i16 %111, 0
  %112 = select i1 %tobool, i32 1190570399, i32 1528536262
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i64, i64* %I, align 8
  %mul = mul nsw i64 2, %113
  store i64 %mul, i64* %J, align 8
  store i32 -370288577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %114 = load i64, i64* %J, align 8
  %115 = load i64, i64* %N, align 8
  %cmp6 = icmp sle i64 %114, %115
  %116 = select i1 %cmp6, i32 1124857162, i32 1631415613
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i64, i64* %J, align 8
  %arrayidx7 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %117
  store i16 0, i16* %arrayidx7, align 2
  %118 = load i64, i64* %I, align 8
  %119 = load i64, i64* %J, align 8
  %120 = add i64 %119, -7046940014351556433
  %121 = add i64 %120, %118
  %122 = sub i64 %121, -7046940014351556433
  %add = add nsw i64 %119, %118
  store i64 %122, i64* %J, align 8
  store i32 -370288577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1018528937
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1018528937
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -507948754, i32 -1204190783
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -2117570281
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2117570281
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2068373517, i32 -1204190783
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1528536262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1399812822, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -766988508
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -766988508
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 475703534, i32 925674315
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %180 = load i64, i64* %I, align 8
  %181 = sub i64 %180, 5993682552048277265
  %182 = add i64 %181, 1
  %183 = add i64 %182, 5993682552048277265
  %inc9 = add nsw i64 %180, 1
  store i64 %183, i64* %I, align 8
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1727692111, i32 925674315
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1353549557, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i64 6, i64* %I, align 8
  store i32 -2086369194, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i64, i64* %I, align 8
  %211 = load i64, i64* %N, align 8
  %cmp12 = icmp sle i64 %210, %211
  %212 = select i1 %cmp12, i32 1608644071, i32 -18281037
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i64 3, i64* %J, align 8
  store i32 345410486, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i64, i64* %J, align 8
  %214 = load i64, i64* %I, align 8
  %215 = sub i64 %214, -5923180136174016333
  %216 = sub i64 %215, 3
  %217 = add i64 %216, -5923180136174016333
  %sub = sub nsw i64 %214, 3
  %cmp15 = icmp sle i64 %213, %217
  %218 = select i1 %cmp15, i32 -1141188380, i32 2000297095
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %219 = load i64, i64* %J, align 8
  %arrayidx17 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %219
  %220 = load i16, i16* %arrayidx17, align 2
  %tobool18 = icmp ne i16 %220, 0
  %221 = select i1 %tobool18, i32 -304274293, i32 -1259411428
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1893237634, i32 -1761345474
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %236 = load i64, i64* %I, align 8
  %237 = load i64, i64* %J, align 8
  %238 = add i64 %236, -5885629728132517417
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, -5885629728132517417
  %sub19 = sub nsw i64 %236, %237
  %arrayidx20 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %240
  %241 = load i16, i16* %arrayidx20, align 2
  %tobool21 = icmp ne i16 %241, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1333680186, i32 -1761345474
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %268 = select i1 %tobool21.reload, i32 1077497535, i32 -1259411428
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1985596172
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1985596172
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1428660677, i32 -1774502207
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %284 = load i64, i64* %I, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i64, i64* %J, align 8
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call24, i64 %285)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %286 = load i64, i64* %I, align 8
  %287 = load i64, i64* %J, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %286, %288
  %sub27 = sub nsw i64 %286, %287
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call26, i64 %289)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1518636294
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1518636294
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1972114622, i32 -1774502207
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2000297095, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -959189630, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 948154282
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 948154282
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 262587825, i32 1009744442
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %344 = load i64, i64* %J, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %inc32 = add nsw i64 %344, 1
  store i64 %348, i64* %J, align 8
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 625607410
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 625607410
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1303144042, i32 1009744442
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 345410486, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 722197946, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1139467402
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1139467402
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1616885112, i32 1218562211
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %391 = load i64, i64* %I, align 8
  %392 = add i64 %391, -4036558990381166762
  %393 = add i64 %392, 2
  %394 = sub i64 %393, -4036558990381166762
  %add35 = add nsw i64 %391, 2
  store i64 %394, i64* %I, align 8
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1861736648, i32 1218562211
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2086369194, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i64, i64* %I, align 8
  %arrayidxalteredBB = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %409
  store i16 1, i16* %arrayidxalteredBB, align 2
  store i32 -1472089851, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %410 = load i64, i64* %I, align 8
  %411 = sub i64 0, %410
  %412 = add i64 0, %411
  %_ = sub i64 0, %410
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %gen = add i64 %412, 1
  %417 = sub i64 %410, 7331936696603973801
  %418 = add i64 %417, 1
  %419 = add i64 %418, 7331936696603973801
  %incalteredBB = add nsw i64 %410, 1
  store i64 %419, i64* %I, align 8
  store i32 349257082, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 2
  store i16 1, i16* %arrayidx1alteredBB, align 4
  store i64 2, i64* %I, align 8
  store i32 1063509619, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -507948754, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %420 = load i64, i64* %I, align 8
  %_50 = shl i64 %420, 1
  %421 = add i64 %420, -8817072620828795065
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -8817072620828795065
  %_51 = sub i64 %420, 1
  %gen52 = mul i64 %423, 1
  %424 = sub i64 %420, 4121223574334804072
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 4121223574334804072
  %_53 = sub i64 %420, 1
  %gen54 = mul i64 %426, 1
  %427 = sub i64 0, -5751649011460695430
  %428 = sub i64 %427, %420
  %429 = add i64 %428, -5751649011460695430
  %_55 = sub i64 0, %420
  %430 = add i64 %429, -7142129607474070827
  %431 = add i64 %430, 1
  %432 = sub i64 %431, -7142129607474070827
  %gen56 = add i64 %429, 1
  %433 = add i64 0, 3408447407018330157
  %434 = sub i64 %433, %420
  %435 = sub i64 %434, 3408447407018330157
  %_57 = sub i64 0, %420
  %436 = sub i64 0, %435
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %gen58 = add i64 %435, 1
  %440 = sub i64 0, 1
  %441 = add i64 %420, %440
  %_59 = sub i64 %420, 1
  %gen60 = mul i64 %441, 1
  %442 = add i64 %420, 2896757813745055954
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 2896757813745055954
  %_61 = sub i64 %420, 1
  %gen62 = mul i64 %444, 1
  %445 = add i64 %420, -5678944024363292846
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -5678944024363292846
  %inc9alteredBB = add nsw i64 %420, 1
  store i64 %447, i64* %I, align 8
  store i32 475703534, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %448 = load i64, i64* %I, align 8
  %449 = load i64, i64* %J, align 8
  %_67 = shl i64 %448, %449
  %450 = sub i64 %448, 2817020139065531461
  %451 = sub i64 %450, %449
  %452 = add i64 %451, 2817020139065531461
  %_68 = sub i64 %448, %449
  %gen69 = mul i64 %452, %449
  %453 = add i64 %448, -5123475320297904127
  %454 = sub i64 %453, %449
  %455 = sub i64 %454, -5123475320297904127
  %sub19alteredBB = sub nsw i64 %448, %449
  %arrayidx20alteredBB = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %455
  %456 = load i16, i16* %arrayidx20alteredBB, align 2
  %tobool21alteredBB = icmp ne i16 %456, 0
  store i32 1893237634, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %457 = load i64, i64* %I, align 8
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %457)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i64, i64* %J, align 8
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call24alteredBB, i64 %458)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i64, i64* %I, align 8
  %460 = load i64, i64* %J, align 8
  %_74 = shl i64 %459, %460
  %_75 = shl i64 %459, %460
  %461 = sub i64 0, 4037939363024674139
  %462 = sub i64 %461, %459
  %463 = add i64 %462, 4037939363024674139
  %_76 = sub i64 0, %459
  %464 = sub i64 %463, 2958827048228677397
  %465 = add i64 %464, %460
  %466 = add i64 %465, 2958827048228677397
  %gen77 = add i64 %463, %460
  %467 = sub i64 %459, 7177294593792891090
  %468 = sub i64 %467, %460
  %469 = add i64 %468, 7177294593792891090
  %sub27alteredBB = sub nsw i64 %459, %460
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call26alteredBB, i64 %469)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428660677, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %470 = load i64, i64* %J, align 8
  %471 = add i64 0, 2599597136507868192
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, 2599597136507868192
  %_82 = sub i64 0, %470
  %474 = sub i64 %473, 7520508355896447351
  %475 = add i64 %474, 1
  %476 = add i64 %475, 7520508355896447351
  %gen83 = add i64 %473, 1
  %477 = add i64 %470, -4024033730496315509
  %478 = add i64 %477, 1
  %479 = sub i64 %478, -4024033730496315509
  %inc32alteredBB = add nsw i64 %470, 1
  store i64 %479, i64* %J, align 8
  store i32 262587825, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %480 = load i64, i64* %I, align 8
  %_88 = shl i64 %480, 2
  %481 = add i64 0, 2700223994497347518
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, 2700223994497347518
  %_89 = sub i64 0, %480
  %484 = sub i64 %483, 9155259017097386340
  %485 = add i64 %484, 2
  %486 = add i64 %485, 9155259017097386340
  %gen90 = add i64 %483, 2
  %487 = sub i64 0, %480
  %488 = sub i64 0, 2
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %add35alteredBB = add nsw i64 %480, 2
  store i64 %490, i64* %I, align 8
  store i32 -1616885112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB87, %for.inc34, %for.end33, %originalBBpart285, %originalBB81, %for.inc31, %if.end30, %originalBBpart279, %originalBB73, %if.then22, %originalBBpart271, %originalBB66, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart264, %originalBB49, %for.inc8, %if.end, %originalBBpart247, %originalBB45, %while.end, %while.body, %while.cond, %if.then, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
