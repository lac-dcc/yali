; ModuleID = 'source-C-CXX/101/1020.cpp'
source_filename = "source-C-CXX/101/1020.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ma = global [100 x double] zeroinitializer, align 16
@fe = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define void @_Z11quick_sort1Pdii(double* %a, i32 %l, i32 %r) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem78 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca double*, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %k = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %.reg2mem78
  %switchVar = alloca i32
  store i32 2114290420, i32* %switchVar
  %.reg2mem80 = alloca i1
  %.reg2mem82 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2114290420, label %first
    i32 -320616767, label %if.then
    i32 -199901137, label %originalBB
    i32 1486413017, label %originalBBpart2
    i32 -598734754, label %if.end
    i32 -393371497, label %originalBB28
    i32 1687145065, label %originalBBpart230
    i32 474843896, label %while.cond
    i32 51184139, label %while.body
    i32 1458711788, label %while.cond2
    i32 1260278289, label %originalBB32
    i32 822347121, label %originalBBpart234
    i32 460716782, label %land.rhs
    i32 1097071200, label %originalBB36
    i32 -1450018417, label %originalBBpart238
    i32 -609131973, label %land.end
    i32 -175533329, label %while.body7
    i32 103944215, label %originalBB40
    i32 1131588833, label %originalBBpart245
    i32 -1438976474, label %while.end
    i32 1473496039, label %while.cond12
    i32 -300601119, label %land.rhs14
    i32 815410163, label %land.end18
    i32 1957454454, label %while.body19
    i32 1782384346, label %originalBB47
    i32 -1619597976, label %originalBBpart254
    i32 797514030, label %while.end20
    i32 -378605276, label %while.end25
    i32 -553657564, label %originalBB56
    i32 87950871, label %originalBBpart271
    i32 1200443908, label %return
    i32 -2136405982, label %originalBB73
    i32 1499861681, label %originalBBpart275
    i32 1641227620, label %originalBBalteredBB
    i32 -1075818251, label %originalBB28alteredBB
    i32 1949171008, label %originalBB32alteredBB
    i32 1976021417, label %originalBB36alteredBB
    i32 -2056460035, label %originalBB40alteredBB
    i32 700527742, label %originalBB47alteredBB
    i32 -321000944, label %originalBB56alteredBB
    i32 -397964378, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload79 = load volatile i32, i32* %.reg2mem78
  %cmp = icmp sge i32 %.reload, %.reload79
  %2 = select i1 %cmp, i32 -320616767, i32 -598734754
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -199901137, i32 1641227620
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 354472052
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 354472052
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1486413017, i32 1641227620
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200443908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -393371497, i32 -1075818251
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %58 = load i32, i32* %l.addr, align 4
  store i32 %58, i32* %lo, align 4
  %59 = load i32, i32* %r.addr, align 4
  store i32 %59, i32* %hi, align 4
  %60 = load double*, double** %a.addr, align 8
  %61 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds double, double* %60, i64 %idxprom
  %62 = load double, double* %arrayidx, align 8
  store double %62, double* %k, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1687145065, i32 -1075818251
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 474843896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* %lo, align 4
  %90 = load i32, i32* %hi, align 4
  %cmp1 = icmp ne i32 %89, %90
  %91 = select i1 %cmp1, i32 51184139, i32 -378605276
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1458711788, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1260278289, i32 1949171008
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %106 = load i32, i32* %lo, align 4
  %107 = load i32, i32* %hi, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 260311930
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 260311930
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 822347121, i32 1949171008
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 460716782, i32 -609131973
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 350718912
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 350718912
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1097071200, i32 1976021417
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %163 = load double*, double** %a.addr, align 8
  %164 = load i32, i32* %hi, align 4
  %idxprom4 = sext i32 %164 to i64
  %arrayidx5 = getelementptr inbounds double, double* %163, i64 %idxprom4
  %165 = load double, double* %arrayidx5, align 8
  %166 = load double, double* %k, align 8
  %cmp6 = fcmp oge double %165, %166
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1359834939
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1359834939
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1450018417, i32 1976021417
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -609131973, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem80
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %182 = select i1 %.reload81, i32 -175533329, i32 -1438976474
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 2052110628
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2052110628
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 103944215, i32 -2056460035
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %210 = load i32, i32* %hi, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec = add nsw i32 %210, -1
  store i32 %212, i32* %hi, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1131588833, i32 -2056460035
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1458711788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %239 = load double*, double** %a.addr, align 8
  %240 = load i32, i32* %hi, align 4
  %idxprom8 = sext i32 %240 to i64
  %arrayidx9 = getelementptr inbounds double, double* %239, i64 %idxprom8
  %241 = load double, double* %arrayidx9, align 8
  %242 = load double*, double** %a.addr, align 8
  %243 = load i32, i32* %lo, align 4
  %idxprom10 = sext i32 %243 to i64
  %arrayidx11 = getelementptr inbounds double, double* %242, i64 %idxprom10
  store double %241, double* %arrayidx11, align 8
  store i32 1473496039, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %244 = load i32, i32* %lo, align 4
  %245 = load i32, i32* %hi, align 4
  %cmp13 = icmp slt i32 %244, %245
  %246 = select i1 %cmp13, i32 -300601119, i32 815410163
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %247 = load double*, double** %a.addr, align 8
  %248 = load i32, i32* %lo, align 4
  %idxprom15 = sext i32 %248 to i64
  %arrayidx16 = getelementptr inbounds double, double* %247, i64 %idxprom15
  %249 = load double, double* %arrayidx16, align 8
  %250 = load double, double* %k, align 8
  %cmp17 = fcmp ole double %249, %250
  store i32 815410163, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem82
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %251 = select i1 %.reload83, i32 1957454454, i32 797514030
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1782384346, i32 700527742
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %278 = load i32, i32* %lo, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc = add nsw i32 %278, 1
  store i32 %282, i32* %lo, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 537994432
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 537994432
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1619597976, i32 700527742
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1473496039, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %298 = load double*, double** %a.addr, align 8
  %299 = load i32, i32* %lo, align 4
  %idxprom21 = sext i32 %299 to i64
  %arrayidx22 = getelementptr inbounds double, double* %298, i64 %idxprom21
  %300 = load double, double* %arrayidx22, align 8
  %301 = load double*, double** %a.addr, align 8
  %302 = load i32, i32* %hi, align 4
  %idxprom23 = sext i32 %302 to i64
  %arrayidx24 = getelementptr inbounds double, double* %301, i64 %idxprom23
  store double %300, double* %arrayidx24, align 8
  store i32 474843896, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -553657564, i32 -321000944
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %329 = load double, double* %k, align 8
  %330 = load double*, double** %a.addr, align 8
  %331 = load i32, i32* %lo, align 4
  %idxprom26 = sext i32 %331 to i64
  %arrayidx27 = getelementptr inbounds double, double* %330, i64 %idxprom26
  store double %329, double* %arrayidx27, align 8
  %332 = load double*, double** %a.addr, align 8
  %333 = load i32, i32* %l.addr, align 4
  %334 = load i32, i32* %lo, align 4
  %335 = add i32 %334, 986216709
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 986216709
  %sub = sub nsw i32 %334, 1
  call void @_Z11quick_sort1Pdii(double* %332, i32 %333, i32 %337)
  %338 = load double*, double** %a.addr, align 8
  %339 = load i32, i32* %lo, align 4
  %340 = sub i32 %339, 85107888
  %341 = add i32 %340, 1
  %342 = add i32 %341, 85107888
  %add = add nsw i32 %339, 1
  %343 = load i32, i32* %r.addr, align 4
  call void @_Z11quick_sort1Pdii(double* %338, i32 %342, i32 %343)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 87950871, i32 -321000944
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1200443908, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -869058232
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -869058232
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2136405982, i32 -397964378
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1499861681, i32 -397964378
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -199901137, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %l.addr, align 4
  store i32 %411, i32* %lo, align 4
  %412 = load i32, i32* %r.addr, align 4
  store i32 %412, i32* %hi, align 4
  %413 = load double*, double** %a.addr, align 8
  %414 = load i32, i32* %l.addr, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %413, i64 %idxpromalteredBB
  %415 = load double, double* %arrayidxalteredBB, align 8
  store double %415, double* %k, align 8
  store i32 -393371497, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %lo, align 4
  %417 = load i32, i32* %hi, align 4
  %cmp3alteredBB = icmp slt i32 %416, %417
  store i32 1260278289, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %418 = load double*, double** %a.addr, align 8
  %419 = load i32, i32* %hi, align 4
  %idxprom4alteredBB = sext i32 %419 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %418, i64 %idxprom4alteredBB
  %420 = load double, double* %arrayidx5alteredBB, align 8
  %421 = load double, double* %k, align 8
  %cmp6alteredBB = fcmp oge double %420, %421
  store i32 1097071200, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %hi, align 4
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %_ = sub i32 %422, -1
  %gen = mul i32 %424, -1
  %425 = sub i32 %422, -1668509569
  %426 = sub i32 %425, -1
  %427 = add i32 %426, -1668509569
  %_41 = sub i32 %422, -1
  %gen42 = mul i32 %427, -1
  %_43 = shl i32 %422, -1
  %428 = sub i32 0, -1
  %429 = sub i32 %422, %428
  %decalteredBB = add nsw i32 %422, -1
  store i32 %429, i32* %hi, align 4
  store i32 103944215, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %lo, align 4
  %_48 = shl i32 %430, 1
  %431 = add i32 0, -461562756
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -461562756
  %_49 = sub i32 0, %430
  %434 = add i32 %433, -1274854776
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1274854776
  %gen50 = add i32 %433, 1
  %437 = sub i32 0, %430
  %438 = add i32 0, %437
  %_51 = sub i32 0, %430
  %439 = add i32 %438, -1924731345
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1924731345
  %gen52 = add i32 %438, 1
  %442 = sub i32 %430, 1933869555
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1933869555
  %incalteredBB = add nsw i32 %430, 1
  store i32 %444, i32* %lo, align 4
  store i32 1782384346, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load double, double* %k, align 8
  %446 = load double*, double** %a.addr, align 8
  %447 = load i32, i32* %lo, align 4
  %idxprom26alteredBB = sext i32 %447 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %446, i64 %idxprom26alteredBB
  store double %445, double* %arrayidx27alteredBB, align 8
  %448 = load double*, double** %a.addr, align 8
  %449 = load i32, i32* %l.addr, align 4
  %450 = load i32, i32* %lo, align 4
  %_57 = shl i32 %450, 1
  %_58 = shl i32 %450, 1
  %451 = sub i32 0, 1327333232
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1327333232
  %_59 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen60 = add i32 %453, 1
  %456 = sub i32 0, 1063229839
  %457 = sub i32 %456, %450
  %458 = add i32 %457, 1063229839
  %_61 = sub i32 0, %450
  %459 = add i32 %458, 1947057684
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1947057684
  %gen62 = add i32 %458, 1
  %462 = sub i32 %450, 742297278
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 742297278
  %_63 = sub i32 %450, 1
  %gen64 = mul i32 %464, 1
  %465 = sub i32 0, %450
  %466 = add i32 0, %465
  %_65 = sub i32 0, %450
  %467 = sub i32 %466, -552690799
  %468 = add i32 %467, 1
  %469 = add i32 %468, -552690799
  %gen66 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %450, %470
  %subalteredBB = sub nsw i32 %450, 1
  call void @_Z11quick_sort1Pdii(double* %448, i32 %449, i32 %471)
  %472 = load double*, double** %a.addr, align 8
  %473 = load i32, i32* %lo, align 4
  %474 = sub i32 %473, -436458831
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -436458831
  %_67 = sub i32 %473, 1
  %gen68 = mul i32 %476, 1
  %_69 = shl i32 %473, 1
  %477 = add i32 %473, -1843056035
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1843056035
  %addalteredBB = add nsw i32 %473, 1
  %480 = load i32, i32* %r.addr, align 4
  call void @_Z11quick_sort1Pdii(double* %472, i32 %479, i32 %480)
  store i32 -553657564, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2136405982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB73, %return, %originalBBpart271, %originalBB56, %while.end25, %while.end20, %originalBBpart254, %originalBB47, %while.body19, %land.end18, %land.rhs14, %while.cond12, %while.end, %originalBBpart245, %originalBB40, %while.body7, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart234, %originalBB32, %while.cond2, %while.body, %while.cond, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z11quick_sort2Pdii(double* %a, i32 %l, i32 %r) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %hi.reg2mem = alloca i32*
  %lo.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca double**
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 628131078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 628131078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 198342520, i32* %switchVar
  %.reg2mem142 = alloca i1
  %.reg2mem144 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 198342520, label %first
    i32 -1268947033, label %originalBB
    i32 -1306482399, label %originalBBpart2
    i32 604362274, label %if.then
    i32 -1738446077, label %originalBB28
    i32 648807136, label %originalBBpart230
    i32 -344226602, label %if.end
    i32 -1140708380, label %while.cond
    i32 1201796392, label %while.body
    i32 -1838051180, label %while.cond2
    i32 -1182688241, label %originalBB32
    i32 882373926, label %originalBBpart234
    i32 1196010100, label %land.rhs
    i32 1675359240, label %originalBB36
    i32 282006136, label %originalBBpart238
    i32 2072773219, label %land.end
    i32 2081141068, label %while.body7
    i32 2001633630, label %originalBB40
    i32 1420821609, label %originalBBpart250
    i32 946065758, label %while.end
    i32 -1245487328, label %while.cond12
    i32 -1783947243, label %land.rhs14
    i32 905571319, label %land.end18
    i32 616590834, label %while.body19
    i32 -338883173, label %while.end20
    i32 758509966, label %while.end25
    i32 -1930081025, label %originalBB52
    i32 107305711, label %originalBBpart278
    i32 -1648703857, label %return
    i32 -337253622, label %originalBB80
    i32 -1720789985, label %originalBBpart282
    i32 -525489216, label %originalBBalteredBB
    i32 304133322, label %originalBB28alteredBB
    i32 -149321846, label %originalBB32alteredBB
    i32 -915430605, label %originalBB36alteredBB
    i32 616146351, label %originalBB40alteredBB
    i32 1326707117, label %originalBB52alteredBB
    i32 1097375814, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1268947033, i32 -525489216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem
  %hi = alloca i32, align 4
  store i32* %hi, i32** %hi.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %a.addr.reload100 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload100, align 8
  %l.addr.reload105 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload105, align 4
  %r.addr.reload109 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload109, align 4
  %l.addr.reload104 = load volatile i32*, i32** %l.addr.reg2mem
  %27 = load i32, i32* %l.addr.reload104, align 4
  %r.addr.reload108 = load volatile i32*, i32** %r.addr.reg2mem
  %28 = load i32, i32* %r.addr.reload108, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 545619507
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 545619507
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1306482399, i32 -525489216
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 604362274, i32 -344226602
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1402281839
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1402281839
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1738446077, i32 304133322
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 904919599
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 904919599
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 648807136, i32 304133322
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1648703857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.addr.reload103 = load volatile i32*, i32** %l.addr.reg2mem
  %75 = load i32, i32* %l.addr.reload103, align 4
  %lo.reload124 = load volatile i32*, i32** %lo.reg2mem
  store i32 %75, i32* %lo.reload124, align 4
  %r.addr.reload107 = load volatile i32*, i32** %r.addr.reg2mem
  %76 = load i32, i32* %r.addr.reload107, align 4
  %hi.reload136 = load volatile i32*, i32** %hi.reg2mem
  store i32 %76, i32* %hi.reload136, align 4
  %a.addr.reload99 = load volatile double**, double*** %a.addr.reg2mem
  %77 = load double*, double** %a.addr.reload99, align 8
  %l.addr.reload102 = load volatile i32*, i32** %l.addr.reg2mem
  %78 = load i32, i32* %l.addr.reload102, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds double, double* %77, i64 %idxprom
  %79 = load double, double* %arrayidx, align 8
  %k.reload141 = load volatile double*, double** %k.reg2mem
  store double %79, double* %k.reload141, align 8
  store i32 -1140708380, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %lo.reload123 = load volatile i32*, i32** %lo.reg2mem
  %80 = load i32, i32* %lo.reload123, align 4
  %hi.reload135 = load volatile i32*, i32** %hi.reg2mem
  %81 = load i32, i32* %hi.reload135, align 4
  %cmp1 = icmp ne i32 %80, %81
  %82 = select i1 %cmp1, i32 1201796392, i32 758509966
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1838051180, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1182688241, i32 -149321846
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %lo.reload122 = load volatile i32*, i32** %lo.reg2mem
  %109 = load i32, i32* %lo.reload122, align 4
  %hi.reload134 = load volatile i32*, i32** %hi.reg2mem
  %110 = load i32, i32* %hi.reload134, align 4
  %cmp3 = icmp slt i32 %109, %110
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -477425511
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -477425511
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 882373926, i32 -149321846
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 1196010100, i32 2072773219
  store i32 %138, i32* %switchVar
  store i1 false, i1* %.reg2mem142
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1946807618
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1946807618
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1675359240, i32 -915430605
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload98 = load volatile double**, double*** %a.addr.reg2mem
  %154 = load double*, double** %a.addr.reload98, align 8
  %hi.reload133 = load volatile i32*, i32** %hi.reg2mem
  %155 = load i32, i32* %hi.reload133, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds double, double* %154, i64 %idxprom4
  %156 = load double, double* %arrayidx5, align 8
  %k.reload140 = load volatile double*, double** %k.reg2mem
  %157 = load double, double* %k.reload140, align 8
  %cmp6 = fcmp ole double %156, %157
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1328174012
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1328174012
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 282006136, i32 -915430605
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2072773219, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem142
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  %173 = select i1 %.reload143, i32 2081141068, i32 946065758
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1284637389
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1284637389
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2001633630, i32 616146351
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %hi.reload132 = load volatile i32*, i32** %hi.reg2mem
  %201 = load i32, i32* %hi.reload132, align 4
  %202 = add i32 %201, 894303508
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 894303508
  %dec = add nsw i32 %201, -1
  %hi.reload131 = load volatile i32*, i32** %hi.reg2mem
  store i32 %204, i32* %hi.reload131, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1743366504
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1743366504
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1420821609, i32 616146351
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1838051180, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.addr.reload97 = load volatile double**, double*** %a.addr.reg2mem
  %232 = load double*, double** %a.addr.reload97, align 8
  %hi.reload130 = load volatile i32*, i32** %hi.reg2mem
  %233 = load i32, i32* %hi.reload130, align 4
  %idxprom8 = sext i32 %233 to i64
  %arrayidx9 = getelementptr inbounds double, double* %232, i64 %idxprom8
  %234 = load double, double* %arrayidx9, align 8
  %a.addr.reload96 = load volatile double**, double*** %a.addr.reg2mem
  %235 = load double*, double** %a.addr.reload96, align 8
  %lo.reload121 = load volatile i32*, i32** %lo.reg2mem
  %236 = load i32, i32* %lo.reload121, align 4
  %idxprom10 = sext i32 %236 to i64
  %arrayidx11 = getelementptr inbounds double, double* %235, i64 %idxprom10
  store double %234, double* %arrayidx11, align 8
  store i32 -1245487328, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %lo.reload120 = load volatile i32*, i32** %lo.reg2mem
  %237 = load i32, i32* %lo.reload120, align 4
  %hi.reload129 = load volatile i32*, i32** %hi.reg2mem
  %238 = load i32, i32* %hi.reload129, align 4
  %cmp13 = icmp slt i32 %237, %238
  %239 = select i1 %cmp13, i32 -1783947243, i32 905571319
  store i32 %239, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %a.addr.reload95 = load volatile double**, double*** %a.addr.reg2mem
  %240 = load double*, double** %a.addr.reload95, align 8
  %lo.reload119 = load volatile i32*, i32** %lo.reg2mem
  %241 = load i32, i32* %lo.reload119, align 4
  %idxprom15 = sext i32 %241 to i64
  %arrayidx16 = getelementptr inbounds double, double* %240, i64 %idxprom15
  %242 = load double, double* %arrayidx16, align 8
  %k.reload139 = load volatile double*, double** %k.reg2mem
  %243 = load double, double* %k.reload139, align 8
  %cmp17 = fcmp oge double %242, %243
  store i32 905571319, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem144
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  %244 = select i1 %.reload145, i32 616590834, i32 -338883173
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %lo.reload118 = load volatile i32*, i32** %lo.reg2mem
  %245 = load i32, i32* %lo.reload118, align 4
  %246 = sub i32 %245, 1290441679
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1290441679
  %inc = add nsw i32 %245, 1
  %lo.reload117 = load volatile i32*, i32** %lo.reg2mem
  store i32 %248, i32* %lo.reload117, align 4
  store i32 -1245487328, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %a.addr.reload94 = load volatile double**, double*** %a.addr.reg2mem
  %249 = load double*, double** %a.addr.reload94, align 8
  %lo.reload116 = load volatile i32*, i32** %lo.reg2mem
  %250 = load i32, i32* %lo.reload116, align 4
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds double, double* %249, i64 %idxprom21
  %251 = load double, double* %arrayidx22, align 8
  %a.addr.reload93 = load volatile double**, double*** %a.addr.reg2mem
  %252 = load double*, double** %a.addr.reload93, align 8
  %hi.reload128 = load volatile i32*, i32** %hi.reg2mem
  %253 = load i32, i32* %hi.reload128, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds double, double* %252, i64 %idxprom23
  store double %251, double* %arrayidx24, align 8
  store i32 -1140708380, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -669691877
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -669691877
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1930081025, i32 1326707117
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload138 = load volatile double*, double** %k.reg2mem
  %281 = load double, double* %k.reload138, align 8
  %a.addr.reload92 = load volatile double**, double*** %a.addr.reg2mem
  %282 = load double*, double** %a.addr.reload92, align 8
  %lo.reload115 = load volatile i32*, i32** %lo.reg2mem
  %283 = load i32, i32* %lo.reload115, align 4
  %idxprom26 = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds double, double* %282, i64 %idxprom26
  store double %281, double* %arrayidx27, align 8
  %a.addr.reload91 = load volatile double**, double*** %a.addr.reg2mem
  %284 = load double*, double** %a.addr.reload91, align 8
  %l.addr.reload101 = load volatile i32*, i32** %l.addr.reg2mem
  %285 = load i32, i32* %l.addr.reload101, align 4
  %lo.reload114 = load volatile i32*, i32** %lo.reg2mem
  %286 = load i32, i32* %lo.reload114, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub = sub nsw i32 %286, 1
  call void @_Z11quick_sort2Pdii(double* %284, i32 %285, i32 %288)
  %a.addr.reload90 = load volatile double**, double*** %a.addr.reg2mem
  %289 = load double*, double** %a.addr.reload90, align 8
  %lo.reload113 = load volatile i32*, i32** %lo.reg2mem
  %290 = load i32, i32* %lo.reload113, align 4
  %291 = add i32 %290, 1748071891
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1748071891
  %add = add nsw i32 %290, 1
  %r.addr.reload106 = load volatile i32*, i32** %r.addr.reg2mem
  %294 = load i32, i32* %r.addr.reload106, align 4
  call void @_Z11quick_sort2Pdii(double* %289, i32 %293, i32 %294)
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 1947361479
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1947361479
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 107305711, i32 1326707117
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1648703857, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -337253622, i32 1097375814
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1280143626
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1280143626
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1720789985, i32 1097375814
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %l.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %loalteredBB = alloca i32, align 4
  %hialteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  store double* %a, double** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %363 = load i32, i32* %l.addralteredBB, align 4
  %364 = load i32, i32* %r.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %363, %364
  store i32 -1268947033, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1738446077, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %lo.reload112 = load volatile i32*, i32** %lo.reg2mem
  %365 = load i32, i32* %lo.reload112, align 4
  %hi.reload127 = load volatile i32*, i32** %hi.reg2mem
  %366 = load i32, i32* %hi.reload127, align 4
  %cmp3alteredBB = icmp slt i32 %365, %366
  store i32 -1182688241, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload89 = load volatile double**, double*** %a.addr.reg2mem
  %367 = load double*, double** %a.addr.reload89, align 8
  %hi.reload126 = load volatile i32*, i32** %hi.reg2mem
  %368 = load i32, i32* %hi.reload126, align 4
  %idxprom4alteredBB = sext i32 %368 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %367, i64 %idxprom4alteredBB
  %369 = load double, double* %arrayidx5alteredBB, align 8
  %k.reload137 = load volatile double*, double** %k.reg2mem
  %370 = load double, double* %k.reload137, align 8
  %cmp6alteredBB = fcmp ole double %369, %370
  store i32 1675359240, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %hi.reload125 = load volatile i32*, i32** %hi.reg2mem
  %371 = load i32, i32* %hi.reload125, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_ = sub i32 0, %371
  %374 = add i32 %373, 881799085
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 881799085
  %gen = add i32 %373, -1
  %377 = add i32 %371, -1196164885
  %378 = sub i32 %377, -1
  %379 = sub i32 %378, -1196164885
  %_41 = sub i32 %371, -1
  %gen42 = mul i32 %379, -1
  %380 = sub i32 0, 1218201428
  %381 = sub i32 %380, %371
  %382 = add i32 %381, 1218201428
  %_43 = sub i32 0, %371
  %383 = add i32 %382, -2052511082
  %384 = add i32 %383, -1
  %385 = sub i32 %384, -2052511082
  %gen44 = add i32 %382, -1
  %386 = add i32 0, -700279953
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, -700279953
  %_45 = sub i32 0, %371
  %389 = add i32 %388, -1928644581
  %390 = add i32 %389, -1
  %391 = sub i32 %390, -1928644581
  %gen46 = add i32 %388, -1
  %392 = add i32 %371, -1033516166
  %393 = sub i32 %392, -1
  %394 = sub i32 %393, -1033516166
  %_47 = sub i32 %371, -1
  %gen48 = mul i32 %394, -1
  %395 = add i32 %371, 16307188
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 16307188
  %decalteredBB = add nsw i32 %371, -1
  %hi.reload = load volatile i32*, i32** %hi.reg2mem
  store i32 %397, i32* %hi.reload, align 4
  store i32 2001633630, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %398 = load double, double* %k.reload, align 8
  %a.addr.reload88 = load volatile double**, double*** %a.addr.reg2mem
  %399 = load double*, double** %a.addr.reload88, align 8
  %lo.reload111 = load volatile i32*, i32** %lo.reg2mem
  %400 = load i32, i32* %lo.reload111, align 4
  %idxprom26alteredBB = sext i32 %400 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %399, i64 %idxprom26alteredBB
  store double %398, double* %arrayidx27alteredBB, align 8
  %a.addr.reload87 = load volatile double**, double*** %a.addr.reg2mem
  %401 = load double*, double** %a.addr.reload87, align 8
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %402 = load i32, i32* %l.addr.reload, align 4
  %lo.reload110 = load volatile i32*, i32** %lo.reg2mem
  %403 = load i32, i32* %lo.reload110, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_53 = sub i32 0, %403
  %406 = add i32 %405, -502014217
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -502014217
  %gen54 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = add i32 %403, %409
  %_55 = sub i32 %403, 1
  %gen56 = mul i32 %410, 1
  %_57 = shl i32 %403, 1
  %411 = add i32 %403, 1851135117
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1851135117
  %_58 = sub i32 %403, 1
  %gen59 = mul i32 %413, 1
  %414 = add i32 0, 1370783135
  %415 = sub i32 %414, %403
  %416 = sub i32 %415, 1370783135
  %_60 = sub i32 0, %403
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen61 = add i32 %416, 1
  %421 = sub i32 0, 2065052689
  %422 = sub i32 %421, %403
  %423 = add i32 %422, 2065052689
  %_62 = sub i32 0, %403
  %424 = sub i32 %423, 1604240615
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1604240615
  %gen63 = add i32 %423, 1
  %_64 = shl i32 %403, 1
  %_65 = shl i32 %403, 1
  %_66 = shl i32 %403, 1
  %427 = add i32 %403, 109405227
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 109405227
  %subalteredBB = sub nsw i32 %403, 1
  call void @_Z11quick_sort2Pdii(double* %401, i32 %402, i32 %429)
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %430 = load double*, double** %a.addr.reload, align 8
  %lo.reload = load volatile i32*, i32** %lo.reg2mem
  %431 = load i32, i32* %lo.reload, align 4
  %_67 = shl i32 %431, 1
  %_68 = shl i32 %431, 1
  %_69 = shl i32 %431, 1
  %432 = sub i32 0, -703400280
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -703400280
  %_70 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen71 = add i32 %434, 1
  %437 = add i32 0, -1421492851
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, -1421492851
  %_72 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen73 = add i32 %439, 1
  %442 = add i32 0, 1421367702
  %443 = sub i32 %442, %431
  %444 = sub i32 %443, 1421367702
  %_74 = sub i32 0, %431
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen75 = add i32 %444, 1
  %_76 = shl i32 %431, 1
  %449 = sub i32 %431, 1140763751
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1140763751
  %addalteredBB = add nsw i32 %431, 1
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %452 = load i32, i32* %r.addr.reload, align 4
  call void @_Z11quick_sort2Pdii(double* %430, i32 %451, i32 %452)
  store i32 -1930081025, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -337253622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB80, %return, %originalBBpart278, %originalBB52, %while.end25, %while.end20, %while.body19, %land.end18, %land.rhs14, %while.cond12, %while.end, %originalBBpart250, %originalBB40, %while.body7, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart234, %originalBB32, %while.cond2, %while.body, %while.cond, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %agg.tmp35.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %a.reg2mem = alloca [10 x i8]*
  %feman.reg2mem = alloca i32*
  %man.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1204287014
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1204287014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 2140740409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2140740409, label %first
    i32 -1984892646, label %originalBB
    i32 -25247612, label %originalBBpart2
    i32 896501937, label %for.cond
    i32 -1388195592, label %for.body
    i32 -1041386335, label %originalBB51
    i32 855460401, label %originalBBpart253
    i32 -1921651694, label %if.then
    i32 1180274087, label %if.end
    i32 -2124054052, label %if.then9
    i32 1838156860, label %originalBB55
    i32 -1450903927, label %originalBBpart262
    i32 -187366383, label %if.end14
    i32 1601141832, label %originalBB64
    i32 -1412521067, label %originalBBpart266
    i32 -844807324, label %for.inc
    i32 1510273917, label %for.end
    i32 -852533656, label %originalBB68
    i32 97778460, label %originalBBpart274
    i32 -698893866, label %for.cond19
    i32 561212966, label %for.body21
    i32 -1094269330, label %originalBB76
    i32 -926999631, label %originalBBpart278
    i32 1953491382, label %for.inc29
    i32 -1722517476, label %originalBB80
    i32 1440187, label %originalBBpart291
    i32 -2107152258, label %for.end31
    i32 -1958933785, label %originalBB93
    i32 1991256009, label %originalBBpart295
    i32 1138862268, label %for.cond32
    i32 1202697013, label %for.body34
    i32 562289601, label %for.inc44
    i32 358085852, label %for.end46
    i32 -477788673, label %originalBB97
    i32 1501767335, label %originalBBpart299
    i32 -1203169259, label %originalBBalteredBB
    i32 -2090045589, label %originalBB51alteredBB
    i32 -1863586483, label %originalBB55alteredBB
    i32 -2062219700, label %originalBB64alteredBB
    i32 2002184103, label %originalBB68alteredBB
    i32 361834148, label %originalBB76alteredBB
    i32 1820415523, label %originalBB80alteredBB
    i32 -801803290, label %originalBB93alteredBB
    i32 -1855161624, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -1984892646, i32 -1203169259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %man = alloca i32, align 4
  store i32* %man, i32** %man.reg2mem
  %feman = alloca i32, align 4
  store i32* %feman, i32** %feman.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp35 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp35, %"struct.std::_Setprecision"** %agg.tmp35.reg2mem
  store i32 0, i32* %retval, align 4
  %man.reload132 = load volatile i32*, i32** %man.reg2mem
  store i32 0, i32* %man.reload132, align 4
  %feman.reload147 = load volatile i32*, i32** %feman.reg2mem
  store i32 0, i32* %feman.reload147, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -25247612, i32 -1203169259
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 896501937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1388195592, i32 1510273917
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 -1041386335, i32 -2090045589
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload151 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload151, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload150 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload150, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1115598038
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1115598038
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 855460401, i32 -2090045589
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1921651694, i32 1180274087
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %man.reload131 = load volatile i32*, i32** %man.reg2mem
  %87 = load i32, i32* %man.reload131, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx4)
  %man.reload130 = load volatile i32*, i32** %man.reg2mem
  %88 = load i32, i32* %man.reload130, align 4
  %89 = add i32 %88, 293904334
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 293904334
  %inc = add nsw i32 %88, 1
  %man.reload129 = load volatile i32*, i32** %man.reg2mem
  store i32 %91, i32* %man.reload129, align 4
  store i32 1180274087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload149 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload149, i64 0, i64 0
  %92 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %93 = select i1 %cmp8, i32 -2124054052, i32 -187366383
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1838156860, i32 -1863586483
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %feman.reload146 = load volatile i32*, i32** %feman.reg2mem
  %120 = load i32, i32* %feman.reload146, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx11)
  %feman.reload145 = load volatile i32*, i32** %feman.reg2mem
  %121 = load i32, i32* %feman.reload145, align 4
  %122 = sub i32 %121, -1944671594
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1944671594
  %inc13 = add nsw i32 %121, 1
  %feman.reload144 = load volatile i32*, i32** %feman.reg2mem
  store i32 %124, i32* %feman.reload144, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1450903927, i32 -1863586483
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -187366383, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1601141832, i32 -2062219700
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1332458455
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1332458455
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1412521067, i32 -2062219700
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -844807324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload120, align 4
  %181 = add i32 %180, 974778773
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 974778773
  %inc16 = add nsw i32 %180, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload119, align 4
  store i32 896501937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1073599337
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1073599337
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -852533656, i32 2002184103
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %man.reload128 = load volatile i32*, i32** %man.reg2mem
  %199 = load i32, i32* %man.reload128, align 4
  %200 = sub i32 %199, -1224266125
  %201 = add i32 %200, -1
  %202 = add i32 %201, -1224266125
  %dec = add nsw i32 %199, -1
  %man.reload127 = load volatile i32*, i32** %man.reg2mem
  store i32 %202, i32* %man.reload127, align 4
  %feman.reload143 = load volatile i32*, i32** %feman.reg2mem
  %203 = load i32, i32* %feman.reload143, align 4
  %204 = add i32 %203, 926363671
  %205 = add i32 %204, -1
  %206 = sub i32 %205, 926363671
  %dec17 = add nsw i32 %203, -1
  %feman.reload142 = load volatile i32*, i32** %feman.reg2mem
  store i32 %206, i32* %feman.reload142, align 4
  %man.reload126 = load volatile i32*, i32** %man.reg2mem
  %207 = load i32, i32* %man.reload126, align 4
  call void @_Z11quick_sort1Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i32 0, i32 0), i32 0, i32 %207)
  %feman.reload141 = load volatile i32*, i32** %feman.reg2mem
  %208 = load i32, i32* %feman.reload141, align 4
  call void @_Z11quick_sort2Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @fe, i32 0, i32 0), i32 0, i32 %208)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -965113034
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -965113034
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 97778460, i32 2002184103
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -698893866, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload117, align 4
  %man.reload125 = load volatile i32*, i32** %man.reg2mem
  %225 = load i32, i32* %man.reload125, align 4
  %cmp20 = icmp sle i32 %224, %225
  %226 = select i1 %cmp20, i32 561212966, i32 -2107152258
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -1094269330, i32 361834148
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call22 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload154 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload154, i32 0, i32 0
  store i32 %call22, i32* %coerce.dive, align 4
  %agg.tmp.reload153 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload153, i32 0, i32 0
  %253 = load i32, i32* %coerce.dive23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %253)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload116, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %idxprom25
  %255 = load double, double* %arrayidx26, align 8
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call24, double %255)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -926999631, i32 361834148
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1953491382, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, -591922433
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -591922433
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1722517476, i32 1820415523
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload115, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc30 = add nsw i32 %285, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload114, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1440187, i32 1820415523
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -698893866, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, -1419504788
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1419504788
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1958933785, i32 -801803290
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1991256009, i32 -801803290
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1138862268, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload112, align 4
  %feman.reload140 = load volatile i32*, i32** %feman.reg2mem
  %346 = load i32, i32* %feman.reload140, align 4
  %347 = add i32 %346, -1745091497
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1745091497
  %sub = sub nsw i32 %346, 1
  %cmp33 = icmp sle i32 %345, %349
  %350 = select i1 %cmp33, i32 1202697013, i32 358085852
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %call36 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp35.reload155 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp35.reg2mem
  %coerce.dive37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35.reload155, i32 0, i32 0
  store i32 %call36, i32* %coerce.dive37, align 4
  %agg.tmp35.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp35.reg2mem
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35.reload, i32 0, i32 0
  %351 = load i32, i32* %coerce.dive38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %351)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload111, align 4
  %idxprom40 = sext i32 %352 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom40
  %353 = load double, double* %arrayidx41, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call39, double %353)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 562289601, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload110, align 4
  %355 = sub i32 %354, -1200559139
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1200559139
  %inc45 = add nsw i32 %354, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload109, align 4
  store i32 1138862268, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, -278991419
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -278991419
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -477788673, i32 -1855161624
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %feman.reload139 = load volatile i32*, i32** %feman.reg2mem
  %385 = load i32, i32* %feman.reload139, align 4
  %idxprom47 = sext i32 %385 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom47
  %386 = load double, double* %arrayidx48, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %386)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, -528643270
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -528643270
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1501767335, i32 -1855161624
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %manalteredBB = alloca i32, align 4
  %femanalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp35alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %manalteredBB, align 4
  store i32 0, i32* %femanalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1984892646, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload148, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 0
  %414 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %414 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1041386335, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %feman.reload138 = load volatile i32*, i32** %feman.reg2mem
  %415 = load i32, i32* %feman.reload138, align 4
  %idxprom10alteredBB = sext i32 %415 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx11alteredBB)
  %feman.reload137 = load volatile i32*, i32** %feman.reg2mem
  %416 = load i32, i32* %feman.reload137, align 4
  %417 = sub i32 0, -577780741
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -577780741
  %_ = sub i32 0, %416
  %420 = add i32 %419, 1978553808
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1978553808
  %gen = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_56 = sub i32 %416, 1
  %gen57 = mul i32 %424, 1
  %425 = add i32 0, 513843469
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, 513843469
  %_58 = sub i32 0, %416
  %428 = sub i32 %427, -1662065661
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1662065661
  %gen59 = add i32 %427, 1
  %_60 = shl i32 %416, 1
  %431 = add i32 %416, 149636955
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 149636955
  %inc13alteredBB = add nsw i32 %416, 1
  %feman.reload136 = load volatile i32*, i32** %feman.reg2mem
  store i32 %433, i32* %feman.reload136, align 4
  store i32 1838156860, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1601141832, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %man.reload124 = load volatile i32*, i32** %man.reg2mem
  %434 = load i32, i32* %man.reload124, align 4
  %435 = add i32 0, -1795522154
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1795522154
  %_69 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen70 = add i32 %437, -1
  %442 = sub i32 %434, -1736542138
  %443 = add i32 %442, -1
  %444 = add i32 %443, -1736542138
  %decalteredBB = add nsw i32 %434, -1
  %man.reload123 = load volatile i32*, i32** %man.reg2mem
  store i32 %444, i32* %man.reload123, align 4
  %feman.reload135 = load volatile i32*, i32** %feman.reg2mem
  %445 = load i32, i32* %feman.reload135, align 4
  %446 = sub i32 %445, -2072450482
  %447 = sub i32 %446, -1
  %448 = add i32 %447, -2072450482
  %_71 = sub i32 %445, -1
  %gen72 = mul i32 %448, -1
  %449 = sub i32 0, -1
  %450 = sub i32 %445, %449
  %dec17alteredBB = add nsw i32 %445, -1
  %feman.reload134 = load volatile i32*, i32** %feman.reg2mem
  store i32 %450, i32* %feman.reload134, align 4
  %man.reload = load volatile i32*, i32** %man.reg2mem
  %451 = load i32, i32* %man.reload, align 4
  call void @_Z11quick_sort1Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i32 0, i32 0), i32 0, i32 %451)
  %feman.reload133 = load volatile i32*, i32** %feman.reg2mem
  %452 = load i32, i32* %feman.reload133, align 4
  call void @_Z11quick_sort2Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @fe, i32 0, i32 0), i32 0, i32 %452)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -852533656, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload152 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload152, i32 0, i32 0
  store i32 %call22alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive23alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %453 = load i32, i32* %coerce.dive23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %453)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload107, align 4
  %idxprom25alteredBB = sext i32 %454 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %idxprom25alteredBB
  %455 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call24alteredBB, double %455)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1094269330, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload106, align 4
  %_81 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_82 = sub i32 0, %456
  %459 = sub i32 %458, -1704507728
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1704507728
  %gen83 = add i32 %458, 1
  %462 = sub i32 %456, 1774944078
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1774944078
  %_84 = sub i32 %456, 1
  %gen85 = mul i32 %464, 1
  %465 = sub i32 0, -833597802
  %466 = sub i32 %465, %456
  %467 = add i32 %466, -833597802
  %_86 = sub i32 0, %456
  %468 = add i32 %467, -614101497
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -614101497
  %gen87 = add i32 %467, 1
  %471 = add i32 %456, 271692243
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 271692243
  %_88 = sub i32 %456, 1
  %gen89 = mul i32 %473, 1
  %474 = sub i32 %456, -1860831705
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1860831705
  %inc30alteredBB = add nsw i32 %456, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload105, align 4
  store i32 -1722517476, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1958933785, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %feman.reload = load volatile i32*, i32** %feman.reg2mem
  %477 = load i32, i32* %feman.reload, align 4
  %idxprom47alteredBB = sext i32 %477 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom47alteredBB
  %478 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %478)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477788673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB97, %for.end46, %for.inc44, %for.body34, %for.cond32, %originalBBpart295, %originalBB93, %for.end31, %originalBBpart291, %originalBB80, %for.inc29, %originalBBpart278, %originalBB76, %for.body21, %for.cond19, %originalBBpart274, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end14, %originalBBpart262, %originalBB55, %if.then9, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1459903574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1459903574, label %first
    i32 212428382, label %originalBB
    i32 569026155, label %originalBBpart2
    i32 -995834966, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 212428382, i32 -995834966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 569026155, i32 -995834966
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %45 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %45, i32* %__oldalteredBB, align 4
  %46 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %46)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %47 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %49 = load i32, i32* %__oldalteredBB, align 4
  store i32 212428382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 788232129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 788232129, label %first
    i32 -91837465, label %originalBB
    i32 1827091650, label %originalBBpart2
    i32 235566059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -91837465, i32 235566059
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 244460472
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 244460472
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1827091650, i32 235566059
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %35, -1
  %36 = xor i32 %35, -1
  %37 = and i32 -1, %36
  %38 = xor i32 -1, -1
  %39 = and i32 %35, %38
  %40 = or i32 %37, %39
  %negalteredBB = xor i32 %35, -1
  store i32 -91837465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
