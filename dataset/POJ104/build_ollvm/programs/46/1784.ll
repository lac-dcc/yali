; ModuleID = 'source-C-CXX/46/1784.cpp'
source_filename = "source-C-CXX/46/1784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1784.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 215286315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 215286315, label %for.cond
    i32 -1833977510, label %for.body
    i32 1285517226, label %for.inc
    i32 2018159801, label %for.end
    i32 170788341, label %for.cond2
    i32 2128275441, label %originalBB
    i32 1199768104, label %originalBBpart2
    i32 103763336, label %for.body4
    i32 -2049697114, label %for.inc24
    i32 1471691234, label %for.end26
    i32 -1371509029, label %for.cond27
    i32 1917152320, label %originalBB55
    i32 -2124013376, label %originalBBpart266
    i32 1058595891, label %for.body29
    i32 1163621202, label %for.inc35
    i32 -33453202, label %for.end37
    i32 -996592158, label %originalBB68
    i32 -1528579445, label %originalBBpart270
    i32 -179426578, label %originalBBalteredBB
    i32 1021308069, label %originalBB55alteredBB
    i32 -1615091465, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1833977510, i32 2018159801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 1285517226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 215286315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 170788341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1977162463
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1977162463
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2128275441, i32 -179426578
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %div = sdiv i32 %37, 2
  %cmp3 = icmp slt i32 %36, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1199768104, i32 -179426578
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 103763336, i32 1471691234
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %65 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %66 = load i32, i32* %add.ptr7, align 4
  store i32 %66, i32* %temp, align 4
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %67 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %67 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %68 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %68 to i64
  %69 = add i64 0, 4733646952939037550
  %70 = sub i64 %69, %idx.ext11
  %71 = sub i64 %70, 4733646952939037550
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %71
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %72 = load i32, i32* %add.ptr13, align 4
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %73 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  store i32 %72, i32* %add.ptr16, align 4
  %74 = load i32, i32* %temp, align 4
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %75 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %75 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %76 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %76 to i64
  %77 = add i64 0, -8818665496239574600
  %78 = sub i64 %77, %idx.ext20
  %79 = sub i64 %78, -8818665496239574600
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr19, i64 %79
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  store i32 %74, i32* %add.ptr23, align 4
  store i32 -2049697114, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc25 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 170788341, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371509029, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1034509632
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1034509632
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1917152320, i32 1021308069
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %cmp28 = icmp slt i32 %100, %103
  store i1 %cmp28, i1* %cmp28.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1022366175
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1022366175
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2124013376, i32 1021308069
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %131 = select i1 %cmp28.reload, i32 1058595891, i32 -33453202
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %132 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %132 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %133 = load i32, i32* %add.ptr32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1163621202, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc36 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1371509029, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -996592158, i32 -1615091465
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %165 = load i32, i32* %n, align 4
  %idx.ext39 = sext i32 %165 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr40, i64 -1
  %166 = load i32, i32* %add.ptr41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1918048255
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1918048255
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1528579445, i32 -1615091465
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_ = sub i32 0, %183
  %186 = sub i32 0, 2
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 2
  %188 = sub i32 0, 2
  %189 = add i32 %183, %188
  %_43 = sub i32 %183, 2
  %gen44 = mul i32 %189, 2
  %190 = add i32 0, 1390634468
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, 1390634468
  %_45 = sub i32 0, %183
  %193 = sub i32 %192, -213430548
  %194 = add i32 %193, 2
  %195 = add i32 %194, -213430548
  %gen46 = add i32 %192, 2
  %196 = add i32 0, 1174286531
  %197 = sub i32 %196, %183
  %198 = sub i32 %197, 1174286531
  %_47 = sub i32 0, %183
  %199 = add i32 %198, -1475511529
  %200 = add i32 %199, 2
  %201 = sub i32 %200, -1475511529
  %gen48 = add i32 %198, 2
  %202 = add i32 0, -150860567
  %203 = sub i32 %202, %183
  %204 = sub i32 %203, -150860567
  %_49 = sub i32 0, %183
  %205 = add i32 %204, 926467678
  %206 = add i32 %205, 2
  %207 = sub i32 %206, 926467678
  %gen50 = add i32 %204, 2
  %208 = sub i32 0, %183
  %209 = add i32 0, %208
  %_51 = sub i32 0, %183
  %210 = sub i32 %209, -1184610236
  %211 = add i32 %210, 2
  %212 = add i32 %211, -1184610236
  %gen52 = add i32 %209, 2
  %213 = add i32 0, 406478521
  %214 = sub i32 %213, %183
  %215 = sub i32 %214, 406478521
  %_53 = sub i32 0, %183
  %216 = add i32 %215, -1135690453
  %217 = add i32 %216, 2
  %218 = sub i32 %217, -1135690453
  %gen54 = add i32 %215, 2
  %divalteredBB = sdiv i32 %183, 2
  %cmp3alteredBB = icmp slt i32 %182, %divalteredBB
  store i32 2128275441, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_56 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen57 = add i32 %222, 1
  %_58 = shl i32 %220, 1
  %225 = sub i32 %220, -1126497672
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1126497672
  %_59 = sub i32 %220, 1
  %gen60 = mul i32 %227, 1
  %_61 = shl i32 %220, 1
  %_62 = shl i32 %220, 1
  %228 = add i32 0, 589141289
  %229 = sub i32 %228, %220
  %230 = sub i32 %229, 589141289
  %_63 = sub i32 0, %220
  %231 = add i32 %230, 849941556
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 849941556
  %gen64 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %220, %234
  %subalteredBB = sub nsw i32 %220, 1
  %cmp28alteredBB = icmp slt i32 %219, %235
  store i32 1917152320, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str, i32 0, i32 0
  %236 = load i32, i32* %n, align 4
  %idx.ext39alteredBB = sext i32 %236 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr40alteredBB, i64 -1
  %237 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  store i32 -996592158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB68, %for.end37, %for.inc35, %for.body29, %originalBBpart266, %originalBB55, %for.cond27, %for.end26, %for.inc24, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1784.cpp() #0 section ".text.startup" {
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
