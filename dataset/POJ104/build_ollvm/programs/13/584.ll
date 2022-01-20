; ModuleID = 'source-C-CXX/13/584.cpp'
source_filename = "source-C-CXX/13/584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@work = global [100001 x %struct.student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5qsortii(i32 %left, i32 %right) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem70 = alloca i32
  %.reg2mem = alloca i32
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %pindex = alloca i32, align 4
  %rindex = alloca i32, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %right.addr, align 4
  store i32 %1, i32* %.reg2mem70
  %switchVar = alloca i32
  store i32 -541385494, i32* %switchVar
  %.reg2mem72 = alloca i1
  %.reg2mem74 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -541385494, label %first
    i32 1699017638, label %if.then
    i32 1197753035, label %if.end
    i32 -1041872443, label %originalBB
    i32 -1950693012, label %originalBBpart2
    i32 381364238, label %while.cond
    i32 1323563837, label %originalBB37
    i32 66525836, label %originalBBpart239
    i32 -53256432, label %while.body
    i32 -460221900, label %originalBB41
    i32 1497667102, label %originalBBpart243
    i32 -2146800012, label %while.cond2
    i32 -1973422443, label %originalBB45
    i32 1913326690, label %originalBBpart247
    i32 1802144579, label %land.rhs
    i32 1611446560, label %originalBB49
    i32 47828328, label %originalBBpart251
    i32 -67110673, label %land.end
    i32 1189726733, label %while.body7
    i32 -1555901160, label %while.end
    i32 42144687, label %if.then9
    i32 297036593, label %originalBB53
    i32 -1609184692, label %originalBBpart263
    i32 1338425820, label %if.end14
    i32 -1085960387, label %originalBB65
    i32 -57567211, label %originalBBpart267
    i32 -956448915, label %while.cond15
    i32 -2053239403, label %land.rhs17
    i32 -1830055490, label %land.end22
    i32 1831163526, label %while.body23
    i32 -326514324, label %while.end25
    i32 -1470241778, label %if.then27
    i32 1243525426, label %if.end33
    i32 1872663532, label %while.end34
    i32 -2022351564, label %return
    i32 -900262302, label %originalBBalteredBB
    i32 1391584735, label %originalBB37alteredBB
    i32 1722619408, label %originalBB41alteredBB
    i32 2027730262, label %originalBB45alteredBB
    i32 -1418258707, label %originalBB49alteredBB
    i32 -1079685632, label %originalBB53alteredBB
    i32 -1020293843, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload71 = load volatile i32, i32* %.reg2mem70
  %cmp = icmp sge i32 %.reload, %.reload71
  %2 = select i1 %cmp, i32 1699017638, i32 1197753035
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2022351564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1885408319
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1885408319
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1041872443, i32 -900262302
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %left.addr, align 4
  store i32 %18, i32* %pindex, align 4
  %19 = load i32, i32* %right.addr, align 4
  store i32 %19, i32* %rindex, align 4
  %20 = load i32, i32* %left.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom
  %21 = bitcast %struct.student* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100001 x %struct.student]* @work to i8*), i8* %21, i64 16, i32 4, i1 false)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1950693012, i32 -900262302
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381364238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1323563837, i32 1391584735
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %62 = load i32, i32* %pindex, align 4
  %63 = load i32, i32* %rindex, align 4
  %cmp1 = icmp slt i32 %62, %63
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1940944844
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1940944844
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 66525836, i32 1391584735
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 -53256432, i32 1872663532
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -460221900, i32 1722619408
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -2018570612
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2018570612
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1497667102, i32 1722619408
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2146800012, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -122267162
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -122267162
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1973422443, i32 2027730262
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %160 = load i32, i32* %pindex, align 4
  %161 = load i32, i32* %rindex, align 4
  %cmp3 = icmp slt i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1913326690, i32 2027730262
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 1802144579, i32 -67110673
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem72
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 247501428
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 247501428
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1611446560, i32 -1418258707
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* %rindex, align 4
  %idxprom4 = sext i32 %204 to i64
  %arrayidx5 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom4
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 3
  %205 = load i32, i32* %sum, align 4
  %206 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %cmp6 = icmp sge i32 %205, %206
  store i1 %cmp6, i1* %cmp6.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -785187863
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -785187863
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 47828328, i32 -1418258707
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -67110673, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem72
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  %234 = select i1 %.reload73, i32 1189726733, i32 -1555901160
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %235 = load i32, i32* %rindex, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec = add nsw i32 %235, -1
  store i32 %239, i32* %rindex, align 4
  store i32 -2146800012, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* %pindex, align 4
  %241 = load i32, i32* %rindex, align 4
  %cmp8 = icmp slt i32 %240, %241
  %242 = select i1 %cmp8, i32 42144687, i32 1338425820
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1851923063
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1851923063
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 297036593, i32 -1079685632
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %270 = load i32, i32* %rindex, align 4
  %idxprom10 = sext i32 %270 to i64
  %arrayidx11 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom10
  %271 = load i32, i32* %pindex, align 4
  %idxprom12 = sext i32 %271 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom12
  %272 = bitcast %struct.student* %arrayidx13 to i8*
  %273 = bitcast %struct.student* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 16, i32 4, i1 false)
  %274 = load i32, i32* %pindex, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  store i32 %276, i32* %pindex, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -768375141
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -768375141
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1609184692, i32 -1079685632
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1338425820, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1310406057
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1310406057
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1085960387, i32 -1020293843
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -57567211, i32 -1020293843
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -956448915, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %333 = load i32, i32* %pindex, align 4
  %334 = load i32, i32* %rindex, align 4
  %cmp16 = icmp slt i32 %333, %334
  %335 = select i1 %cmp16, i32 -2053239403, i32 -1830055490
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem74
  br label %loopEnd

