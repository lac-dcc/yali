; ModuleID = 'source-C-CXX/51/5710.cpp'
source_filename = "source-C-CXX/51/5710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5710.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ain = alloca [234 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, 1412188289
  %2 = add i32 %1, 1
  %3 = add i32 %2, 1412188289
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %m, align 4
  %arraydecay = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i32 0, i32 0
  store i32* %arraydecay2, i32** %q, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2105808789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2105808789, label %for.cond
    i32 -468922958, label %for.body
    i32 -1998866065, label %for.inc
    i32 -315409892, label %for.end
    i32 -1575858531, label %for.cond6
    i32 -1328993227, label %originalBB
    i32 -1873390812, label %originalBBpart2
    i32 922714472, label %for.body8
    i32 -338287875, label %for.inc10
    i32 -1208014990, label %for.end12
    i32 -311308416, label %for.cond14
    i32 1156111893, label %for.body16
    i32 -1109940502, label %for.inc19
    i32 1364702443, label %for.end21
    i32 -221206228, label %for.cond23
    i32 743050241, label %for.body25
    i32 676202731, label %for.inc27
    i32 -522693481, label %for.end29
    i32 2060076110, label %for.cond31
    i32 1607589233, label %originalBB61
    i32 -847104797, label %originalBBpart266
    i32 -343461755, label %for.body33
    i32 1977948007, label %for.inc36
    i32 -1696165700, label %for.end38
    i32 -1942022693, label %originalBB68
    i32 -977796094, label %originalBBpart270
    i32 1844853634, label %for.cond40
    i32 1475231433, label %for.body42
    i32 -1519250333, label %for.inc45
    i32 608765073, label %for.end47
    i32 1075876720, label %for.cond51
    i32 -72516876, label %for.body53
    i32 1154168501, label %originalBB72
    i32 -901506207, label %originalBBpart274
    i32 579862084, label %for.inc58
    i32 459092519, label %for.end60
    i32 -2034572110, label %originalBB76
    i32 -1822408602, label %originalBBpart278
    i32 -1041100250, label %originalBBalteredBB
    i32 48662019, label %originalBB61alteredBB
    i32 994031109, label %originalBB68alteredBB
    i32 1215863654, label %originalBB72alteredBB
    i32 14411965, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -468922958, i32 -315409892
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 -1998866065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1782744486
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1782744486
  %inc4 = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  %12 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2105808789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32*, i32** %p, align 8
  store i32* %13, i32** %q, align 8
  store i32 1, i32* %i5, align 4
  store i32 -1575858531, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1328993227, i32 -1041100250
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i5, align 4
  %41 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %40, %41
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1401010947
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1401010947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1873390812, i32 -1041100250
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %69 = select i1 %cmp7.reload, i32 922714472, i32 -1208014990
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %incdec.ptr9, i32** %p, align 8
  store i32 -338287875, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i5, align 4
  %72 = add i32 %71, 153049793
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 153049793
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %i5, align 4
  store i32 -1575858531, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 -311308416, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i13, align 4
  %76 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %75, %76
  %77 = select i1 %cmp15, i32 1156111893, i32 1364702443
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %incdec.ptr17, i32** %p, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %q, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %incdec.ptr18, i32** %q, align 8
  store i32 %79, i32* %80, align 4
  store i32 -1109940502, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i13, align 4
  %82 = add i32 %81, 1392129073
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1392129073
  %inc20 = add nsw i32 %81, 1
  store i32 %84, i32* %i13, align 4
  store i32 -311308416, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %85 = load i32*, i32** %p, align 8
  store i32* %85, i32** %q, align 8
  store i32 1, i32* %i22, align 4
  store i32 -221206228, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i22, align 4
  %87 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %86, %87
  %88 = select i1 %cmp24, i32 743050241, i32 -522693481
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %89, i32 -1
  store i32* %incdec.ptr26, i32** %p, align 8
  store i32 676202731, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i22, align 4
  %91 = add i32 %90, -163751370
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -163751370
  %inc28 = add nsw i32 %90, 1
  store i32 %93, i32* %i22, align 4
  store i32 -221206228, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 2060076110, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
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
  %119 = select i1 %117, i32 1607589233, i32 48662019
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i30, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  %cmp32 = icmp sle i32 %120, %124
  store i1 %cmp32, i1* %cmp32.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1746233501
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1746233501
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -847104797, i32 48662019
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %152 = select i1 %cmp32.reload, i32 -343461755, i32 -1696165700
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %153 = load i32*, i32** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %153, i32 -1
  store i32* %incdec.ptr34, i32** %p, align 8
  %154 = load i32, i32* %incdec.ptr34, align 4
  %155 = load i32*, i32** %q, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %155, i32 -1
  store i32* %incdec.ptr35, i32** %q, align 8
  store i32 %154, i32* %incdec.ptr35, align 4
  store i32 1977948007, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i30, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc37 = add nsw i32 %156, 1
  store i32 %158, i32* %i30, align 4
  store i32 2060076110, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -847699297
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -847699297
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1942022693, i32 994031109
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxprom
  store i32* %arrayidx, i32** %q, align 8
  store i32 1, i32* %i39, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1125005740
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1125005740
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -977796094, i32 994031109
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1844853634, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i39, align 4
  %203 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %202, %203
  %204 = select i1 %cmp41, i32 1475231433, i32 608765073
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %205 = load i32*, i32** %q, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %incdec.ptr43, i32** %q, align 8
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %p, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %incdec.ptr44, i32** %p, align 8
  store i32 %206, i32* %207, align 4
  store i32 -1519250333, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i39, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc46 = add nsw i32 %208, 1
  store i32 %212, i32* %i39, align 4
  store i32 1844853634, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 1
  %213 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  store i32 2, i32* %i50, align 4
  store i32 1075876720, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i50, align 4
  %215 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %214, %215
  %216 = select i1 %cmp52, i32 -72516876, i32 459092519
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1526629514
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1526629514
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1154168501, i32 1215863654
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %232 = load i32, i32* %i50, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxprom55
  %233 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %233)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -995625753
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -995625753
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -901506207, i32 1215863654
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 579862084, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i50, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc59 = add nsw i32 %249, 1
  store i32 %253, i32* %i50, align 4
  store i32 1075876720, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2034572110, i32 14411965
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -250597049
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -250597049
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1822408602, i32 14411965
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i5, align 4
  %296 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sle i32 %295, %296
  store i32 -1328993227, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i30, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 %298, -889074447
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -889074447
  %_ = sub i32 %298, %299
  %gen = mul i32 %302, %299
  %303 = sub i32 0, 726399994
  %304 = sub i32 %303, %298
  %305 = add i32 %304, 726399994
  %_62 = sub i32 0, %298
  %306 = sub i32 0, %305
  %307 = sub i32 0, %299
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen63 = add i32 %305, %299
  %_64 = shl i32 %298, %299
  %310 = add i32 %298, -1012730513
  %311 = sub i32 %310, %299
  %312 = sub i32 %311, -1012730513
  %subalteredBB = sub nsw i32 %298, %299
  %cmp32alteredBB = icmp sle i32 %297, %312
  store i32 1607589233, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxpromalteredBB
  store i32* %arrayidxalteredBB, i32** %q, align 8
  store i32 1, i32* %i39, align 4
  store i32 -1942022693, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %314 = load i32, i32* %i50, align 4
  %idxprom55alteredBB = sext i32 %314 to i64
  %arrayidx56alteredBB = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxprom55alteredBB
  %315 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %315)
  store i32 1154168501, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2034572110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB76, %for.end60, %for.inc58, %originalBBpart274, %originalBB72, %for.body53, %for.cond51, %for.end47, %for.inc45, %for.body42, %for.cond40, %originalBBpart270, %originalBB68, %for.end38, %for.inc36, %for.body33, %originalBBpart266, %originalBB61, %for.cond31, %for.end29, %for.inc27, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5710.cpp() #0 section ".text.startup" {
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
