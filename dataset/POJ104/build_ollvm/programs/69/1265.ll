; ModuleID = 'source-C-CXX/69/1265.cpp'
source_filename = "source-C-CXX/69/1265.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [2000 x double], align 16
  %y = alloca [2000 x double], align 16
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %d, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1018171773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1018171773, label %for.cond
    i32 487924433, label %originalBB
    i32 -1556502587, label %originalBBpart2
    i32 -529220823, label %for.body
    i32 111773574, label %originalBB66
    i32 -1121159163, label %originalBBpart268
    i32 1511269854, label %for.inc
    i32 99658313, label %for.end
    i32 -1991624045, label %originalBB70
    i32 -533195797, label %originalBBpart272
    i32 1782572638, label %for.cond5
    i32 -739100471, label %for.body7
    i32 -605571127, label %for.cond8
    i32 -1412509926, label %for.body10
    i32 -1574869699, label %originalBB74
    i32 268082113, label %originalBBpart2130
    i32 403853691, label %if.then
    i32 -7016576, label %originalBB132
    i32 -1099405328, label %originalBBpart2188
    i32 -689642865, label %if.end
    i32 1026609622, label %for.inc59
    i32 -310708860, label %originalBB190
    i32 989670599, label %originalBBpart2206
    i32 916131317, label %for.end61
    i32 -190734950, label %for.inc62
    i32 942006446, label %for.end64
    i32 6840997, label %originalBBalteredBB
    i32 497433988, label %originalBB66alteredBB
    i32 312880619, label %originalBB70alteredBB
    i32 135174328, label %originalBB74alteredBB
    i32 -1616694218, label %originalBB132alteredBB
    i32 -491476550, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 487924433, i32 6840997
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 765520901
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 765520901
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1556502587, i32 6840997
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -529220823, i32 99658313
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1563824973
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1563824973
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 111773574, i32 497433988
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -201532711
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -201532711
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1121159163, i32 497433988
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1511269854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1874328837
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1874328837
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1018171773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1991624045, i32 312880619
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -369349700
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -369349700
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -533195797, i32 312880619
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1782572638, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, 2135931982
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2135931982
  %sub = sub nsw i32 %158, 1
  %cmp6 = icmp slt i32 %157, %161
  %162 = select i1 %cmp6, i32 -739100471, i32 942006446
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 353971700
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 353971700
  %add = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -605571127, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %167, %168
  %169 = select i1 %cmp9, i32 -1412509926, i32 916131317
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1574869699, i32 135174328
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %196 to i64
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom11
  %197 = load double, double* %arrayidx12, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom13
  %199 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %197, %199
  %200 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom16
  %201 = load double, double* %arrayidx17, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom18
  %203 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %201, %203
  %mul = fmul double %sub15, %sub20
  %204 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom21
  %205 = load double, double* %arrayidx22, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom23
  %207 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %205, %207
  %208 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom26
  %209 = load double, double* %arrayidx27, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom28
  %211 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %209, %211
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %212 = load double, double* %d, align 8
  %213 = load double, double* %d, align 8
  %mul33 = fmul double %212, %213
  %cmp34 = fcmp ogt double %add32, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 268082113, i32 135174328
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %240 = select i1 %cmp34.reload, i32 403853691, i32 -689642865
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -7016576, i32 -1616694218
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom35
  %268 = load double, double* %arrayidx36, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom37
  %270 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %268, %270
  %271 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom40
  %272 = load double, double* %arrayidx41, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom42
  %274 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %272, %274
  %mul45 = fmul double %sub39, %sub44
  %275 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom46
  %276 = load double, double* %arrayidx47, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %277 to i64
  %arrayidx49 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom48
  %278 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %276, %278
  %279 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom51
  %280 = load double, double* %arrayidx52, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom53
  %282 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %280, %282
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  %call58 = call double @sqrt(double %add57) #2
  store double %call58, double* %d, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -953818593
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -953818593
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1099405328, i32 -1616694218
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -689642865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026609622, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1982104256
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1982104256
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -310708860, i32 -491476550
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -1359947298
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1359947298
  %inc60 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -302270392
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -302270392
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 989670599, i32 -491476550
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -605571127, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -190734950, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc63 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 1782572638, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %371 = load double, double* %d, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %371)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 487924433, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %375 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %375 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 111773574, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991624045, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %376 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %377 = load double, double* %arrayidx12alteredBB, align 8
  %378 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %378 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %379 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double %377, %379
  %gen = fmul double %_, %379
  %_75 = fsub double %377, %379
  %gen76 = fmul double %_75, %379
  %sub15alteredBB = fsub double %377, %379
  %380 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %380 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %381 = load double, double* %arrayidx17alteredBB, align 8
  %382 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %383 = load double, double* %arrayidx19alteredBB, align 8
  %_77 = fsub double -0.000000e+00, %381
  %gen78 = fadd double %_77, %383
  %_79 = fsub double %381, %383
  %gen80 = fmul double %_79, %383
  %sub20alteredBB = fsub double %381, %383
  %_81 = fsub double -0.000000e+00, %sub15alteredBB
  %gen82 = fadd double %_81, %sub20alteredBB
  %_83 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen84 = fmul double %_83, %sub20alteredBB
  %_85 = fsub double -0.000000e+00, %sub15alteredBB
  %gen86 = fadd double %_85, %sub20alteredBB
  %_87 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen88 = fmul double %_87, %sub20alteredBB
  %_89 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen90 = fmul double %_89, %sub20alteredBB
  %_91 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen92 = fmul double %_91, %sub20alteredBB
  %_93 = fsub double -0.000000e+00, %sub15alteredBB
  %gen94 = fadd double %_93, %sub20alteredBB
  %_95 = fsub double -0.000000e+00, %sub15alteredBB
  %gen96 = fadd double %_95, %sub20alteredBB
  %mulalteredBB = fmul double %sub15alteredBB, %sub20alteredBB
  %384 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %385 = load double, double* %arrayidx22alteredBB, align 8
  %386 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %386 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom23alteredBB
  %387 = load double, double* %arrayidx24alteredBB, align 8
  %_97 = fsub double %385, %387
  %gen98 = fmul double %_97, %387
  %_99 = fsub double -0.000000e+00, %385
  %gen100 = fadd double %_99, %387
  %_101 = fsub double -0.000000e+00, %385
  %gen102 = fadd double %_101, %387
  %_103 = fsub double -0.000000e+00, %385
  %gen104 = fadd double %_103, %387
  %_105 = fsub double %385, %387
  %gen106 = fmul double %_105, %387
  %sub25alteredBB = fsub double %385, %387
  %388 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %388 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %389 = load double, double* %arrayidx27alteredBB, align 8
  %390 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %390 to i64
  %arrayidx29alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom28alteredBB
  %391 = load double, double* %arrayidx29alteredBB, align 8
  %_107 = fsub double -0.000000e+00, %389
  %gen108 = fadd double %_107, %391
  %_109 = fsub double %389, %391
  %gen110 = fmul double %_109, %391
  %_111 = fsub double %389, %391
  %gen112 = fmul double %_111, %391
  %_113 = fsub double -0.000000e+00, %389
  %gen114 = fadd double %_113, %391
  %_115 = fsub double %389, %391
  %gen116 = fmul double %_115, %391
  %sub30alteredBB = fsub double %389, %391
  %_117 = fsub double %sub25alteredBB, %sub30alteredBB
  %gen118 = fmul double %_117, %sub30alteredBB
  %mul31alteredBB = fmul double %sub25alteredBB, %sub30alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %mul31alteredBB
  %_121 = fsub double %mulalteredBB, %mul31alteredBB
  %gen122 = fmul double %_121, %mul31alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %mul31alteredBB
  %_125 = fsub double %mulalteredBB, %mul31alteredBB
  %gen126 = fmul double %_125, %mul31alteredBB
  %add32alteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %392 = load double, double* %d, align 8
  %393 = load double, double* %d, align 8
  %_127 = fsub double %392, %393
  %gen128 = fmul double %_127, %393
  %mul33alteredBB = fmul double %392, %393
  %cmp34alteredBB = fcmp ogt double %add32alteredBB, %mul33alteredBB
  store i32 -1574869699, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %394 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom35alteredBB
  %395 = load double, double* %arrayidx36alteredBB, align 8
  %396 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %396 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom37alteredBB
  %397 = load double, double* %arrayidx38alteredBB, align 8
  %_133 = fsub double -0.000000e+00, %395
  %gen134 = fadd double %_133, %397
  %_135 = fsub double %395, %397
  %gen136 = fmul double %_135, %397
  %_137 = fsub double -0.000000e+00, %395
  %gen138 = fadd double %_137, %397
  %sub39alteredBB = fsub double %395, %397
  %398 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %398 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom40alteredBB
  %399 = load double, double* %arrayidx41alteredBB, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %400 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom42alteredBB
  %401 = load double, double* %arrayidx43alteredBB, align 8
  %_139 = fsub double %399, %401
  %gen140 = fmul double %_139, %401
  %_141 = fsub double -0.000000e+00, %399
  %gen142 = fadd double %_141, %401
  %_143 = fsub double %399, %401
  %gen144 = fmul double %_143, %401
  %_145 = fsub double -0.000000e+00, %399
  %gen146 = fadd double %_145, %401
  %sub44alteredBB = fsub double %399, %401
  %_147 = fsub double %sub39alteredBB, %sub44alteredBB
  %gen148 = fmul double %_147, %sub44alteredBB
  %_149 = fsub double -0.000000e+00, %sub39alteredBB
  %gen150 = fadd double %_149, %sub44alteredBB
  %_151 = fsub double %sub39alteredBB, %sub44alteredBB
  %gen152 = fmul double %_151, %sub44alteredBB
  %mul45alteredBB = fmul double %sub39alteredBB, %sub44alteredBB
  %402 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %402 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom46alteredBB
  %403 = load double, double* %arrayidx47alteredBB, align 8
  %404 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %404 to i64
  %arrayidx49alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom48alteredBB
  %405 = load double, double* %arrayidx49alteredBB, align 8
  %_153 = fsub double %403, %405
  %gen154 = fmul double %_153, %405
  %_155 = fsub double -0.000000e+00, %403
  %gen156 = fadd double %_155, %405
  %sub50alteredBB = fsub double %403, %405
  %406 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %406 to i64
  %arrayidx52alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom51alteredBB
  %407 = load double, double* %arrayidx52alteredBB, align 8
  %408 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %408 to i64
  %arrayidx54alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom53alteredBB
  %409 = load double, double* %arrayidx54alteredBB, align 8
  %_157 = fsub double -0.000000e+00, %407
  %gen158 = fadd double %_157, %409
  %_159 = fsub double -0.000000e+00, %407
  %gen160 = fadd double %_159, %409
  %_161 = fsub double %407, %409
  %gen162 = fmul double %_161, %409
  %_163 = fsub double %407, %409
  %gen164 = fmul double %_163, %409
  %_165 = fsub double %407, %409
  %gen166 = fmul double %_165, %409
  %sub55alteredBB = fsub double %407, %409
  %_167 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen168 = fmul double %_167, %sub55alteredBB
  %_169 = fsub double -0.000000e+00, %sub50alteredBB
  %gen170 = fadd double %_169, %sub55alteredBB
  %_171 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen172 = fmul double %_171, %sub55alteredBB
  %_173 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen174 = fmul double %_173, %sub55alteredBB
  %_175 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen176 = fmul double %_175, %sub55alteredBB
  %_177 = fsub double -0.000000e+00, %sub50alteredBB
  %gen178 = fadd double %_177, %sub55alteredBB
  %_179 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen180 = fmul double %_179, %sub55alteredBB
  %mul56alteredBB = fmul double %sub50alteredBB, %sub55alteredBB
  %_181 = fsub double %mul45alteredBB, %mul56alteredBB
  %gen182 = fmul double %_181, %mul56alteredBB
  %_183 = fsub double -0.000000e+00, %mul45alteredBB
  %gen184 = fadd double %_183, %mul56alteredBB
  %_185 = fsub double -0.000000e+00, %mul45alteredBB
  %gen186 = fadd double %_185, %mul56alteredBB
  %add57alteredBB = fadd double %mul45alteredBB, %mul56alteredBB
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #2
  store double %call58alteredBB, double* %d, align 8
  store i32 -7016576, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %_191 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_192 = sub i32 %410, 1
  %gen193 = mul i32 %412, 1
  %413 = add i32 %410, -1951742347
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1951742347
  %_194 = sub i32 %410, 1
  %gen195 = mul i32 %415, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_196 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen197 = add i32 %417, 1
  %420 = add i32 0, 144299710
  %421 = sub i32 %420, %410
  %422 = sub i32 %421, 144299710
  %_198 = sub i32 0, %410
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen199 = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %410, %425
  %_200 = sub i32 %410, 1
  %gen201 = mul i32 %426, 1
  %427 = sub i32 0, %410
  %428 = add i32 0, %427
  %_202 = sub i32 0, %410
  %429 = sub i32 %428, 170004608
  %430 = add i32 %429, 1
  %431 = add i32 %430, 170004608
  %gen203 = add i32 %428, 1
  %_204 = shl i32 %410, 1
  %432 = add i32 %410, 1390689555
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1390689555
  %inc60alteredBB = add nsw i32 %410, 1
  store i32 %434, i32* %j, align 4
  store i32 -310708860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB132alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart2206, %originalBB190, %for.inc59, %if.end, %originalBBpart2188, %originalBB132, %if.then, %originalBBpart2130, %originalBB74, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
