; ModuleID = 'source-C-CXX/0/746.cpp'
source_filename = "source-C-CXX/0/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [200 x [200 x i32]], align 16
  %div = alloca [40000 x i32], align 16
  %divth = alloca [200 x i32], align 16
  %kase = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [200 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160000, i32 16, i1 false)
  %1 = bitcast [40000 x i32]* %div to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160000, i32 16, i1 false)
  %2 = bitcast [200 x i32]* %divth to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %kase, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kase)
  %switchVar = alloca i32
  store i32 356437554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 356437554, label %for.cond
    i32 651746446, label %originalBB
    i32 526624728, label %originalBBpart2
    i32 2134712048, label %for.body
    i32 1226695093, label %for.cond4
    i32 -715446993, label %for.body6
    i32 1839892000, label %if.then
    i32 -1427837718, label %originalBB70
    i32 433240299, label %originalBBpart272
    i32 -2065872336, label %if.end
    i32 363722023, label %for.inc
    i32 -970782892, label %for.end
    i32 124348659, label %for.cond14
    i32 -816416590, label %for.body16
    i32 -308026811, label %for.cond17
    i32 -1835349831, label %for.body19
    i32 -424097153, label %for.cond20
    i32 478418500, label %originalBB74
    i32 946243697, label %originalBBpart276
    i32 1941191184, label %for.body22
    i32 -1698962114, label %if.then29
    i32 1123757912, label %originalBB78
    i32 -652835547, label %originalBBpart290
    i32 1175331768, label %if.then38
    i32 -272243396, label %if.end41
    i32 -723303987, label %originalBB92
    i32 1855009050, label %originalBBpart2110
    i32 1906244846, label %if.end52
    i32 1854930888, label %for.inc53
    i32 -10430750, label %originalBB112
    i32 184434281, label %originalBBpart2121
    i32 2029436951, label %for.end54
    i32 359757735, label %for.inc55
    i32 -1675769842, label %for.end57
    i32 8494410, label %for.inc58
    i32 1637252618, label %originalBB123
    i32 -518496731, label %originalBBpart2136
    i32 -707892252, label %for.end60
    i32 969912974, label %for.inc67
    i32 1301528456, label %for.end69
    i32 -128935534, label %originalBBalteredBB
    i32 -293881831, label %originalBB70alteredBB
    i32 1055152227, label %originalBB74alteredBB
    i32 722571563, label %originalBB78alteredBB
    i32 1486664048, label %originalBB92alteredBB
    i32 -174030302, label %originalBB112alteredBB
    i32 1398640558, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1134892184
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1134892184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 651746446, i32 -128935534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %kase, align 4
  %cmp = icmp sgt i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 526624728, i32 -128935534
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 2134712048, i32 1301528456
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i32 0, i32 0
  %58 = bitcast [200 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 160000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i32 0, i32 0
  %59 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 160000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i32 0, i32 0
  %60 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1226695093, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %61, %62
  %63 = select i1 %cmp5, i32 -715446993, i32 -970782892
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %i, align 4
  %rem = srem i32 %64, %65
  %cmp7 = icmp eq i32 %rem, 0
  %66 = select i1 %cmp7, i32 1839892000, i32 -2065872336
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1160142837
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1160142837
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1427837718, i32 -293881831
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %m, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom
  store i32 %96, i32* %arrayidx, align 4
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom8
  store i32 %98, i32* %arrayidx9, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1125563061
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1125563061
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
  %126 = select i1 %124, i32 433240299, i32 -293881831
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2065872336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363722023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc10 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1226695093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx11, i64 0, i64 1
  store i32 1, i32* %arrayidx12, align 4
  store i32 2, i32* %i13, align 4
  store i32 124348659, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i13, align 4
  %133 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %132, %133
  %134 = select i1 %cmp15, i32 -816416590, i32 -707892252
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -308026811, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i13, align 4
  %cmp18 = icmp sle i32 %135, %136
  %137 = select i1 %cmp18, i32 -1835349831, i32 -1675769842
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %k, align 4
  store i32 -424097153, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -2065545351
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2065545351
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 478418500, i32 1055152227
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp21 = icmp sgt i32 %166, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 946243697, i32 1055152227
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %193 = select i1 %cmp21.reload, i32 1941191184, i32 2029436951
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %195, %197
  %cmp28 = icmp eq i32 %rem27, 0
  %198 = select i1 %cmp28, i32 -1698962114, i32 1906244846
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1074681594
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1074681594
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1123757912, i32 722571563
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i13, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom32
  %217 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %215, %217
  store i32 %div34, i32* %ii, align 4
  %218 = load i32, i32* %k, align 4
  store i32 %218, i32* %jj, align 4
  %219 = load i32, i32* %ii, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom35
  %220 = load i32, i32* %arrayidx36, align 4
  %221 = load i32, i32* %jj, align 4
  %cmp37 = icmp slt i32 %220, %221
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -652835547, i32 722571563
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %248 = select i1 %cmp37.reload, i32 1175331768, i32 -272243396
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %249 = load i32, i32* %ii, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom39
  %250 = load i32, i32* %arrayidx40, align 4
  store i32 %250, i32* %jj, align 4
  store i32 -272243396, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -723303987, i32 1486664048
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* %ii, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom44
  %267 = load i32, i32* %jj, align 4
  %idxprom46 = sext i32 %267 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %268 = load i32, i32* %arrayidx47, align 4
  %269 = load i32, i32* %i13, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom48
  %270 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %270 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %271 = load i32, i32* %arrayidx51, align 4
  %272 = sub i32 0, %268
  %273 = sub i32 %271, %272
  %add = add nsw i32 %271, %268
  store i32 %273, i32* %arrayidx51, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1855009050, i32 1486664048
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1906244846, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1854930888, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -697454233
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -697454233
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -10430750, i32 -174030302
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 225084446
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 225084446
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %k, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 184434281, i32 -174030302
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -424097153, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 359757735, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 1263357221
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1263357221
  %inc56 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 -308026811, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 8494410, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1467123907
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1467123907
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
  %375 = select i1 %373, i32 1637252618, i32 1398640558
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i13, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc59 = add nsw i32 %376, 1
  store i32 %378, i32* %i13, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -518496731, i32 1398640558
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 124348659, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %393 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom61
  %394 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %394 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %395 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 969912974, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %396 = load i32, i32* %kase, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %dec68 = add nsw i32 %396, -1
  store i32 %398, i32* %kase, align 4
  store i32 356437554, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %kase, align 4
  %cmpalteredBB = icmp sgt i32 %399, 0
  store i32 651746446, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = add i32 %400, -160170863
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -160170863
  %incalteredBB = add nsw i32 %400, 1
  store i32 %405, i32* %m, align 4
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxpromalteredBB
  store i32 %405, i32* %arrayidxalteredBB, align 4
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %idxprom8alteredBB = sext i32 %408 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom8alteredBB
  store i32 %407, i32* %arrayidx9alteredBB, align 4
  store i32 -1427837718, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp sgt i32 %409, 1
  store i32 478418500, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i13, align 4
  %idxprom30alteredBB = sext i32 %410 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom30alteredBB
  %411 = load i32, i32* %arrayidx31alteredBB, align 4
  %412 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %412 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom32alteredBB
  %413 = load i32, i32* %arrayidx33alteredBB, align 4
  %414 = add i32 0, -1860904934
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -1860904934
  %_79 = sub i32 0, %411
  %417 = sub i32 0, %413
  %418 = sub i32 %416, %417
  %gen80 = add i32 %416, %413
  %_81 = shl i32 %411, %413
  %419 = add i32 0, 765913893
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, 765913893
  %_82 = sub i32 0, %411
  %422 = sub i32 %421, -1111205906
  %423 = add i32 %422, %413
  %424 = add i32 %423, -1111205906
  %gen83 = add i32 %421, %413
  %425 = add i32 0, 852602628
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, 852602628
  %_84 = sub i32 0, %411
  %428 = sub i32 0, %427
  %429 = sub i32 0, %413
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen85 = add i32 %427, %413
  %_86 = shl i32 %411, %413
  %432 = sub i32 0, %413
  %433 = add i32 %411, %432
  %_87 = sub i32 %411, %413
  %gen88 = mul i32 %433, %413
  %div34alteredBB = sdiv i32 %411, %413
  store i32 %div34alteredBB, i32* %ii, align 4
  %434 = load i32, i32* %k, align 4
  store i32 %434, i32* %jj, align 4
  %435 = load i32, i32* %ii, align 4
  %idxprom35alteredBB = sext i32 %435 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom35alteredBB
  %436 = load i32, i32* %arrayidx36alteredBB, align 4
  %437 = load i32, i32* %jj, align 4
  %cmp37alteredBB = icmp slt i32 %436, %437
  store i32 1123757912, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %ii, align 4
  %idxprom42alteredBB = sext i32 %438 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom42alteredBB
  %439 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %439 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom44alteredBB
  %440 = load i32, i32* %jj, align 4
  %idxprom46alteredBB = sext i32 %440 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %441 = load i32, i32* %arrayidx47alteredBB, align 4
  %442 = load i32, i32* %i13, align 4
  %idxprom48alteredBB = sext i32 %442 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom48alteredBB
  %443 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %443 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %444 = load i32, i32* %arrayidx51alteredBB, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_93 = sub i32 0, %444
  %447 = sub i32 %446, 554706565
  %448 = add i32 %447, %441
  %449 = add i32 %448, 554706565
  %gen94 = add i32 %446, %441
  %450 = add i32 0, 783959748
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, 783959748
  %_95 = sub i32 0, %444
  %453 = sub i32 %452, 263598942
  %454 = add i32 %453, %441
  %455 = add i32 %454, 263598942
  %gen96 = add i32 %452, %441
  %456 = add i32 %444, 873054443
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, 873054443
  %_97 = sub i32 %444, %441
  %gen98 = mul i32 %458, %441
  %459 = add i32 %444, 1677890952
  %460 = sub i32 %459, %441
  %461 = sub i32 %460, 1677890952
  %_99 = sub i32 %444, %441
  %gen100 = mul i32 %461, %441
  %462 = add i32 0, -1682543939
  %463 = sub i32 %462, %444
  %464 = sub i32 %463, -1682543939
  %_101 = sub i32 0, %444
  %465 = sub i32 0, %441
  %466 = sub i32 %464, %465
  %gen102 = add i32 %464, %441
  %467 = add i32 %444, 982678192
  %468 = sub i32 %467, %441
  %469 = sub i32 %468, 982678192
  %_103 = sub i32 %444, %441
  %gen104 = mul i32 %469, %441
  %470 = sub i32 0, %441
  %471 = add i32 %444, %470
  %_105 = sub i32 %444, %441
  %gen106 = mul i32 %471, %441
  %472 = add i32 0, -830975340
  %473 = sub i32 %472, %444
  %474 = sub i32 %473, -830975340
  %_107 = sub i32 0, %444
  %475 = sub i32 0, %474
  %476 = sub i32 0, %441
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen108 = add i32 %474, %441
  %479 = sub i32 0, %441
  %480 = sub i32 %444, %479
  %addalteredBB = add nsw i32 %444, %441
  store i32 %480, i32* %arrayidx51alteredBB, align 4
  store i32 -723303987, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 512830999
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 512830999
  %_113 = sub i32 0, %481
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %gen114 = add i32 %484, -1
  %_115 = shl i32 %481, -1
  %_116 = shl i32 %481, -1
  %_117 = shl i32 %481, -1
  %487 = sub i32 0, %481
  %488 = add i32 0, %487
  %_118 = sub i32 0, %481
  %489 = sub i32 %488, -1507397451
  %490 = add i32 %489, -1
  %491 = add i32 %490, -1507397451
  %gen119 = add i32 %488, -1
  %492 = sub i32 0, -1
  %493 = sub i32 %481, %492
  %decalteredBB = add nsw i32 %481, -1
  store i32 %493, i32* %k, align 4
  store i32 -10430750, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i13, align 4
  %495 = sub i32 %494, 1915865166
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1915865166
  %_124 = sub i32 %494, 1
  %gen125 = mul i32 %497, 1
  %_126 = shl i32 %494, 1
  %498 = add i32 %494, 1690196575
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1690196575
  %_127 = sub i32 %494, 1
  %gen128 = mul i32 %500, 1
  %_129 = shl i32 %494, 1
  %501 = add i32 %494, -952154040
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -952154040
  %_130 = sub i32 %494, 1
  %gen131 = mul i32 %503, 1
  %_132 = shl i32 %494, 1
  %_133 = shl i32 %494, 1
  %_134 = shl i32 %494, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %494, %504
  %inc59alteredBB = add nsw i32 %494, 1
  store i32 %505, i32* %i13, align 4
  store i32 1637252618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end60, %originalBBpart2136, %originalBB123, %for.inc58, %for.end57, %for.inc55, %for.end54, %originalBBpart2121, %originalBB112, %for.inc53, %if.end52, %originalBBpart2110, %originalBB92, %if.end41, %if.then38, %originalBBpart290, %originalBB78, %if.then29, %for.body22, %originalBBpart276, %originalBB74, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1511013961
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1511013961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1018918402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1018918402, label %first
    i32 603199560, label %originalBB
    i32 1259562998, label %originalBBpart2
    i32 -1744864547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 603199560, i32 -1744864547
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1062202132
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1062202132
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1259562998, i32 -1744864547
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 603199560, i32* %switchVar
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
