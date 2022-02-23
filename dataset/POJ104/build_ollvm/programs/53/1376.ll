; ModuleID = 'source-C-CXX/53/1376.cpp'
source_filename = "source-C-CXX/53/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32 1, i32* %d, align 4
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 0, i32* %arrayidx, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %add2 = add nsw i32 %5, %6
  %9 = load i32, i32* %n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %8, i32* %arrayidx3, align 4
  %switchVar = alloca i32
  store i32 1002613634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1002613634, label %for.cond
    i32 1459874837, label %for.body
    i32 -365291330, label %for.cond4
    i32 -824123713, label %for.body6
    i32 -1301961124, label %if.then
    i32 -1470565308, label %originalBB
    i32 -1753321968, label %originalBBpart2
    i32 1578640321, label %if.else
    i32 -637192376, label %originalBB59
    i32 781786278, label %originalBBpart261
    i32 -1874129421, label %if.end
    i32 1963444626, label %for.inc
    i32 1559032933, label %originalBB63
    i32 2051341660, label %originalBBpart272
    i32 1253969858, label %for.end
    i32 246189298, label %originalBB74
    i32 -2099239448, label %originalBBpart276
    i32 -781374530, label %if.then19
    i32 -304056269, label %if.end20
    i32 -1819417715, label %for.inc21
    i32 119730826, label %for.end27
    i32 -457594864, label %originalBB78
    i32 1190021186, label %originalBBpart280
    i32 1313467504, label %originalBBalteredBB
    i32 52798480, label %originalBB59alteredBB
    i32 958068068, label %originalBB63alteredBB
    i32 1586643812, label %originalBB74alteredBB
    i32 -1542193797, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %cmp = icmp eq i32 %10, 1
  %11 = select i1 %cmp, i32 1459874837, i32 119730826
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  store i32 %12, i32* %i, align 4
  store i32 -365291330, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %13, 1
  %14 = select i1 %cmp5, i32 -824123713, i32 1253969858
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 1370986162
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1370986162
  %sub = sub nsw i32 %17, 1
  %rem = srem i32 %16, %20
  %cmp9 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp9, i32 -1301961124, i32 1578640321
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 131484999
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 131484999
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1470565308, i32 1313467504
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %50, %51
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 508995330
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 508995330
  %sub12 = sub nsw i32 %52, 1
  %div = sdiv i32 %mul, %55
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %div, 484738665
  %58 = add i32 %57, %56
  %59 = add i32 %58, 484738665
  %add13 = add nsw i32 %div, %56
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 2122838775
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2122838775
  %sub14 = sub nsw i32 %60, 1
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1753321968, i32 1313467504
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874129421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1443517795
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1443517795
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -637192376, i32 52798480
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 781786278, i32 52798480
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1253969858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1963444626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1559032933, i32 958068068
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 1500670147
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 1500670147
  %dec = add nsw i32 %133, -1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -677048328
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -677048328
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2051341660, i32 958068068
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -365291330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 11252238
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 11252238
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 246189298, i32 1586643812
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 1
  %167 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %167, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 246974939
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 246974939
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2099239448, i32 1586643812
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -781374530, i32 -304056269
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -304056269, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1819417715, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %185, -680410827
  %188 = add i32 %187, %186
  %189 = add i32 %188, -680410827
  %add24 = add nsw i32 %185, %186
  %190 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  store i32 %189, i32* %arrayidx26, align 4
  store i32 1002613634, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -457594864, i32 -1542193797
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 1
  %205 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %206 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %retval, align 4
  store i32 %207, i32* %.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1190021186, i32 -1542193797
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %222 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %223 = load i32, i32* %arrayidx11alteredBB, align 4
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %223, 1407017530
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1407017530
  %_ = sub i32 %223, %224
  %gen = mul i32 %227, %224
  %mulalteredBB = mul nsw i32 %223, %224
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 1369117822
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1369117822
  %_31 = sub i32 %228, 1
  %gen32 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %228, %232
  %sub12alteredBB = sub nsw i32 %228, 1
  %234 = sub i32 %mulalteredBB, -2094496166
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -2094496166
  %_33 = sub i32 %mulalteredBB, %233
  %gen34 = mul i32 %236, %233
  %237 = sub i32 0, %mulalteredBB
  %238 = add i32 0, %237
  %_35 = sub i32 0, %mulalteredBB
  %239 = add i32 %238, -1575794064
  %240 = add i32 %239, %233
  %241 = sub i32 %240, -1575794064
  %gen36 = add i32 %238, %233
  %_37 = shl i32 %mulalteredBB, %233
  %242 = sub i32 0, %mulalteredBB
  %243 = add i32 0, %242
  %_38 = sub i32 0, %mulalteredBB
  %244 = sub i32 0, %233
  %245 = sub i32 %243, %244
  %gen39 = add i32 %243, %233
  %_40 = shl i32 %mulalteredBB, %233
  %_41 = shl i32 %mulalteredBB, %233
  %divalteredBB = sdiv i32 %mulalteredBB, %233
  %246 = load i32, i32* %k, align 4
  %247 = add i32 0, -1045640196
  %248 = sub i32 %247, %divalteredBB
  %249 = sub i32 %248, -1045640196
  %_42 = sub i32 0, %divalteredBB
  %250 = sub i32 0, %246
  %251 = sub i32 %249, %250
  %gen43 = add i32 %249, %246
  %252 = add i32 %divalteredBB, -1985261662
  %253 = sub i32 %252, %246
  %254 = sub i32 %253, -1985261662
  %_44 = sub i32 %divalteredBB, %246
  %gen45 = mul i32 %254, %246
  %255 = sub i32 0, %divalteredBB
  %256 = add i32 0, %255
  %_46 = sub i32 0, %divalteredBB
  %257 = sub i32 0, %256
  %258 = sub i32 0, %246
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen47 = add i32 %256, %246
  %261 = sub i32 0, %divalteredBB
  %262 = sub i32 0, %246
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add13alteredBB = add nsw i32 %divalteredBB, %246
  %265 = load i32, i32* %i, align 4
  %_48 = shl i32 %265, 1
  %266 = add i32 0, -1208310246
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1208310246
  %_49 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen50 = add i32 %268, 1
  %273 = sub i32 0, %265
  %274 = add i32 0, %273
  %_51 = sub i32 0, %265
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen52 = add i32 %274, 1
  %279 = sub i32 %265, -1502844635
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1502844635
  %_53 = sub i32 %265, 1
  %gen54 = mul i32 %281, 1
  %282 = sub i32 0, 308593525
  %283 = sub i32 %282, %265
  %284 = add i32 %283, 308593525
  %_55 = sub i32 0, %265
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen56 = add i32 %284, 1
  %289 = sub i32 %265, 334070639
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 334070639
  %_57 = sub i32 %265, 1
  %gen58 = mul i32 %291, 1
  %292 = sub i32 %265, -1677215353
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1677215353
  %sub14alteredBB = sub nsw i32 %265, 1
  %idxprom15alteredBB = sext i32 %294 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  store i32 %264, i32* %arrayidx16alteredBB, align 4
  store i32 -1470565308, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -637192376, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %_64 = sub i32 %295, -1
  %gen65 = mul i32 %297, -1
  %_66 = shl i32 %295, -1
  %_67 = shl i32 %295, -1
  %298 = sub i32 0, -1
  %299 = add i32 %295, %298
  %_68 = sub i32 %295, -1
  %gen69 = mul i32 %299, -1
  %_70 = shl i32 %295, -1
  %300 = sub i32 0, %295
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %decalteredBB = add nsw i32 %295, -1
  store i32 %303, i32* %i, align 4
  store i32 1559032933, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %304 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %304, 0
  store i32 246189298, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %305 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %306 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %retval, align 4
  store i32 -457594864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB78, %for.end27, %for.inc21, %if.end20, %if.then19, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1431606957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1431606957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -236371148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -236371148, label %first
    i32 994331371, label %originalBB
    i32 1165711491, label %originalBBpart2
    i32 1186152681, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 994331371, i32 1186152681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1165711491, i32 1186152681
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 994331371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
