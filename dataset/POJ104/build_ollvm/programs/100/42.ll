; ModuleID = 'source-C-CXX/100/42.cpp'
source_filename = "source-C-CXX/100/42.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1141145922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1141145922, label %for.cond
    i32 -209046144, label %for.body
    i32 1236228030, label %for.cond1
    i32 -688452379, label %for.body3
    i32 639291892, label %for.cond4
    i32 -2052164996, label %originalBB
    i32 1334987004, label %originalBBpart2
    i32 -16964027, label %for.body6
    i32 1300150613, label %land.lhs.true
    i32 -814358652, label %land.lhs.true34
    i32 -1133782330, label %if.then
    i32 -561417117, label %for.cond37
    i32 -225622924, label %originalBB52
    i32 325244139, label %originalBBpart254
    i32 -2110880226, label %for.body39
    i32 1300599080, label %originalBB56
    i32 934791178, label %originalBBpart258
    i32 195059008, label %for.inc
    i32 394737620, label %for.end
    i32 1410695105, label %if.end
    i32 1463951957, label %for.inc42
    i32 -559121068, label %originalBB60
    i32 1084977862, label %originalBBpart268
    i32 1230748873, label %for.end44
    i32 468282509, label %for.inc45
    i32 1241845582, label %originalBB70
    i32 2111138792, label %originalBBpart275
    i32 -1455966855, label %for.end47
    i32 -110872487, label %originalBB77
    i32 -341484611, label %originalBBpart279
    i32 738635496, label %for.inc48
    i32 419661394, label %originalBB81
    i32 1666221184, label %originalBBpart284
    i32 2077975227, label %for.end50
    i32 -1962872689, label %originalBBalteredBB
    i32 -1425222119, label %originalBB52alteredBB
    i32 -1530781594, label %originalBB56alteredBB
    i32 -203167703, label %originalBB60alteredBB
    i32 -2010353856, label %originalBB70alteredBB
    i32 148155791, label %originalBB77alteredBB
    i32 -576478741, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -209046144, i32 2077975227
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1236228030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -688452379, i32 -1455966855
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 639291892, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2052164996, i32 -1962872689
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %18, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1095102842
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1095102842
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1334987004, i32 -1962872689
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -16964027, i32 1230748873
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %conv = zext i1 %cmp7 to i32
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %49, %50
  %conv9 = zext i1 %cmp8 to i32
  %51 = add i32 %conv, -1919014513
  %52 = add i32 %51, %conv9
  %53 = sub i32 %52, -1919014513
  %add = add nsw i32 %conv, %conv9
  %54 = load i32, i32* %a, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %55, %56
  %conv11 = zext i1 %cmp10 to i32
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %57, %58
  %conv13 = zext i1 %cmp12 to i32
  %59 = sub i32 0, %conv11
  %60 = sub i32 0, %conv13
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add14 = add nsw i32 %conv11, %conv13
  %63 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom15
  store i32 %62, i32* %arrayidx16, align 4
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %conv18 = zext i1 %cmp17 to i32
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %66, %67
  %conv20 = zext i1 %cmp19 to i32
  %68 = add i32 %conv18, 453333403
  %69 = add i32 %68, %conv20
  %70 = sub i32 %69, 453333403
  %add21 = add nsw i32 %conv18, %conv20
  %71 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom22
  store i32 %70, i32* %arrayidx23, align 4
  %72 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  %73 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %74 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %75 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %75, 0
  %76 = select i1 %cmp31, i32 1300150613, i32 1410695105
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %77 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %77, 1
  %78 = select i1 %cmp33, i32 -814358652, i32 1410695105
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %79 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %79, 2
  %80 = select i1 %cmp36, i32 -1133782330, i32 1410695105
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -561417117, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -225622924, i32 -1425222119
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %107, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1029111304
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1029111304
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 325244139, i32 -1425222119
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %123 = select i1 %cmp38.reload, i32 -2110880226, i32 394737620
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1460285513
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1460285513
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1300599080, i32 -1530781594
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom40
  %140 = load i8, i8* %arrayidx41, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -172438282
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -172438282
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 934791178, i32 -1530781594
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 195059008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 283556954
  %170 = add i32 %169, 1
  %171 = add i32 %170, 283556954
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -561417117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1410695105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463951957, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -559121068, i32 -203167703
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc43 = add nsw i32 %198, 1
  store i32 %202, i32* %c, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1568478605
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1568478605
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1084977862, i32 -203167703
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 639291892, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 468282509, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 268344526
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 268344526
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1241845582, i32 -2010353856
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc46 = add nsw i32 %257, 1
  store i32 %259, i32* %b, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2111138792, i32 -2010353856
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1236228030, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -818981162
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -818981162
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -110872487, i32 148155791
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -3268212
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -3268212
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -341484611, i32 148155791
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 738635496, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 419661394, i32 -576478741
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc49 = add nsw i32 %330, 1
  store i32 %334, i32* %a, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1354252664
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1354252664
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1666221184, i32 -576478741
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1141145922, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %350, 3
  store i32 -2052164996, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sle i32 %351, 3
  store i32 -225622924, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %352 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom40alteredBB
  %353 = load i8, i8* %arrayidx41alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
  store i32 1300599080, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %355 = sub i32 0, -7927675
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -7927675
  %_ = sub i32 0, %354
  %358 = sub i32 %357, 760437997
  %359 = add i32 %358, 1
  %360 = add i32 %359, 760437997
  %gen = add i32 %357, 1
  %361 = sub i32 0, -345796237
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -345796237
  %_61 = sub i32 0, %354
  %364 = sub i32 %363, 171668531
  %365 = add i32 %364, 1
  %366 = add i32 %365, 171668531
  %gen62 = add i32 %363, 1
  %367 = add i32 0, -1061501575
  %368 = sub i32 %367, %354
  %369 = sub i32 %368, -1061501575
  %_63 = sub i32 0, %354
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen64 = add i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %354, %372
  %_65 = sub i32 %354, 1
  %gen66 = mul i32 %373, 1
  %374 = sub i32 %354, 1297523103
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1297523103
  %inc43alteredBB = add nsw i32 %354, 1
  store i32 %376, i32* %c, align 4
  store i32 -559121068, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %378 = sub i32 %377, -974714797
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -974714797
  %_71 = sub i32 %377, 1
  %gen72 = mul i32 %380, 1
  %_73 = shl i32 %377, 1
  %381 = sub i32 %377, -1870914375
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1870914375
  %inc46alteredBB = add nsw i32 %377, 1
  store i32 %383, i32* %b, align 4
  store i32 1241845582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -110872487, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %_82 = shl i32 %384, 1
  %385 = add i32 %384, -1426189944
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1426189944
  %inc49alteredBB = add nsw i32 %384, 1
  store i32 %387, i32* %a, align 4
  store i32 419661394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB81, %for.inc48, %originalBBpart279, %originalBB77, %for.end47, %originalBBpart275, %originalBB70, %for.inc45, %for.end44, %originalBBpart268, %originalBB60, %for.inc42, %if.end, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body39, %originalBBpart254, %originalBB52, %for.cond37, %if.then, %land.lhs.true34, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_42.cpp() #0 section ".text.startup" {
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
