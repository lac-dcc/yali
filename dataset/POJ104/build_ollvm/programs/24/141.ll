; ModuleID = 'source-C-CXX/24/141.cpp'
source_filename = "source-C-CXX/24/141.cpp"
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
@b = global [1000 x i32] zeroinitializer, align 16
@L = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
define void @_Z7highcaliPci(i32 %n, i8* %a, i32 %l) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %g, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1426605298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1426605298, label %first
    i32 2017322791, label %if.then
    i32 1886532634, label %if.else
    i32 -2060404924, label %for.cond
    i32 -475093745, label %originalBB
    i32 -1964752830, label %originalBBpart2
    i32 1309753085, label %for.body
    i32 543693859, label %originalBB48
    i32 -509944039, label %originalBBpart264
    i32 -1644969627, label %for.inc
    i32 -66754273, label %originalBB66
    i32 -1273072019, label %originalBBpart277
    i32 -1859301224, label %for.end
    i32 -1086346752, label %for.cond8
    i32 -1843800586, label %for.body10
    i32 -421577922, label %if.then14
    i32 555610337, label %if.end
    i32 -467854477, label %originalBB79
    i32 1216565603, label %originalBBpart293
    i32 -1098440457, label %for.inc29
    i32 -315619711, label %for.end31
    i32 -2086587707, label %if.then35
    i32 -2094656063, label %if.end39
    i32 294698472, label %originalBB95
    i32 957699204, label %originalBBpart297
    i32 2029329244, label %if.then41
    i32 -1286455817, label %if.else44
    i32 -122664285, label %if.end46
    i32 -948604112, label %if.end47
    i32 1090487972, label %originalBBalteredBB
    i32 1569224339, label %originalBB48alteredBB
    i32 300363290, label %originalBB66alteredBB
    i32 -663135992, label %originalBB79alteredBB
    i32 1033276125, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 2017322791, i32 1886532634
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -948604112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -2060404924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -475093745, i32 1090487972
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l.addr, align 4
  %cmp1 = icmp slt i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1964752830, i32 1090487972
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1309753085, i32 -1859301224
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 68176537
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 68176537
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 543693859, i32 1569224339
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %75 = add i32 %conv, -603256426
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -603256426
  %sub = sub nsw i32 %conv, 48
  %78 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %78 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom2
  store i32 %77, i32* %arrayidx3, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %80, 2
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -509944039, i32 1569224339
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1644969627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1173928448
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1173928448
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -66754273, i32 300363290
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -592645451
  %125 = add i32 %124, 1
  %126 = add i32 %125, -592645451
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1273072019, i32 300363290
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2060404924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1086346752, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %l.addr, align 4
  %cmp9 = icmp slt i32 %141, %142
  %143 = select i1 %cmp9, i32 -1843800586, i32 -315619711
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom11
  %145 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %145, 9
  %146 = select i1 %cmp13, i32 -421577922, i32 555610337
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %149 = sub i32 0, 10
  %150 = add i32 %148, %149
  %sub17 = sub nsw i32 %148, 10
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom18
  store i32 %150, i32* %arrayidx19, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc22 = add nsw i32 %157, 1
  store i32 %161, i32* %arrayidx21, align 4
  store i32 555610337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1439115874
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1439115874
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -467854477, i32 -663135992
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom23
  %190 = load i32, i32* %arrayidx24, align 4
  %191 = sub i32 0, 48
  %192 = sub i32 %190, %191
  %add25 = add nsw i32 %190, 48
  %conv26 = trunc i32 %192 to i8
  %193 = load i8*, i8** %a.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %193, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1642469676
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1642469676
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1216565603, i32 -663135992
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1098440457, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc30 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -1086346752, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %l.addr, align 4
  %idxprom32 = sext i32 %227 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %228 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %228, 0
  %229 = select i1 %cmp34, i32 -2086587707, i32 -2094656063
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %230 = load i8*, i8** %a.addr, align 8
  %231 = load i32, i32* %l.addr, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %230, i64 %idxprom36
  store i8 49, i8* %arrayidx37, align 1
  %232 = load i32, i32* %l.addr, align 4
  %233 = sub i32 %232, 1344267328
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1344267328
  %add38 = add nsw i32 %232, 1
  store i32 %235, i32* @L, align 4
  store i32 1, i32* %g, align 4
  store i32 -2094656063, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 294698472, i32 1033276125
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %250 = load i32, i32* %g, align 4
  %cmp40 = icmp eq i32 %250, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 957699204, i32 1033276125
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 2029329244, i32 -1286455817
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n.addr, align 4
  %279 = sub i32 %278, 459213725
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 459213725
  %sub42 = sub nsw i32 %278, 1
  %282 = load i8*, i8** %a.addr, align 8
  %283 = load i32, i32* %l.addr, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add43 = add nsw i32 %283, 1
  call void @_Z7highcaliPci(i32 %281, i8* %282, i32 %287)
  store i32 -122664285, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %288 = load i32, i32* %n.addr, align 4
  %289 = add i32 %288, -78126083
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -78126083
  %sub45 = sub nsw i32 %288, 1
  %292 = load i8*, i8** %a.addr, align 8
  %293 = load i32, i32* %l.addr, align 4
  call void @_Z7highcaliPci(i32 %291, i8* %292, i32 %293)
  store i32 -122664285, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -948604112, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %l.addr, align 4
  %cmp1alteredBB = icmp slt i32 %294, %295
  store i32 -475093745, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %296 = load i8*, i8** %a.addr, align 8
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %296, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %298 to i32
  %_ = shl i32 %convalteredBB, 48
  %_49 = shl i32 %convalteredBB, 48
  %_50 = shl i32 %convalteredBB, 48
  %299 = sub i32 0, 169346714
  %300 = sub i32 %299, %convalteredBB
  %301 = add i32 %300, 169346714
  %_51 = sub i32 0, %convalteredBB
  %302 = sub i32 0, %301
  %303 = sub i32 0, 48
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, 48
  %_52 = shl i32 %convalteredBB, 48
  %306 = sub i32 0, -1731504950
  %307 = sub i32 %306, %convalteredBB
  %308 = add i32 %307, -1731504950
  %_53 = sub i32 0, %convalteredBB
  %309 = sub i32 0, 48
  %310 = sub i32 %308, %309
  %gen54 = add i32 %308, 48
  %_55 = shl i32 %convalteredBB, 48
  %311 = add i32 %convalteredBB, 1627535323
  %312 = sub i32 %311, 48
  %313 = sub i32 %312, 1627535323
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %314 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %314 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom2alteredBB
  store i32 %313, i32* %arrayidx3alteredBB, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %315 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %316 = load i32, i32* %arrayidx5alteredBB, align 4
  %_56 = shl i32 %316, 2
  %_57 = shl i32 %316, 2
  %_58 = shl i32 %316, 2
  %_59 = shl i32 %316, 2
  %_60 = shl i32 %316, 2
  %317 = sub i32 0, -1699475465
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1699475465
  %_61 = sub i32 0, %316
  %320 = sub i32 0, 2
  %321 = sub i32 %319, %320
  %gen62 = add i32 %319, 2
  %mulalteredBB = mul nsw i32 %316, 2
  %322 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %322 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 543693859, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_67 = shl i32 %323, 1
  %324 = add i32 %323, 814635747
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 814635747
  %_68 = sub i32 %323, 1
  %gen69 = mul i32 %326, 1
  %_70 = shl i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %_71 = sub i32 %323, 1
  %gen72 = mul i32 %328, 1
  %_73 = shl i32 %323, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_74 = sub i32 %323, 1
  %gen75 = mul i32 %330, 1
  %331 = add i32 %323, -184057868
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -184057868
  %incalteredBB = add nsw i32 %323, 1
  store i32 %333, i32* %i, align 4
  store i32 -66754273, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %334 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  %335 = load i32, i32* %arrayidx24alteredBB, align 4
  %_80 = shl i32 %335, 48
  %336 = add i32 0, 2045982158
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 2045982158
  %_81 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 48
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen82 = add i32 %338, 48
  %343 = add i32 %335, 1687367834
  %344 = sub i32 %343, 48
  %345 = sub i32 %344, 1687367834
  %_83 = sub i32 %335, 48
  %gen84 = mul i32 %345, 48
  %_85 = shl i32 %335, 48
  %346 = add i32 %335, 1542885593
  %347 = sub i32 %346, 48
  %348 = sub i32 %347, 1542885593
  %_86 = sub i32 %335, 48
  %gen87 = mul i32 %348, 48
  %349 = sub i32 0, %335
  %350 = add i32 0, %349
  %_88 = sub i32 0, %335
  %351 = add i32 %350, 8253105
  %352 = add i32 %351, 48
  %353 = sub i32 %352, 8253105
  %gen89 = add i32 %350, 48
  %354 = add i32 %335, -1647988390
  %355 = sub i32 %354, 48
  %356 = sub i32 %355, -1647988390
  %_90 = sub i32 %335, 48
  %gen91 = mul i32 %356, 48
  %357 = sub i32 %335, -1120368721
  %358 = add i32 %357, 48
  %359 = add i32 %358, -1120368721
  %add25alteredBB = add nsw i32 %335, 48
  %conv26alteredBB = trunc i32 %359 to i8
  %360 = load i8*, i8** %a.addr, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %361 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %360, i64 %idxprom27alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 -467854477, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %g, align 4
  %cmp40alteredBB = icmp eq i32 %362, 1
  store i32 294698472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.else44, %if.then41, %originalBBpart297, %originalBB95, %if.end39, %if.then35, %for.end31, %for.inc29, %originalBBpart293, %originalBB79, %if.end, %if.then14, %for.body10, %for.cond8, %for.end, %originalBBpart277, %originalBB66, %for.inc, %originalBBpart264, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 1, i32* %l, align 4
  %0 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %l, align 4
  call void @_Z7highcaliPci(i32 %0, i8* %arraydecay, i32 %1)
  %2 = load i32, i32* @L, align 4
  %3 = sub i32 %2, -1259499566
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1259499566
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 880469460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 880469460, label %for.cond
    i32 -905901652, label %for.body
    i32 -927749917, label %for.inc
    i32 1728288990, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -905901652, i32 1728288990
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx1, align 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %9)
  store i32 -927749917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %dec = add nsw i32 %10, -1
  store i32 %14, i32* %i, align 4
  store i32 880469460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
