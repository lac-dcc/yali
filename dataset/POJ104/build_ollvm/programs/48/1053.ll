; ModuleID = 'source-C-CXX/48/1053.cpp'
source_filename = "source-C-CXX/48/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca [505 x i8], align 16
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %p, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1885317352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1885317352, label %for.cond
    i32 1645259674, label %for.body
    i32 -528792391, label %originalBB
    i32 -1288577165, label %originalBBpart2
    i32 833185596, label %for.cond3
    i32 -603143707, label %originalBB38
    i32 -963271459, label %originalBBpart246
    i32 -353909393, label %for.body5
    i32 -1236248734, label %for.cond6
    i32 -565328095, label %originalBB48
    i32 1684900743, label %originalBBpart266
    i32 1268285583, label %for.body8
    i32 1078410070, label %if.then
    i32 -725712604, label %if.end
    i32 -1735180073, label %for.inc
    i32 2108910387, label %originalBB68
    i32 -1472446389, label %originalBBpart274
    i32 -1469438286, label %for.end
    i32 -1955693934, label %if.then19
    i32 -1452898062, label %for.cond20
    i32 114552188, label %for.body23
    i32 -364147391, label %for.inc27
    i32 356133643, label %for.end29
    i32 -1837061031, label %originalBB76
    i32 1123112598, label %originalBBpart278
    i32 1991432850, label %if.end31
    i32 -40753557, label %originalBB80
    i32 2041421125, label %originalBBpart282
    i32 -1651272199, label %for.inc32
    i32 -392899292, label %for.end34
    i32 1574624868, label %for.inc35
    i32 -1917170797, label %originalBB84
    i32 -568668053, label %originalBBpart298
    i32 1950610299, label %for.end37
    i32 856283790, label %originalBBalteredBB
    i32 913159869, label %originalBB38alteredBB
    i32 -849293562, label %originalBB48alteredBB
    i32 380103448, label %originalBB68alteredBB
    i32 -195088839, label %originalBB76alteredBB
    i32 1708567557, label %originalBB80alteredBB
    i32 -1716033533, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1645259674, i32 1950610299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1920492348
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1920492348
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
  %29 = select i1 %27, i32 -528792391, i32 856283790
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1615379894
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1615379894
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1288577165, i32 856283790
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833185596, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -603143707, i32 913159869
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %l, align 4
  %73 = load i32, i32* %w, align 4
  %74 = add i32 %72, 846986327
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 846986327
  %sub = sub nsw i32 %72, %73
  %cmp4 = icmp sle i32 %71, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -664482747
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -664482747
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -963271459, i32 913159869
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -353909393, i32 -392899292
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1236248734, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -565328095, i32 -849293562
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %w, align 4
  %div = sdiv i32 %120, 2
  %121 = sub i32 0, 1
  %122 = sub i32 %div, %121
  %add = add nsw i32 %div, 1
  %cmp7 = icmp slt i32 %119, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1684900743, i32 -849293562
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 1268285583, i32 -1469438286
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add9 = add nsw i32 %138, %139
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %p, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %142 to i32
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %w, align 4
  %145 = add i32 %143, 1875242083
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1875242083
  %add11 = add nsw i32 %143, %144
  %148 = sub i32 %147, -1578685752
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1578685752
  %sub12 = sub nsw i32 %147, 1
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %150, -2101461123
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -2101461123
  %sub13 = sub nsw i32 %150, %151
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %p, i64 0, i64 %idxprom14
  %155 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  %156 = select i1 %cmp17, i32 1078410070, i32 -725712604
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1469438286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1735180073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 887678913
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 887678913
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2108910387, i32 380103448
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 694360592
  %174 = add i32 %173, 1
  %175 = add i32 %174, 694360592
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 769072277
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 769072277
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1472446389, i32 380103448
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1236248734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %203, 1
  %204 = select i1 %cmp18, i32 -1955693934, i32 1991432850
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  store i32 %205, i32* %i, align 4
  store i32 -1452898062, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %w, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add21 = add nsw i32 %207, %208
  %cmp22 = icmp slt i32 %206, %210
  %211 = select i1 %cmp22, i32 114552188, i32 356133643
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %p, i64 0, i64 %idxprom24
  %213 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  store i32 -364147391, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc28 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -1452898062, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -397110352
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -397110352
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1837061031, i32 -195088839
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1123112598, i32 -195088839
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1991432850, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -40753557, i32 1708567557
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -543662499
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -543662499
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2041421125, i32 1708567557
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1651272199, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = add i32 %289, -1706783656
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1706783656
  %inc33 = add nsw i32 %289, 1
  store i32 %292, i32* %b, align 4
  store i32 833185596, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1574624868, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -837283686
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -837283686
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1917170797, i32 -1716033533
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %308 = load i32, i32* %w, align 4
  %309 = add i32 %308, 1218898397
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1218898397
  %inc36 = add nsw i32 %308, 1
  store i32 %311, i32* %w, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -719029502
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -719029502
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -568668053, i32 -1716033533
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1885317352, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -528792391, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %340 = load i32, i32* %l, align 4
  %341 = load i32, i32* %w, align 4
  %342 = sub i32 0, 866602178
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 866602178
  %_ = sub i32 0, %340
  %345 = sub i32 0, %344
  %346 = sub i32 0, %341
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, %341
  %349 = sub i32 0, %341
  %350 = add i32 %340, %349
  %_39 = sub i32 %340, %341
  %gen40 = mul i32 %350, %341
  %351 = add i32 0, -1384036423
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, -1384036423
  %_41 = sub i32 0, %340
  %354 = add i32 %353, -1175102109
  %355 = add i32 %354, %341
  %356 = sub i32 %355, -1175102109
  %gen42 = add i32 %353, %341
  %357 = sub i32 0, %341
  %358 = add i32 %340, %357
  %_43 = sub i32 %340, %341
  %gen44 = mul i32 %358, %341
  %359 = add i32 %340, 169223183
  %360 = sub i32 %359, %341
  %361 = sub i32 %360, 169223183
  %subalteredBB = sub nsw i32 %340, %341
  %cmp4alteredBB = icmp sle i32 %339, %361
  store i32 -603143707, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %w, align 4
  %_49 = shl i32 %363, 2
  %_50 = shl i32 %363, 2
  %364 = sub i32 %363, 169303353
  %365 = sub i32 %364, 2
  %366 = add i32 %365, 169303353
  %_51 = sub i32 %363, 2
  %gen52 = mul i32 %366, 2
  %367 = add i32 0, 1991904568
  %368 = sub i32 %367, %363
  %369 = sub i32 %368, 1991904568
  %_53 = sub i32 0, %363
  %370 = sub i32 %369, 875616828
  %371 = add i32 %370, 2
  %372 = add i32 %371, 875616828
  %gen54 = add i32 %369, 2
  %_55 = shl i32 %363, 2
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_56 = sub i32 0, %363
  %375 = sub i32 %374, -2023123545
  %376 = add i32 %375, 2
  %377 = add i32 %376, -2023123545
  %gen57 = add i32 %374, 2
  %378 = sub i32 0, 2
  %379 = add i32 %363, %378
  %_58 = sub i32 %363, 2
  %gen59 = mul i32 %379, 2
  %divalteredBB = sdiv i32 %363, 2
  %_60 = shl i32 %divalteredBB, 1
  %_61 = shl i32 %divalteredBB, 1
  %380 = sub i32 0, 1
  %381 = add i32 %divalteredBB, %380
  %_62 = sub i32 %divalteredBB, 1
  %gen63 = mul i32 %381, 1
  %_64 = shl i32 %divalteredBB, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %divalteredBB, %382
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp7alteredBB = icmp slt i32 %362, %383
  store i32 -565328095, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 0, -1639722248
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1639722248
  %_69 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen70 = add i32 %387, 1
  %392 = add i32 0, 1369087712
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, 1369087712
  %_71 = sub i32 0, %384
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen72 = add i32 %394, 1
  %399 = add i32 %384, -1596199974
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1596199974
  %incalteredBB = add nsw i32 %384, 1
  store i32 %401, i32* %i, align 4
  store i32 2108910387, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1837061031, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -40753557, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %w, align 4
  %_85 = shl i32 %402, 1
  %_86 = shl i32 %402, 1
  %403 = sub i32 0, 784085865
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 784085865
  %_87 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen88 = add i32 %405, 1
  %_89 = shl i32 %402, 1
  %408 = sub i32 0, 1
  %409 = add i32 %402, %408
  %_90 = sub i32 %402, 1
  %gen91 = mul i32 %409, 1
  %_92 = shl i32 %402, 1
  %_93 = shl i32 %402, 1
  %_94 = shl i32 %402, 1
  %410 = sub i32 0, 1
  %411 = add i32 %402, %410
  %_95 = sub i32 %402, 1
  %gen96 = mul i32 %411, 1
  %412 = sub i32 %402, -1281618551
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1281618551
  %inc36alteredBB = add nsw i32 %402, 1
  store i32 %414, i32* %w, align 4
  store i32 -1917170797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB84, %for.inc35, %for.end34, %for.inc32, %originalBBpart282, %originalBB80, %if.end31, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %for.body23, %for.cond20, %if.then19, %for.end, %originalBBpart274, %originalBB68, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart266, %originalBB48, %for.cond6, %for.body5, %originalBBpart246, %originalBB38, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
