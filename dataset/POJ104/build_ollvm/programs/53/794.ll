; ModuleID = 'source-C-CXX/53/794.cpp'
source_filename = "source-C-CXX/53/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %mon = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1392474776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1392474776, label %do.body
    i32 -1397390336, label %originalBB
    i32 -978740982, label %originalBBpart2
    i32 -210636764, label %for.cond
    i32 -941706802, label %originalBB37
    i32 -1468807733, label %originalBBpart239
    i32 -281729464, label %for.body
    i32 -1104527344, label %if.then
    i32 359815994, label %if.else
    i32 1290926614, label %if.end
    i32 1537637839, label %originalBB41
    i32 -2047987090, label %originalBBpart243
    i32 -228097618, label %for.inc
    i32 2089437776, label %originalBB45
    i32 530291773, label %originalBBpart254
    i32 -1828462472, label %for.end
    i32 388659078, label %originalBB56
    i32 -1291743924, label %originalBBpart258
    i32 1233554560, label %do.cond
    i32 -1062029124, label %do.end
    i32 1655016057, label %originalBBalteredBB
    i32 1509847871, label %originalBB37alteredBB
    i32 962391320, label %originalBB41alteredBB
    i32 631864999, label %originalBB45alteredBB
    i32 -784308738, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %16 = select i1 %14, i32 -1397390336, i32 1655016057
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom2
  %18 = load i32, i32* %arrayidx3, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add = add nsw i32 %18, %19
  %22 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom4
  store i32 %21, i32* %arrayidx5, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, -1621363495
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1621363495
  %sub = sub nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -978740982, i32 1655016057
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -210636764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 607403865
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 607403865
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -941706802, i32 1509847871
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %68, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %82 = select i1 %80, i32 -1468807733, i32 1509847871
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -281729464, i32 -1828462472
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1885334789
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1885334789
  %add6 = add nsw i32 %84, 1
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, 491094664
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 491094664
  %sub9 = sub nsw i32 %89, 1
  %rem = srem i32 %88, %92
  %cmp10 = icmp ne i32 %rem, 0
  %93 = select i1 %cmp10, i32 -1104527344, i32 359815994
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1828462472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add11 = add nsw i32 %95, 1
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %94, %98
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -384373812
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -384373812
  %sub14 = sub nsw i32 %99, 1
  %div = sdiv i32 %mul, %102
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %div, %104
  %add15 = add nsw i32 %div, %103
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  store i32 1290926614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1537637839, i32 962391320
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 340357332
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 340357332
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2047987090, i32 962391320
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -228097618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1670045254
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1670045254
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2089437776, i32 631864999
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1331505812
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1331505812
  %dec = add nsw i32 %187, -1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1202610558
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1202610558
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 530291773, i32 631864999
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -210636764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 388659078, i32 -784308738
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 517563616
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 517563616
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1291743924, i32 -784308738
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1233554560, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %247, 1
  %248 = select i1 %cmp18, i32 1392474776, i32 -1062029124
  store i32 %248, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 1
  %249 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %250 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom2alteredBB
  %251 = load i32, i32* %arrayidx3alteredBB, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 %251, -1436907608
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1436907608
  %_ = sub i32 %251, %252
  %gen = mul i32 %255, %252
  %256 = sub i32 0, %252
  %257 = add i32 %251, %256
  %_22 = sub i32 %251, %252
  %gen23 = mul i32 %257, %252
  %258 = sub i32 %251, 53303567
  %259 = sub i32 %258, %252
  %260 = add i32 %259, 53303567
  %_24 = sub i32 %251, %252
  %gen25 = mul i32 %260, %252
  %261 = sub i32 %251, -836612600
  %262 = add i32 %261, %252
  %263 = add i32 %262, -836612600
  %addalteredBB = add nsw i32 %251, %252
  %264 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %264 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom4alteredBB
  store i32 %263, i32* %arrayidx5alteredBB, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_26 = sub i32 0, %265
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen27 = add i32 %267, 1
  %_28 = shl i32 %265, 1
  %272 = sub i32 0, 1
  %273 = add i32 %265, %272
  %_29 = sub i32 %265, 1
  %gen30 = mul i32 %273, 1
  %274 = add i32 0, -1871266047
  %275 = sub i32 %274, %265
  %276 = sub i32 %275, -1871266047
  %_31 = sub i32 0, %265
  %277 = add i32 %276, 1824071103
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1824071103
  %gen32 = add i32 %276, 1
  %280 = sub i32 %265, 1585593829
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1585593829
  %_33 = sub i32 %265, 1
  %gen34 = mul i32 %282, 1
  %_35 = shl i32 %265, 1
  %_36 = shl i32 %265, 1
  %283 = add i32 %265, 928689883
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 928689883
  %subalteredBB = sub nsw i32 %265, 1
  store i32 %285, i32* %i, align 4
  store i32 -1397390336, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %286, 1
  store i32 -941706802, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1537637839, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_46 = shl i32 %287, -1
  %_47 = shl i32 %287, -1
  %_48 = shl i32 %287, -1
  %288 = add i32 %287, 1691154210
  %289 = sub i32 %288, -1
  %290 = sub i32 %289, 1691154210
  %_49 = sub i32 %287, -1
  %gen50 = mul i32 %290, -1
  %291 = sub i32 0, 953816219
  %292 = sub i32 %291, %287
  %293 = add i32 %292, 953816219
  %_51 = sub i32 0, %287
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen52 = add i32 %293, -1
  %298 = sub i32 0, -1
  %299 = sub i32 %287, %298
  %decalteredBB = add nsw i32 %287, -1
  store i32 %299, i32* %i, align 4
  store i32 2089437776, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 388659078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
