; ModuleID = 'source-C-CXX/79/889.cpp'
source_filename = "source-C-CXX/79/889.cpp"
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
@_ZZ4mainE4dofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %.reload102.reg2mem = alloca i1
  %.reg2mem88 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %dofm = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [12 x i32]* %dofm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE4dofm to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year2, align 4
  %2 = load i32, i32* %year1, align 4
  %3 = add i32 %1, 1497572024
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1497572024
  %sub = sub nsw i32 %1, %2
  %mul = mul nsw i32 %5, 365
  %6 = load i32, i32* %year2, align 4
  %7 = load i32, i32* %year1, align 4
  %8 = add i32 %6, 2130144953
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 2130144953
  %sub6 = sub nsw i32 %6, %7
  %div = sdiv i32 %10, 4
  %11 = sub i32 %mul, -2055925044
  %12 = add i32 %11, %div
  %13 = add i32 %12, -2055925044
  %add = add nsw i32 %mul, %div
  %14 = load i32, i32* %year1, align 4
  %rem = srem i32 %14, 4
  %15 = load i32, i32* %year2, align 4
  %rem7 = srem i32 %15, 4
  %16 = sub i32 0, %rem7
  %17 = add i32 %rem, %16
  %sub8 = sub nsw i32 %rem, %rem7
  %cmp = icmp sgt i32 %17, 0
  %conv = zext i1 %cmp to i32
  %18 = sub i32 %13, -83118664
  %19 = add i32 %18, %conv
  %20 = add i32 %19, -83118664
  %add9 = add nsw i32 %13, %conv
  %21 = load i32, i32* %year2, align 4
  %22 = load i32, i32* %year1, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub10 = sub nsw i32 %21, %22
  %div11 = sdiv i32 %24, 100
  %25 = sub i32 0, %div11
  %26 = add i32 %20, %25
  %sub12 = sub nsw i32 %20, %div11
  %27 = load i32, i32* %year1, align 4
  %rem13 = srem i32 %27, 100
  %28 = load i32, i32* %year2, align 4
  %rem14 = srem i32 %28, 100
  %29 = sub i32 0, %rem14
  %30 = add i32 %rem13, %29
  %sub15 = sub nsw i32 %rem13, %rem14
  %cmp16 = icmp sgt i32 %30, 0
  %conv17 = zext i1 %cmp16 to i32
  %31 = sub i32 %26, -1736023897
  %32 = sub i32 %31, %conv17
  %33 = add i32 %32, -1736023897
  %sub18 = sub nsw i32 %26, %conv17
  %34 = load i32, i32* %year2, align 4
  %35 = load i32, i32* %year1, align 4
  %36 = sub i32 %34, 1621118653
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1621118653
  %sub19 = sub nsw i32 %34, %35
  %div20 = sdiv i32 %38, 400
  %39 = sub i32 %33, -1034850978
  %40 = add i32 %39, %div20
  %41 = add i32 %40, -1034850978
  %add21 = add nsw i32 %33, %div20
  %42 = load i32, i32* %year1, align 4
  %rem22 = srem i32 %42, 400
  %43 = load i32, i32* %year2, align 4
  %rem23 = srem i32 %43, 400
  %44 = add i32 %rem22, -54729999
  %45 = sub i32 %44, %rem23
  %46 = sub i32 %45, -54729999
  %sub24 = sub nsw i32 %rem22, %rem23
  %cmp25 = icmp sgt i32 %46, 0
  %conv26 = zext i1 %cmp25 to i32
  %47 = add i32 %41, -1693461778
  %48 = add i32 %47, %conv26
  %49 = sub i32 %48, -1693461778
  %add27 = add nsw i32 %41, %conv26
  %50 = load i32, i32* %day1, align 4
  %51 = add i32 %49, -546872744
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -546872744
  %sub28 = sub nsw i32 %49, %50
  %54 = load i32, i32* %day2, align 4
  %55 = sub i32 %53, -147121640
  %56 = add i32 %55, %54
  %57 = add i32 %56, -147121640
  %add29 = add nsw i32 %53, %54
  store i32 %57, i32* %count, align 4
  %58 = load i32, i32* %month1, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub30 = sub nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2035926036, i32* %switchVar
  %.reg2mem99 = alloca i1
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2035926036, label %for.cond
    i32 1813517888, label %for.body
    i32 -874008451, label %originalBB
    i32 -1058000113, label %originalBBpart2
    i32 1397726264, label %land.rhs
    i32 -2145005758, label %originalBB55
    i32 1265242747, label %originalBBpart257
    i32 -1344837652, label %land.end
    i32 777984653, label %for.inc
    i32 -1763075558, label %for.end
    i32 -896035380, label %for.cond38
    i32 1007473207, label %originalBB59
    i32 2011042441, label %originalBBpart261
    i32 -629286093, label %for.body40
    i32 -1369862399, label %land.rhs45
    i32 -252046052, label %land.end47
    i32 2009741243, label %originalBB63
    i32 -1730246686, label %originalBBpart281
    i32 1250566628, label %for.inc51
    i32 895364755, label %for.end53
    i32 1706610028, label %originalBB83
    i32 -944996817, label %originalBBpart285
    i32 660639743, label %originalBBalteredBB
    i32 -1379330563, label %originalBB55alteredBB
    i32 -849122211, label %originalBB59alteredBB
    i32 838389813, label %originalBB63alteredBB
    i32 425750049, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %61, 12
  %62 = select i1 %cmp31, i32 1813517888, i32 -1763075558
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1953208996
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1953208996
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -874008451, i32 660639743
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dofm, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  store i32 %91, i32* %.reg2mem
  %92 = load i32, i32* %year1, align 4
  %call32 = call i32 @_Z5judgei(i32 %92)
  %tobool = icmp ne i32 %call32, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
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
  %106 = select i1 %104, i32 -1058000113, i32 660639743
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %107 = select i1 %tobool.reload, i32 1397726264, i32 -1344837652
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -2145005758, i32 -1379330563
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %134, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -705951817
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -705951817
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1265242747, i32 -1379330563
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1344837652, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem99
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %conv34 = zext i1 %.reload100 to i32
  %.reload = load volatile i32, i32* %.reg2mem
  %150 = add i32 %.reload, 1034665160
  %151 = add i32 %150, %conv34
  %152 = sub i32 %151, 1034665160
  %add35 = add nsw i32 %.reload, %conv34
  %153 = load i32, i32* %count, align 4
  %154 = sub i32 %153, 156436267
  %155 = add i32 %154, %152
  %156 = add i32 %155, 156436267
  %add36 = add nsw i32 %153, %152
  store i32 %156, i32* %count, align 4
  store i32 777984653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 2035926036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %month2, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub37 = sub nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -896035380, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1976785760
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1976785760
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1007473207, i32 -849122211
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %192, 12
  store i1 %cmp39, i1* %cmp39.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 407326255
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 407326255
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2011042441, i32 -849122211
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %220 = select i1 %cmp39.reload, i32 -629286093, i32 895364755
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %dofm, i64 0, i64 %idxprom41
  %222 = load i32, i32* %arrayidx42, align 4
  store i32 %222, i32* %.reg2mem88
  %223 = load i32, i32* %year2, align 4
  %call43 = call i32 @_Z5judgei(i32 %223)
  %tobool44 = icmp ne i32 %call43, 0
  %224 = select i1 %tobool44, i32 -1369862399, i32 -252046052
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %225, 1
  store i32 -252046052, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem101
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  store i1 %.reload102, i1* %.reload102.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1512838619
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1512838619
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2009741243, i32 838389813
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %.reload102.reload = load volatile i1, i1* %.reload102.reg2mem
  %conv48 = zext i1 %.reload102.reload to i32
  %.reload98 = load volatile i32, i32* %.reg2mem88
  %253 = add i32 %.reload98, -1165445183
  %254 = add i32 %253, %conv48
  %255 = sub i32 %254, -1165445183
  %add49 = add nsw i32 %.reload98, %conv48
  %256 = load i32, i32* %count, align 4
  %257 = sub i32 %256, -243238680
  %258 = sub i32 %257, %255
  %259 = add i32 %258, -243238680
  %sub50 = sub nsw i32 %256, %255
  store i32 %259, i32* %count, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -192804201
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -192804201
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1730246686, i32 838389813
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1250566628, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc52 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 -896035380, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1706610028, i32 425750049
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %304 = load i32, i32* %count, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 712068008
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 712068008
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -944996817, i32 425750049
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dofm, i64 0, i64 %idxpromalteredBB
  %321 = load i32, i32* %arrayidxalteredBB, align 4
  %322 = load i32, i32* %year1, align 4
  %call32alteredBB = call i32 @_Z5judgei(i32 %322)
  %toboolalteredBB = icmp ne i32 %call32alteredBB, 0
  store i32 -874008451, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %323, 1
  store i32 -2145005758, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %324, 12
  store i32 1007473207, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %.reload102.reload103 = load volatile i1, i1* %.reload102.reg2mem
  %conv48alteredBB = zext i1 %.reload102.reload103 to i32
  %.reload96 = load volatile i32, i32* %.reg2mem88
  %325 = add i32 0, 2146191835
  %326 = sub i32 %325, %.reload96
  %327 = sub i32 %326, 2146191835
  %_ = sub i32 0, %.reload96
  %328 = sub i32 %327, 1926713603
  %329 = add i32 %328, %conv48alteredBB
  %330 = add i32 %329, 1926713603
  %gen = add i32 %327, %conv48alteredBB
  %.reload95 = load volatile i32, i32* %.reg2mem88
  %331 = sub i32 0, %conv48alteredBB
  %332 = add i32 %.reload95, %331
  %_64 = sub i32 %.reload95, %conv48alteredBB
  %gen65 = mul i32 %332, %conv48alteredBB
  %.reload94 = load volatile i32, i32* %.reg2mem88
  %333 = sub i32 0, 873708487
  %334 = sub i32 %333, %.reload94
  %335 = add i32 %334, 873708487
  %_66 = sub i32 0, %.reload94
  %336 = sub i32 0, %335
  %337 = sub i32 0, %conv48alteredBB
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen67 = add i32 %335, %conv48alteredBB
  %.reload93 = load volatile i32, i32* %.reg2mem88
  %340 = add i32 %.reload93, 1094089907
  %341 = sub i32 %340, %conv48alteredBB
  %342 = sub i32 %341, 1094089907
  %_68 = sub i32 %.reload93, %conv48alteredBB
  %gen69 = mul i32 %342, %conv48alteredBB
  %.reload92 = load volatile i32, i32* %.reg2mem88
  %_70 = shl i32 %.reload92, %conv48alteredBB
  %.reload91 = load volatile i32, i32* %.reg2mem88
  %343 = add i32 0, -169328073
  %344 = sub i32 %343, %.reload91
  %345 = sub i32 %344, -169328073
  %_71 = sub i32 0, %.reload91
  %346 = sub i32 %345, -1272465756
  %347 = add i32 %346, %conv48alteredBB
  %348 = add i32 %347, -1272465756
  %gen72 = add i32 %345, %conv48alteredBB
  %.reload90 = load volatile i32, i32* %.reg2mem88
  %_73 = shl i32 %.reload90, %conv48alteredBB
  %.reload89 = load volatile i32, i32* %.reg2mem88
  %349 = add i32 0, -586974880
  %350 = sub i32 %349, %.reload89
  %351 = sub i32 %350, -586974880
  %_74 = sub i32 0, %.reload89
  %352 = add i32 %351, 804798576
  %353 = add i32 %352, %conv48alteredBB
  %354 = sub i32 %353, 804798576
  %gen75 = add i32 %351, %conv48alteredBB
  %.reload97 = load volatile i32, i32* %.reg2mem88
  %355 = sub i32 0, %conv48alteredBB
  %356 = sub i32 %.reload97, %355
  %add49alteredBB = add nsw i32 %.reload97, %conv48alteredBB
  %357 = load i32, i32* %count, align 4
  %358 = add i32 %357, -2056266376
  %359 = sub i32 %358, %356
  %360 = sub i32 %359, -2056266376
  %_76 = sub i32 %357, %356
  %gen77 = mul i32 %360, %356
  %361 = add i32 %357, 1658809376
  %362 = sub i32 %361, %356
  %363 = sub i32 %362, 1658809376
  %_78 = sub i32 %357, %356
  %gen79 = mul i32 %363, %356
  %364 = sub i32 %357, -538355470
  %365 = sub i32 %364, %356
  %366 = add i32 %365, -538355470
  %sub50alteredBB = sub nsw i32 %357, %356
  store i32 %366, i32* %count, align 4
  store i32 2009741243, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %count, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  store i32 1706610028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB83, %for.end53, %for.inc51, %originalBBpart281, %originalBB63, %land.end47, %land.rhs45, %for.body40, %originalBBpart261, %originalBB59, %for.cond38, %for.end, %for.inc, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_Z5judgei(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
