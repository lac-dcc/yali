; ModuleID = 'source-C-CXX/53/1544.cpp'
source_filename = "source-C-CXX/53/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 121252546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 121252546, label %first
    i32 2103227532, label %originalBB
    i32 -55628430, label %originalBBpart2
    i32 -182447655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2103227532, i32 -182447655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -55628430, i32 -182447655
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2103227532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -779909274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -779909274, label %do.body
    i32 -371982317, label %originalBB
    i32 868046283, label %originalBBpart2
    i32 -1952054828, label %for.cond
    i32 -930383032, label %for.body
    i32 -1550579339, label %originalBB27
    i32 466124235, label %originalBBpart246
    i32 -1554779785, label %if.then
    i32 2047655467, label %if.else
    i32 -1513685804, label %if.end
    i32 -1659530891, label %originalBB48
    i32 1606285983, label %originalBBpart250
    i32 -1323738472, label %for.inc
    i32 -2000160592, label %for.end
    i32 832286091, label %do.cond
    i32 59085028, label %originalBB52
    i32 2049760253, label %originalBBpart258
    i32 -535105951, label %do.end
    i32 1514409396, label %originalBBalteredBB
    i32 171079743, label %originalBB27alteredBB
    i32 836105800, label %originalBB48alteredBB
    i32 -2029679400, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -38167977
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -38167977
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -371982317, i32 1514409396
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 171061420
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 171061420
  %sub = sub nsw i32 %28, 1
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %32 = load i32, i32* %arrayidx, align 16
  %33 = add i32 %32, 2132708525
  %34 = add i32 %33, %31
  %35 = sub i32 %34, 2132708525
  %add = add nsw i32 %32, %31
  store i32 %35, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -487749546
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -487749546
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 868046283, i32 1514409396
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1952054828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %63, %64
  %65 = select i1 %cmp, i32 -930383032, i32 -2000160592
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -219524281
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -219524281
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1550579339, i32 171079743
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -397969485
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -397969485
  %sub2 = sub nsw i32 %93, 1
  %idxprom = sext i32 %96 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx3, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub4 = sub nsw i32 %98, 1
  %rem = srem i32 %97, %100
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 466124235, i32 171079743
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 -1554779785, i32 2047655467
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2000160592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1054895343
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1054895343
  %sub6 = sub nsw i32 %128, 1
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom7
  %132 = load i32, i32* %arrayidx8, align 4
  %133 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %132, %133
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub9 = sub nsw i32 %134, 1
  %div = sdiv i32 %mul, %136
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, %div
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add10 = add nsw i32 %div, %137
  %142 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %141, i32* %arrayidx12, align 4
  store i32 -1513685804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -8891018
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -8891018
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1659530891, i32 836105800
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1606285983, i32 836105800
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1323738472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 631335162
  %186 = add i32 %185, 1
  %187 = add i32 %186, 631335162
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1952054828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 832286091, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2004059552
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2004059552
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 59085028, i32 -2029679400
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1625520281
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1625520281
  %sub13 = sub nsw i32 %215, 1
  %219 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %218, %219
  store i1 %cmp14, i1* %cmp14.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2049760253, i32 -2029679400
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 -779909274, i32 -535105951
  store i32 %246, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %247 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %248 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %_18 = shl i32 %249, 1
  %_19 = shl i32 %249, 1
  %254 = add i32 0, 1160933487
  %255 = sub i32 %254, %249
  %256 = sub i32 %255, 1160933487
  %_20 = sub i32 0, %249
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen21 = add i32 %256, 1
  %259 = sub i32 %249, 839511255
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 839511255
  %subalteredBB = sub nsw i32 %249, 1
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidxalteredBB, align 16
  %263 = add i32 %262, 1440392981
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, 1440392981
  %_22 = sub i32 %262, %261
  %gen23 = mul i32 %265, %261
  %266 = sub i32 0, 1361417954
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1361417954
  %_24 = sub i32 0, %262
  %269 = sub i32 %268, 1869020419
  %270 = add i32 %269, %261
  %271 = add i32 %270, 1869020419
  %gen25 = add i32 %268, %261
  %_26 = shl i32 %262, %261
  %272 = add i32 %262, 217709033
  %273 = add i32 %272, %261
  %274 = sub i32 %273, 217709033
  %addalteredBB = add nsw i32 %262, %261
  store i32 %274, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -371982317, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_28 = sub i32 0, %275
  %278 = add i32 %277, 711738574
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 711738574
  %gen29 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %275, %281
  %sub2alteredBB = sub nsw i32 %275, 1
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %283 = load i32, i32* %arrayidx3alteredBB, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, 1428629574
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1428629574
  %_30 = sub i32 %284, 1
  %gen31 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %284, %288
  %_32 = sub i32 %284, 1
  %gen33 = mul i32 %289, 1
  %_34 = shl i32 %284, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_35 = sub i32 %284, 1
  %gen36 = mul i32 %291, 1
  %292 = add i32 %284, 164712076
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 164712076
  %sub4alteredBB = sub nsw i32 %284, 1
  %295 = sub i32 0, %294
  %296 = add i32 %283, %295
  %_37 = sub i32 %283, %294
  %gen38 = mul i32 %296, %294
  %297 = sub i32 0, %294
  %298 = add i32 %283, %297
  %_39 = sub i32 %283, %294
  %gen40 = mul i32 %298, %294
  %299 = sub i32 0, %283
  %300 = add i32 0, %299
  %_41 = sub i32 0, %283
  %301 = sub i32 0, %294
  %302 = sub i32 %300, %301
  %gen42 = add i32 %300, %294
  %303 = sub i32 0, %294
  %304 = add i32 %283, %303
  %_43 = sub i32 %283, %294
  %gen44 = mul i32 %304, %294
  %remalteredBB = srem i32 %283, %294
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1550579339, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1659530891, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, -144656019
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -144656019
  %_53 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen54 = add i32 %308, 1
  %311 = sub i32 %305, -882055741
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -882055741
  %_55 = sub i32 %305, 1
  %gen56 = mul i32 %313, 1
  %314 = add i32 %305, 2027779084
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2027779084
  %sub13alteredBB = sub nsw i32 %305, 1
  %317 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %316, %317
  store i32 59085028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB52, %do.cond, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %originalBBpart246, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1298500970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1298500970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -789147464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -789147464, label %first
    i32 -1368518568, label %originalBB
    i32 -567490814, label %originalBBpart2
    i32 1822272438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1368518568, i32 1822272438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -567490814, i32 1822272438
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1368518568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
