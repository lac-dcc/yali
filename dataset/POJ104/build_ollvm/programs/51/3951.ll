; ModuleID = 'source-C-CXX/51/3951.cpp'
source_filename = "source-C-CXX/51/3951.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3951.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1484576675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1484576675, label %for.cond
    i32 88161471, label %for.body
    i32 -1541476353, label %originalBB
    i32 2071229551, label %originalBBpart2
    i32 -1772455808, label %for.inc
    i32 40982104, label %for.end
    i32 -1605075042, label %originalBB37
    i32 1668536195, label %originalBBpart239
    i32 1134986418, label %for.cond3
    i32 1361548064, label %for.body5
    i32 -1721836073, label %for.cond6
    i32 -157513895, label %originalBB41
    i32 -1411093979, label %originalBBpart243
    i32 173819426, label %for.body8
    i32 -1537079950, label %for.inc13
    i32 322335347, label %for.end14
    i32 -325815980, label %originalBB45
    i32 1648699220, label %originalBBpart247
    i32 -131110230, label %for.inc18
    i32 -185963555, label %for.end20
    i32 -1386890647, label %for.cond21
    i32 916782935, label %for.body23
    i32 -1635141155, label %originalBB49
    i32 334604664, label %originalBBpart264
    i32 -1078470932, label %if.then
    i32 -1694845223, label %if.else
    i32 -1873931549, label %if.end
    i32 1141567657, label %for.inc34
    i32 -1131215863, label %for.end36
    i32 -1597029834, label %originalBBalteredBB
    i32 595893011, label %originalBB37alteredBB
    i32 -107427752, label %originalBB41alteredBB
    i32 -1360718153, label %originalBB45alteredBB
    i32 2104316758, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 88161471, i32 40982104
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -743068535
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -743068535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1541476353, i32 -1597029834
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2071229551, i32 -1597029834
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772455808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 1484576675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -1605075042, i32 595893011
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1369076961
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1369076961
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1668536195, i32 595893011
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1134986418, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %89, %90
  %91 = select i1 %cmp4, i32 1361548064, i32 -185963555
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  store i32 %92, i32* %i, align 4
  store i32 -1721836073, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1501846351
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1501846351
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -157513895, i32 -107427752
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %120, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 636298912
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 636298912
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1411093979, i32 -107427752
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 173819426, i32 322335347
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1645008916
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1645008916
  %sub = sub nsw i32 %149, 1
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom9
  %153 = load i32, i32* %arrayidx10, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom11
  store i32 %153, i32* %arrayidx12, align 4
  store i32 -1537079950, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1270812551
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1270812551
  %dec = add nsw i32 %155, -1
  store i32 %158, i32* %i, align 4
  store i32 -1721836073, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -657586889
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -657586889
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -325815980, i32 -1360718153
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15
  %187 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 0
  store i32 %187, i32* %arrayidx17, align 16
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -790290830
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -790290830
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1648699220, i32 -1360718153
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -131110230, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -165139843
  %205 = add i32 %204, 1
  %206 = add i32 %205, -165139843
  %inc19 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 1134986418, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386890647, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %207, %208
  %209 = select i1 %cmp22, i32 916782935, i32 -1131215863
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1422091671
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1422091671
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1635141155, i32 2104316758
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, 1922848584
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1922848584
  %sub24 = sub nsw i32 %226, 1
  %cmp25 = icmp ne i32 %225, %229
  store i1 %cmp25, i1* %cmp25.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -529247183
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -529247183
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 334604664, i32 2104316758
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 -1078470932, i32 -1694845223
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1873931549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom30
  %249 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1873931549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1141567657, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1517878326
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1517878326
  %inc35 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -1386890647, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1541476353, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1605075042, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sge i32 %255, 1
  store i32 -157513895, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %256 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %257 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 0
  store i32 %257, i32* %arrayidx17alteredBB, align 16
  store i32 -325815980, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -360897516
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -360897516
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = add i32 0, 75611527
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, 75611527
  %_50 = sub i32 0, %259
  %266 = add i32 %265, 1254531476
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1254531476
  %gen51 = add i32 %265, 1
  %269 = add i32 0, 801509815
  %270 = sub i32 %269, %259
  %271 = sub i32 %270, 801509815
  %_52 = sub i32 0, %259
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen53 = add i32 %271, 1
  %276 = sub i32 %259, 1763960358
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1763960358
  %_54 = sub i32 %259, 1
  %gen55 = mul i32 %278, 1
  %279 = add i32 %259, -364804160
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -364804160
  %_56 = sub i32 %259, 1
  %gen57 = mul i32 %281, 1
  %_58 = shl i32 %259, 1
  %282 = sub i32 %259, 1561548852
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1561548852
  %_59 = sub i32 %259, 1
  %gen60 = mul i32 %284, 1
  %_61 = shl i32 %259, 1
  %_62 = shl i32 %259, 1
  %285 = sub i32 0, 1
  %286 = add i32 %259, %285
  %sub24alteredBB = sub nsw i32 %259, 1
  %cmp25alteredBB = icmp ne i32 %258, %286
  store i32 -1635141155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB49, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart247, %originalBB45, %for.end14, %for.inc13, %for.body8, %originalBBpart243, %originalBB41, %for.cond6, %for.body5, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3951.cpp() #0 section ".text.startup" {
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