land.rhs17:                                       ; preds = %loopEntry
  %336 = load i32, i32* %pindex, align 4
  %idxprom18 = sext i32 %336 to i64
  %arrayidx19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom18
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %337 = load i32, i32* %sum20, align 4
  %338 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %cmp21 = icmp slt i32 %337, %338
  store i32 -1830055490, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem74
  br label %loopEnd

land.end22:                                       ; preds = %loopEntry
  %.reload75 = load i1, i1* %.reg2mem74
  %339 = select i1 %.reload75, i32 1831163526, i32 -326514324
  store i32 %339, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %340 = load i32, i32* %pindex, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc24 = add nsw i32 %340, 1
  store i32 %344, i32* %pindex, align 4
  store i32 -956448915, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %345 = load i32, i32* %pindex, align 4
  %346 = load i32, i32* %rindex, align 4
  %cmp26 = icmp slt i32 %345, %346
  %347 = select i1 %cmp26, i32 -1470241778, i32 1243525426
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %348 = load i32, i32* %pindex, align 4
  %idxprom28 = sext i32 %348 to i64
  %arrayidx29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom28
  %349 = load i32, i32* %rindex, align 4
  %idxprom30 = sext i32 %349 to i64
  %arrayidx31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom30
  %350 = bitcast %struct.student* %arrayidx31 to i8*
  %351 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 16, i32 4, i1 false)
  %352 = load i32, i32* %rindex, align 4
  %353 = sub i32 %352, 856412844
  %354 = add i32 %353, -1
  %355 = add i32 %354, 856412844
  %dec32 = add nsw i32 %352, -1
  store i32 %355, i32* %rindex, align 4
  store i32 1243525426, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 381364238, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %356 = load i32, i32* %pindex, align 4
  %idxprom35 = sext i32 %356 to i64
  %arrayidx36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom35
  %357 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* bitcast ([100001 x %struct.student]* @work to i8*), i64 16, i32 4, i1 false)
  %358 = load i32, i32* %left.addr, align 4
  %359 = load i32, i32* %pindex, align 4
  %360 = sub i32 %359, 1262557282
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1262557282
  %sub = sub nsw i32 %359, 1
  call void @_Z5qsortii(i32 %358, i32 %362)
  %363 = load i32, i32* %pindex, align 4
  %364 = add i32 %363, -430377090
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -430377090
  %add = add nsw i32 %363, 1
  %367 = load i32, i32* %right.addr, align 4
  call void @_Z5qsortii(i32 %366, i32 %367)
  store i32 -2022351564, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %left.addr, align 4
  store i32 %368, i32* %pindex, align 4
  %369 = load i32, i32* %right.addr, align 4
  store i32 %369, i32* %rindex, align 4
  %370 = load i32, i32* %left.addr, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB
  %371 = bitcast %struct.student* %arrayidxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100001 x %struct.student]* @work to i8*), i8* %371, i64 16, i32 4, i1 false)
  store i32 -1041872443, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %pindex, align 4
  %373 = load i32, i32* %rindex, align 4
  %cmp1alteredBB = icmp slt i32 %372, %373
  store i32 1323563837, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -460221900, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %pindex, align 4
  %375 = load i32, i32* %rindex, align 4
  %cmp3alteredBB = icmp slt i32 %374, %375
  store i32 -1973422443, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %rindex, align 4
  %idxprom4alteredBB = sext i32 %376 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom4alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 3
  %377 = load i32, i32* %sumalteredBB, align 4
  %378 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %cmp6alteredBB = icmp sge i32 %377, %378
  store i32 1611446560, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %rindex, align 4
  %idxprom10alteredBB = sext i32 %379 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom10alteredBB
  %380 = load i32, i32* %pindex, align 4
  %idxprom12alteredBB = sext i32 %380 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom12alteredBB
  %381 = bitcast %struct.student* %arrayidx13alteredBB to i8*
  %382 = bitcast %struct.student* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 16, i32 4, i1 false)
  %383 = load i32, i32* %pindex, align 4
  %384 = sub i32 %383, 1489090262
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1489090262
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_54 = sub i32 %383, 1
  %gen55 = mul i32 %388, 1
  %389 = sub i32 0, -635502362
  %390 = sub i32 %389, %383
  %391 = add i32 %390, -635502362
  %_56 = sub i32 0, %383
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen57 = add i32 %391, 1
  %394 = add i32 0, -529500626
  %395 = sub i32 %394, %383
  %396 = sub i32 %395, -529500626
  %_58 = sub i32 0, %383
  %397 = add i32 %396, 689159423
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 689159423
  %gen59 = add i32 %396, 1
  %400 = add i32 %383, -1230955896
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1230955896
  %_60 = sub i32 %383, 1
  %gen61 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %383, %403
  %incalteredBB = add nsw i32 %383, 1
  store i32 %404, i32* %pindex, align 4
  store i32 297036593, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1085960387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end34, %if.end33, %if.then27, %while.end25, %while.body23, %land.end22, %land.rhs17, %while.cond15, %originalBBpart267, %originalBB65, %if.end14, %originalBBpart263, %originalBB53, %if.then9, %while.end, %while.body7, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %originalBBpart247, %originalBB45, %while.cond2, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1151648354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1151648354, label %for.cond
    i32 243387057, label %for.body
    i32 -707927426, label %originalBB
    i32 1815526281, label %originalBBpart2
    i32 2088987741, label %for.inc
    i32 17221779, label %for.end
    i32 -1138776276, label %originalBB37
    i32 -1241765334, label %originalBBpart239
    i32 -1626025779, label %for.cond16
    i32 586627467, label %for.body18
    i32 210609446, label %for.inc30
    i32 -1457524255, label %originalBB41
    i32 -277592805, label %originalBBpart249
    i32 868614133, label %for.end32
    i32 370392772, label %originalBBalteredBB
    i32 -971064762, label %originalBB37alteredBB
    i32 -993784634, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 243387057, i32 17221779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -707927426, i32 370392772
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %33 = load i32, i32* %chinese10, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %35 = load i32, i32* %math13, align 8
  %36 = add i32 %33, 2001973087
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 2001973087
  %add = add nsw i32 %33, %35
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %38, i32* %sum, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1150130522
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1150130522
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1815526281, i32 370392772
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088987741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1151648354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1138776276, i32 -971064762
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  call void @_Z5qsortii(i32 1, i32 %72)
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 381417609
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 381417609
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1241765334, i32 -971064762
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1626025779, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %100, 2
  %101 = select i1 %cmp17, i32 586627467, i32 868614133
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 0
  %106 = load i32, i32* %num21, align 16
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %107, -360740143
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -360740143
  %sub24 = sub nsw i32 %107, %108
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %112 = load i32, i32* %sum27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %112)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 210609446, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1162862130
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1162862130
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1457524255, i32 -993784634
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1271383802
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1271383802
  %inc31 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1532026590
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1532026590
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -277592805, i32 -993784634
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1626025779, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %148 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %148 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom2alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %chinesealteredBB)
  %149 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %149 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %mathalteredBB)
  %150 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %150 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom8alteredBB
  %chinese10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %151 = load i32, i32* %chinese10alteredBB, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %152 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom11alteredBB
  %math13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %153 = load i32, i32* %math13alteredBB, align 8
  %154 = sub i32 0, %151
  %155 = add i32 0, %154
  %_ = sub i32 0, %151
  %156 = sub i32 0, %153
  %157 = sub i32 %155, %156
  %gen = add i32 %155, %153
  %158 = add i32 %151, 189138140
  %159 = sub i32 %158, %153
  %160 = sub i32 %159, 189138140
  %_33 = sub i32 %151, %153
  %gen34 = mul i32 %160, %153
  %161 = sub i32 %151, 1312019431
  %162 = sub i32 %161, %153
  %163 = add i32 %162, 1312019431
  %_35 = sub i32 %151, %153
  %gen36 = mul i32 %163, %153
  %164 = sub i32 0, %151
  %165 = sub i32 0, %153
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %addalteredBB = add nsw i32 %151, %153
  %168 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %168 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %167, i32* %sumalteredBB, align 4
  store i32 -707927426, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  call void @_Z5qsortii(i32 1, i32 %169)
  store i32 0, i32* %i, align 4
  store i32 -1138776276, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 0, 2043239025
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 2043239025
  %_42 = sub i32 0, %170
  %174 = sub i32 %173, -1197221091
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1197221091
  %gen43 = add i32 %173, 1
  %177 = add i32 0, -198924575
  %178 = sub i32 %177, %170
  %179 = sub i32 %178, -198924575
  %_44 = sub i32 0, %170
  %180 = add i32 %179, 1913135068
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1913135068
  %gen45 = add i32 %179, 1
  %183 = sub i32 0, -2124898235
  %184 = sub i32 %183, %170
  %185 = add i32 %184, -2124898235
  %_46 = sub i32 0, %170
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen47 = add i32 %185, 1
  %190 = sub i32 0, %170
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc31alteredBB = add nsw i32 %170, 1
  store i32 %193, i32* %i, align 4
  store i32 -1457524255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc30, %for.body18, %for.cond16, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
