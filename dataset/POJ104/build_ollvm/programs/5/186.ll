; ModuleID = 'source-C-CXX/5/186.cpp'
source_filename = "source-C-CXX/5/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32*, align 8
  %x = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -888022131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -888022131, label %for.cond
    i32 212873469, label %for.body
    i32 256476142, label %for.cond3
    i32 -1446043155, label %originalBB
    i32 -2072493726, label %originalBBpart2
    i32 1272502413, label %for.body5
    i32 -828432503, label %originalBB63
    i32 1902344632, label %originalBBpart265
    i32 -12188004, label %for.cond6
    i32 -560375516, label %originalBB67
    i32 -2102011993, label %originalBBpart269
    i32 693603533, label %for.body8
    i32 1058996394, label %for.inc
    i32 -186745376, label %for.end
    i32 1337305123, label %for.inc12
    i32 282694368, label %for.end14
    i32 208678371, label %originalBB71
    i32 259164684, label %originalBBpart273
    i32 787920988, label %for.cond16
    i32 1348020531, label %for.body21
    i32 -998786368, label %for.inc22
    i32 -1540369924, label %originalBB75
    i32 1468854495, label %originalBBpart277
    i32 1983680735, label %for.end23
    i32 -1501970907, label %for.cond27
    i32 -2099817324, label %for.body33
    i32 -581490008, label %for.inc39
    i32 1021798784, label %for.end41
    i32 1349665638, label %originalBB79
    i32 -1669994590, label %originalBBpart281
    i32 107425269, label %for.cond46
    i32 319913570, label %for.body53
    i32 691737167, label %originalBB83
    i32 1612331503, label %originalBBpart294
    i32 120829260, label %for.inc55
    i32 556959689, label %for.end57
    i32 1638736407, label %for.inc60
    i32 -65004447, label %for.end62
    i32 2126062728, label %originalBBalteredBB
    i32 1659931540, label %originalBB63alteredBB
    i32 535447477, label %originalBB67alteredBB
    i32 -1391166430, label %originalBB71alteredBB
    i32 -189067407, label %originalBB75alteredBB
    i32 -1032191562, label %originalBB79alteredBB
    i32 -151477943, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 212873469, i32 -65004447
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %3 = bitcast [101 x [101 x i32]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40804, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %l)
  store i32 1, i32* %j, align 4
  store i32 256476142, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 345208132
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 345208132
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1446043155, i32 2126062728
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %h, align 4
  %cmp4 = icmp sle i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2098928396
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2098928396
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2072493726, i32 2126062728
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1272502413, i32 282694368
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %86 = select i1 %84, i32 -828432503, i32 1659931540
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1640357044
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1640357044
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1902344632, i32 1659931540
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -12188004, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -560375516, i32 535447477
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %l, align 4
  %cmp7 = icmp sle i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2102011993, i32 535447477
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 693603533, i32 -186745376
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom
  %134 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1058996394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %k, align 4
  store i32 -12188004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1337305123, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 865048065
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 865048065
  %inc13 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 256476142, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1407913952
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1407913952
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 208678371, i32 -1391166430
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 1
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  store i32* %add.ptr, i32** %p, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1575190579
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1575190579
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 259164684, i32 -1391166430
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 787920988, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32*, i32** %p, align 8
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 1
  %arraydecay18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i32 0, i32 0
  %173 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %173 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext
  %cmp20 = icmp ule i32* %172, %add.ptr19
  %174 = select i1 %cmp20, i32 1348020531, i32 1983680735
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  %176 = load i32*, i32** %p, align 8
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %175, %177
  store i32 %181, i32* %y, align 4
  store i32 -998786368, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1224971578
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1224971578
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1540369924, i32 -189067407
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %197 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1072880283
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1072880283
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1468854495, i32 -189067407
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 787920988, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 2
  %arraydecay25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i32 0, i32 0
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay25, i64 1
  store i32* %add.ptr26, i32** %p, align 8
  store i32 -1501970907, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %213 = load i32*, i32** %p, align 8
  %214 = load i32, i32* %h, align 4
  %215 = add i32 %214, 894426389
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 894426389
  %sub = sub nsw i32 %214, 1
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i32 0, i32 0
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 1
  %cmp32 = icmp ule i32* %213, %add.ptr31
  %218 = select i1 %cmp32, i32 -2099817324, i32 1021798784
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %219 = load i32, i32* %y, align 4
  %220 = load i32*, i32** %p, align 8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %add34 = add nsw i32 %219, %221
  %224 = load i32*, i32** %p, align 8
  %225 = load i32, i32* %l, align 4
  %idx.ext35 = sext i32 %225 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %224, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr36, i64 -1
  %226 = load i32, i32* %add.ptr37, align 4
  %227 = sub i32 0, %223
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add38 = add nsw i32 %223, %226
  store i32 %230, i32* %y, align 4
  store i32 -581490008, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32*, i32** %p, align 8
  %add.ptr40 = getelementptr inbounds i32, i32* %231, i64 101
  store i32* %add.ptr40, i32** %p, align 8
  store i32 -1501970907, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 935302110
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 935302110
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1349665638, i32 -1032191562
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %259 = load i32, i32* %h, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i32 0, i32 0
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay44, i64 1
  store i32* %add.ptr45, i32** %p, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1204983398
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1204983398
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1669994590, i32 -1032191562
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 107425269, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %287 = load i32*, i32** %p, align 8
  %288 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i32 0, i32 0
  %289 = load i32, i32* %l, align 4
  %idx.ext50 = sext i32 %289 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %cmp52 = icmp ule i32* %287, %add.ptr51
  %290 = select i1 %cmp52, i32 319913570, i32 556959689
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -567195799
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -567195799
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 691737167, i32 -151477943
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %306 = load i32, i32* %y, align 4
  %307 = load i32*, i32** %p, align 8
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %306, %309
  %add54 = add nsw i32 %306, %308
  store i32 %310, i32* %y, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1091839949
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1091839949
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1612331503, i32 -151477943
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 120829260, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %326 = load i32*, i32** %p, align 8
  %incdec.ptr56 = getelementptr inbounds i32, i32* %326, i32 1
  store i32* %incdec.ptr56, i32** %p, align 8
  store i32 107425269, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1638736407, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc61 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -888022131, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %h, align 4
  %cmp4alteredBB = icmp sle i32 %333, %334
  store i32 -1446043155, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -828432503, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp sle i32 %335, %336
  store i32 -560375516, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 1
  store i32* %add.ptralteredBB, i32** %p, align 8
  store i32 208678371, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %337 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %337, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1540369924, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %h, align 4
  %idxprom42alteredBB = sext i32 %338 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i32 0, i32 0
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay44alteredBB, i64 1
  store i32* %add.ptr45alteredBB, i32** %p, align 8
  store i32 1349665638, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %y, align 4
  %340 = load i32*, i32** %p, align 8
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, -626469330
  %343 = sub i32 %342, %339
  %344 = add i32 %343, -626469330
  %_ = sub i32 0, %339
  %345 = sub i32 0, %341
  %346 = sub i32 %344, %345
  %gen = add i32 %344, %341
  %_84 = shl i32 %339, %341
  %347 = sub i32 0, -600562142
  %348 = sub i32 %347, %339
  %349 = add i32 %348, -600562142
  %_85 = sub i32 0, %339
  %350 = sub i32 0, %349
  %351 = sub i32 0, %341
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen86 = add i32 %349, %341
  %354 = sub i32 0, %339
  %355 = add i32 0, %354
  %_87 = sub i32 0, %339
  %356 = sub i32 %355, 1774500213
  %357 = add i32 %356, %341
  %358 = add i32 %357, 1774500213
  %gen88 = add i32 %355, %341
  %_89 = shl i32 %339, %341
  %359 = sub i32 %339, -322097943
  %360 = sub i32 %359, %341
  %361 = add i32 %360, -322097943
  %_90 = sub i32 %339, %341
  %gen91 = mul i32 %361, %341
  %_92 = shl i32 %339, %341
  %362 = sub i32 %339, -300136027
  %363 = add i32 %362, %341
  %364 = add i32 %363, -300136027
  %add54alteredBB = add nsw i32 %339, %341
  store i32 %364, i32* %y, align 4
  store i32 691737167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end57, %for.inc55, %originalBBpart294, %originalBB83, %for.body53, %for.cond46, %originalBBpart281, %originalBB79, %for.end41, %for.inc39, %for.body33, %for.cond27, %for.end23, %originalBBpart277, %originalBB75, %for.inc22, %for.body21, %for.cond16, %originalBBpart273, %originalBB71, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %originalBBpart265, %originalBB63, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
