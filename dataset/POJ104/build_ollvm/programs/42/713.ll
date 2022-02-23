; ModuleID = 'source-C-CXX/42/713.cpp'
source_filename = "source-C-CXX/42/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %root2.reg2mem = alloca i32*
  %root1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -13803380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -13803380, label %first
    i32 -263812218, label %originalBB
    i32 2099565384, label %originalBBpart2
    i32 -1175491058, label %for.cond
    i32 2054221379, label %originalBB35
    i32 1398817412, label %originalBBpart241
    i32 -103912065, label %for.body
    i32 -1640784973, label %originalBB43
    i32 1623775314, label %originalBBpart245
    i32 1792421814, label %for.cond3
    i32 1043772177, label %for.body5
    i32 -1814424907, label %originalBB47
    i32 -482110620, label %originalBBpart261
    i32 337815553, label %if.then
    i32 1603987450, label %if.end
    i32 -1783513516, label %for.inc
    i32 -98964821, label %for.end
    i32 -1142661229, label %originalBB63
    i32 -571157100, label %originalBBpart265
    i32 1819010023, label %if.then8
    i32 -723401607, label %originalBB67
    i32 825083893, label %originalBBpart269
    i32 1585272258, label %if.end9
    i32 130141630, label %for.cond13
    i32 -1947960109, label %originalBB71
    i32 -1521255569, label %originalBBpart273
    i32 -1849425529, label %for.body15
    i32 -1293466545, label %if.then19
    i32 -1744920585, label %originalBB75
    i32 689572107, label %originalBBpart277
    i32 900053243, label %if.end20
    i32 2026175265, label %for.inc21
    i32 578636723, label %for.end23
    i32 1860419594, label %if.then25
    i32 -839969738, label %originalBB79
    i32 1532663252, label %originalBBpart283
    i32 -1864030209, label %if.end31
    i32 -1094180286, label %originalBB85
    i32 -586849730, label %originalBBpart287
    i32 -485664703, label %for.inc32
    i32 -178833127, label %originalBB89
    i32 -1194202449, label %originalBBpart2103
    i32 1799043672, label %for.end34
    i32 -1404468199, label %originalBBalteredBB
    i32 -1125385324, label %originalBB35alteredBB
    i32 740132142, label %originalBB43alteredBB
    i32 738137473, label %originalBB47alteredBB
    i32 -1823511324, label %originalBB63alteredBB
    i32 2034915772, label %originalBB67alteredBB
    i32 -394643510, label %originalBB71alteredBB
    i32 263027473, label %originalBB75alteredBB
    i32 -1211768940, label %originalBB79alteredBB
    i32 785045976, label %originalBB85alteredBB
    i32 156068218, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -263812218, i32 -1404468199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %root1 = alloca i32, align 4
  store i32* %root1, i32** %root1.reg2mem
  %root2 = alloca i32, align 4
  store i32* %root2, i32** %root2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload113)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload129, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2099565384, i32 -1404468199
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1175491058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 556922704
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 556922704
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2054221379, i32 -1125385324
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload128, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload112, align 4
  %div = sdiv i32 %68, 2
  %cmp = icmp sle i32 %67, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 594359314
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 594359314
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1398817412, i32 -1125385324
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -103912065, i32 1799043672
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1640784973, i32 740132142
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload127, align 4
  %conv = sitofp i32 %99 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %root1.reload147 = load volatile i32*, i32** %root1.reg2mem
  store i32 %conv2, i32* %root1.reload147, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload137, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -2025729414
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2025729414
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1623775314, i32 740132142
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1792421814, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload136, align 4
  %root1.reload146 = load volatile i32*, i32** %root1.reg2mem
  %128 = load i32, i32* %root1.reload146, align 4
  %cmp4 = icmp sle i32 %127, %128
  %129 = select i1 %cmp4, i32 1043772177, i32 -98964821
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2138054778
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2138054778
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1814424907, i32 738137473
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload126, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload135, align 4
  %rem = srem i32 %157, %158
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -482110620, i32 738137473
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 337815553, i32 1603987450
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -98964821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1783513516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload134, align 4
  %187 = sub i32 %186, 1489946449
  %188 = add i32 %187, 2
  %189 = add i32 %188, 1489946449
  %add = add nsw i32 %186, 2
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload133, align 4
  store i32 1792421814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1386207415
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1386207415
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1142661229, i32 -1823511324
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload132, align 4
  %root1.reload145 = load volatile i32*, i32** %root1.reg2mem
  %206 = load i32, i32* %root1.reload145, align 4
  %cmp7 = icmp sle i32 %205, %206
  store i1 %cmp7, i1* %cmp7.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -576495478
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -576495478
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -571157100, i32 -1823511324
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %234 = select i1 %cmp7.reload, i32 1819010023, i32 1585272258
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1341973086
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1341973086
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -723401607, i32 2034915772
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2034658687
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2034658687
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 825083893, i32 2034915772
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -485664703, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload111, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload125, align 4
  %279 = sub i32 %277, -1308044474
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1308044474
  %sub = sub nsw i32 %277, %278
  %conv10 = sitofp i32 %281 to double
  %call11 = call double @sqrt(double %conv10) #2
  %conv12 = fptosi double %call11 to i32
  %root2.reload150 = load volatile i32*, i32** %root2.reg2mem
  store i32 %conv12, i32* %root2.reload150, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload143, align 4
  store i32 130141630, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -438745323
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -438745323
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1947960109, i32 -394643510
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload142, align 4
  %root2.reload149 = load volatile i32*, i32** %root2.reg2mem
  %310 = load i32, i32* %root2.reload149, align 4
  %cmp14 = icmp sle i32 %309, %310
  store i1 %cmp14, i1* %cmp14.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -1521255569, i32 -394643510
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %337 = select i1 %cmp14.reload, i32 -1849425529, i32 578636723
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload110, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload124, align 4
  %340 = sub i32 %338, -1610416597
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1610416597
  %sub16 = sub nsw i32 %338, %339
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload141, align 4
  %rem17 = srem i32 %342, %343
  %cmp18 = icmp eq i32 %rem17, 0
  %344 = select i1 %cmp18, i32 -1293466545, i32 900053243
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -456588919
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -456588919
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1744920585, i32 263027473
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -588354123
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -588354123
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 689572107, i32 263027473
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 578636723, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2026175265, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload140, align 4
  %388 = add i32 %387, 284396876
  %389 = add i32 %388, 2
  %390 = sub i32 %389, 284396876
  %add22 = add nsw i32 %387, 2
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload139, align 4
  store i32 130141630, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload138, align 4
  %root2.reload148 = load volatile i32*, i32** %root2.reg2mem
  %392 = load i32, i32* %root2.reload148, align 4
  %cmp24 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp24, i32 1860419594, i32 -1864030209
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -239694375
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -239694375
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
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
  %420 = select i1 %418, i32 -839969738, i32 -1211768940
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload123, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload109, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload122, align 4
  %424 = sub i32 %422, -181759198
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -181759198
  %sub28 = sub nsw i32 %422, %423
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %426)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1581190962
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1581190962
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1532663252, i32 -1211768940
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1864030209, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1175577378
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1175577378
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1094180286, i32 785045976
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -586849730, i32 785045976
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -485664703, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 2083499341
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2083499341
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -178833127, i32 156068218
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload121, align 4
  %511 = sub i32 %510, 1417697046
  %512 = add i32 %511, 2
  %513 = add i32 %512, 1417697046
  %add33 = add nsw i32 %510, 2
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload120, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1194202449, i32 156068218
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1175491058, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %root1alteredBB = alloca i32, align 4
  %root2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -263812218, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload119, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload108, align 4
  %542 = add i32 %541, -427660851
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, -427660851
  %_ = sub i32 %541, 2
  %gen = mul i32 %544, 2
  %545 = sub i32 0, 606329946
  %546 = sub i32 %545, %541
  %547 = add i32 %546, 606329946
  %_36 = sub i32 0, %541
  %548 = add i32 %547, 854584798
  %549 = add i32 %548, 2
  %550 = sub i32 %549, 854584798
  %gen37 = add i32 %547, 2
  %551 = sub i32 0, %541
  %552 = add i32 0, %551
  %_38 = sub i32 0, %541
  %553 = add i32 %552, -2051488146
  %554 = add i32 %553, 2
  %555 = sub i32 %554, -2051488146
  %gen39 = add i32 %552, 2
  %divalteredBB = sdiv i32 %541, 2
  %cmpalteredBB = icmp sle i32 %540, %divalteredBB
  store i32 2054221379, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload118, align 4
  %convalteredBB = sitofp i32 %556 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %root1.reload144 = load volatile i32*, i32** %root1.reg2mem
  store i32 %conv2alteredBB, i32* %root1.reload144, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload131, align 4
  store i32 -1640784973, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload117, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload130, align 4
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %_48 = sub i32 0, %557
  %561 = sub i32 %560, -1540491460
  %562 = add i32 %561, %558
  %563 = add i32 %562, -1540491460
  %gen49 = add i32 %560, %558
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_50 = sub i32 0, %557
  %566 = sub i32 0, %558
  %567 = sub i32 %565, %566
  %gen51 = add i32 %565, %558
  %_52 = shl i32 %557, %558
  %568 = sub i32 %557, 386903359
  %569 = sub i32 %568, %558
  %570 = add i32 %569, 386903359
  %_53 = sub i32 %557, %558
  %gen54 = mul i32 %570, %558
  %571 = sub i32 0, %558
  %572 = add i32 %557, %571
  %_55 = sub i32 %557, %558
  %gen56 = mul i32 %572, %558
  %573 = sub i32 0, %557
  %574 = add i32 0, %573
  %_57 = sub i32 0, %557
  %575 = sub i32 0, %558
  %576 = sub i32 %574, %575
  %gen58 = add i32 %574, %558
  %_59 = shl i32 %557, %558
  %remalteredBB = srem i32 %557, %558
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1814424907, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload, align 4
  %root1.reload = load volatile i32*, i32** %root1.reg2mem
  %578 = load i32, i32* %root1.reload, align 4
  %cmp7alteredBB = icmp sle i32 %577, %578
  store i32 -1142661229, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -723401607, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload, align 4
  %root2.reload = load volatile i32*, i32** %root2.reg2mem
  %580 = load i32, i32* %root2.reload, align 4
  %cmp14alteredBB = icmp sle i32 %579, %580
  store i32 -1947960109, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1744920585, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload116, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload115, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %_80 = sub i32 %582, %583
  %gen81 = mul i32 %585, %583
  %586 = sub i32 %582, -1980909520
  %587 = sub i32 %586, %583
  %588 = add i32 %587, -1980909520
  %sub28alteredBB = sub nsw i32 %582, %583
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %588)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -839969738, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1094180286, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload114, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_90 = sub i32 0, %589
  %592 = sub i32 0, 2
  %593 = sub i32 %591, %592
  %gen91 = add i32 %591, 2
  %594 = sub i32 0, %589
  %595 = add i32 0, %594
  %_92 = sub i32 0, %589
  %596 = add i32 %595, 693119186
  %597 = add i32 %596, 2
  %598 = sub i32 %597, 693119186
  %gen93 = add i32 %595, 2
  %599 = sub i32 0, %589
  %600 = add i32 0, %599
  %_94 = sub i32 0, %589
  %601 = add i32 %600, 2124898239
  %602 = add i32 %601, 2
  %603 = sub i32 %602, 2124898239
  %gen95 = add i32 %600, 2
  %_96 = shl i32 %589, 2
  %604 = sub i32 0, 2
  %605 = add i32 %589, %604
  %_97 = sub i32 %589, 2
  %gen98 = mul i32 %605, 2
  %_99 = shl i32 %589, 2
  %606 = add i32 0, -1649869642
  %607 = sub i32 %606, %589
  %608 = sub i32 %607, -1649869642
  %_100 = sub i32 0, %589
  %609 = add i32 %608, 1058795428
  %610 = add i32 %609, 2
  %611 = sub i32 %610, 1058795428
  %gen101 = add i32 %608, 2
  %612 = sub i32 %589, -1568748683
  %613 = add i32 %612, 2
  %614 = add i32 %613, -1568748683
  %add33alteredBB = add nsw i32 %589, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 -178833127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB89, %for.inc32, %originalBBpart287, %originalBB85, %if.end31, %originalBBpart283, %originalBB79, %if.then25, %for.end23, %for.inc21, %if.end20, %originalBBpart277, %originalBB75, %if.then19, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %if.end9, %originalBBpart269, %originalBB67, %if.then8, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB47, %for.body5, %for.cond3, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
