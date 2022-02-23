; ModuleID = 'source-C-CXX/46/4925.cpp'
source_filename = "source-C-CXX/46/4925.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 258456944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 258456944, label %for.cond
    i32 1219205283, label %for.body
    i32 1011201876, label %originalBB
    i32 1889404444, label %originalBBpart2
    i32 -305845799, label %for.inc
    i32 1910386854, label %for.end
    i32 -145152039, label %for.cond3
    i32 -2003749303, label %originalBB35
    i32 143722322, label %originalBBpart237
    i32 187706112, label %for.body5
    i32 51830435, label %originalBB39
    i32 -2065181284, label %originalBBpart262
    i32 -1980160198, label %for.inc17
    i32 1944136567, label %for.end19
    i32 -580245740, label %for.cond20
    i32 -1486541854, label %for.body23
    i32 -295628023, label %originalBB64
    i32 137837068, label %originalBBpart266
    i32 -689719144, label %for.inc28
    i32 52155507, label %for.end30
    i32 1591854260, label %originalBBalteredBB
    i32 -609296465, label %originalBB35alteredBB
    i32 1309184426, label %originalBB39alteredBB
    i32 -1669602398, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1219205283, i32 1910386854
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1011201876, i32 1591854260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1830870439
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1830870439
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1889404444, i32 1591854260
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305845799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1050116244
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1050116244
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 258456944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -145152039, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2003749303, i32 -609296465
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %div = sdiv i32 %88, 2
  %cmp4 = icmp slt i32 %87, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1513444706
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1513444706
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 143722322, i32 -609296465
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 187706112, i32 1944136567
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %118 = select i1 %116, i32 51830435, i32 1309184426
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %121, 1930721149
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1930721149
  %sub = sub nsw i32 %121, %122
  %126 = sub i32 %125, -2022318663
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2022318663
  %sub8 = sub nsw i32 %125, 1
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %129 = load i32, i32* %arrayidx10, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %129, i32* %arrayidx12, align 4
  %131 = load i32, i32* %t, align 4
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %132, 910718889
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 910718889
  %sub13 = sub nsw i32 %132, %133
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub14 = sub nsw i32 %136, 1
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %131, i32* %arrayidx16, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1130183066
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1130183066
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2065181284, i32 1309184426
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1980160198, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc18 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -145152039, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -580245740, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 1713131488
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1713131488
  %sub21 = sub nsw i32 %158, 1
  %cmp22 = icmp slt i32 %157, %161
  %162 = select i1 %cmp22, i32 -1486541854, i32 52155507
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 106244847
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 106244847
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -295628023, i32 -1669602398
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -160905379
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -160905379
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 137837068, i32 -1669602398
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -689719144, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -932309114
  %197 = add i32 %196, 1
  %198 = add i32 %197, -932309114
  %inc29 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -580245740, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1550080118
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1550080118
  %sub31 = sub nsw i32 %199, 1
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1011201876, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %_ = shl i32 %206, 2
  %divalteredBB = sdiv i32 %206, 2
  %cmp4alteredBB = icmp slt i32 %205, %divalteredBB
  store i32 -2003749303, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %207 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %208 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %208, i32* %t, align 4
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %209, -285556956
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -285556956
  %_40 = sub i32 %209, %210
  %gen = mul i32 %213, %210
  %_41 = shl i32 %209, %210
  %214 = sub i32 0, %209
  %215 = add i32 0, %214
  %_42 = sub i32 0, %209
  %216 = sub i32 %215, -429531884
  %217 = add i32 %216, %210
  %218 = add i32 %217, -429531884
  %gen43 = add i32 %215, %210
  %219 = add i32 %209, -829980761
  %220 = sub i32 %219, %210
  %221 = sub i32 %220, -829980761
  %subalteredBB = sub nsw i32 %209, %210
  %_44 = shl i32 %221, 1
  %_45 = shl i32 %221, 1
  %222 = sub i32 %221, -62227048
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -62227048
  %_46 = sub i32 %221, 1
  %gen47 = mul i32 %224, 1
  %225 = add i32 0, 824050086
  %226 = sub i32 %225, %221
  %227 = sub i32 %226, 824050086
  %_48 = sub i32 0, %221
  %228 = add i32 %227, 1451488973
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1451488973
  %gen49 = add i32 %227, 1
  %231 = sub i32 0, 2105615249
  %232 = sub i32 %231, %221
  %233 = add i32 %232, 2105615249
  %_50 = sub i32 0, %221
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen51 = add i32 %233, 1
  %236 = add i32 %221, -2081551408
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2081551408
  %sub8alteredBB = sub nsw i32 %221, 1
  %idxprom9alteredBB = sext i32 %238 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %239 = load i32, i32* %arrayidx10alteredBB, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %240 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %239, i32* %arrayidx12alteredBB, align 4
  %241 = load i32, i32* %t, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %_52 = sub i32 %242, %243
  %gen53 = mul i32 %245, %243
  %_54 = shl i32 %242, %243
  %246 = sub i32 %242, -1697691279
  %247 = sub i32 %246, %243
  %248 = add i32 %247, -1697691279
  %sub13alteredBB = sub nsw i32 %242, %243
  %_55 = shl i32 %248, 1
  %_56 = shl i32 %248, 1
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_57 = sub i32 0, %248
  %251 = add i32 %250, -1269080526
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1269080526
  %gen58 = add i32 %250, 1
  %254 = sub i32 0, 23440093
  %255 = sub i32 %254, %248
  %256 = add i32 %255, 23440093
  %_59 = sub i32 0, %248
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen60 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %248, %261
  %sub14alteredBB = sub nsw i32 %248, 1
  %idxprom15alteredBB = sext i32 %262 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %241, i32* %arrayidx16alteredBB, align 4
  store i32 51830435, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %263 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %264 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -295628023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart266, %originalBB64, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart262, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #0 section ".text.startup" {
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
