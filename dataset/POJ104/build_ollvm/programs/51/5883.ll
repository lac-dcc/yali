; ModuleID = 'source-C-CXX/51/5883.cpp'
source_filename = "source-C-CXX/51/5883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5883.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 732905371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 732905371, label %for.cond
    i32 1488868936, label %for.body
    i32 -1077802090, label %for.inc
    i32 212284509, label %for.end
    i32 1604414474, label %for.cond3
    i32 218031440, label %for.body5
    i32 1415502564, label %originalBB
    i32 1914998913, label %originalBBpart2
    i32 763546081, label %for.cond10
    i32 -1983665642, label %for.body12
    i32 -116104974, label %for.inc20
    i32 -1600605229, label %originalBB51
    i32 1056148463, label %originalBBpart259
    i32 1456210729, label %for.end21
    i32 -1330165090, label %for.inc23
    i32 251046086, label %originalBB61
    i32 -832906799, label %originalBBpart271
    i32 -24324251, label %for.end25
    i32 454123543, label %for.cond26
    i32 460854290, label %originalBB73
    i32 -1906679393, label %originalBBpart287
    i32 -1282567086, label %for.body29
    i32 1639302646, label %originalBB89
    i32 -262502197, label %originalBBpart291
    i32 -1744260604, label %for.inc35
    i32 1680750047, label %for.end37
    i32 -1703133718, label %originalBBalteredBB
    i32 -108592855, label %originalBB51alteredBB
    i32 917541860, label %originalBB61alteredBB
    i32 360784771, label %originalBB73alteredBB
    i32 813196720, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1488868936, i32 212284509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 -1077802090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 732905371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1604414474, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %7, %8
  %9 = select i1 %cmp4, i32 218031440, i32 -24324251
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1415502564, i32 -1703133718
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %36 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %36 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %37 = load i32, i32* %add.ptr9, align 4
  store i32 %37, i32* %t, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, -1505082768
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1505082768
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1914998913, i32 -1703133718
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763546081, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp11, i32 -1983665642, i32 1456210729
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %58 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %59 = load i32, i32* %add.ptr16, align 4
  %arraydecay17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %60 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  store i32 %59, i32* %add.ptr19, align 4
  store i32 -116104974, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1356973307
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1356973307
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1600605229, i32 -108592855
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -567354303
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -567354303
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1056148463, i32 -108592855
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 763546081, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %arraydecay22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  store i32 %106, i32* %arraydecay22, align 16
  store i32 -1330165090, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -235065303
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -235065303
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 251046086, i32 917541860
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 %122, -1131608963
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1131608963
  %inc24 = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1204014067
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1204014067
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -832906799, i32 917541860
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1604414474, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 454123543, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1858768380
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1858768380
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 460854290, i32 360784771
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1760828483
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1760828483
  %sub27 = sub nsw i32 %169, 1
  %cmp28 = icmp slt i32 %168, %172
  store i1 %cmp28, i1* %cmp28.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1906679393, i32 360784771
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %199 = select i1 %cmp28.reload, i32 -1282567086, i32 1680750047
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1639302646, i32 813196720
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %226 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %226 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %227 = load i32, i32* %add.ptr32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 2052768629
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2052768629
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -262502197, i32 813196720
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1744260604, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc36 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 454123543, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %258 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %259 = load i32, i32* %add.ptr40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %260 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %260 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 -1
  %261 = load i32, i32* %add.ptr9alteredBB, align 4
  store i32 %261, i32* %t, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, -2126255048
  %266 = sub i32 %265, %262
  %267 = add i32 %266, -2126255048
  %_42 = sub i32 0, %262
  %268 = add i32 %267, 1496696105
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1496696105
  %gen43 = add i32 %267, 1
  %271 = sub i32 %262, 247418583
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 247418583
  %_44 = sub i32 %262, 1
  %gen45 = mul i32 %273, 1
  %274 = sub i32 %262, 1593042374
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1593042374
  %_46 = sub i32 %262, 1
  %gen47 = mul i32 %276, 1
  %277 = add i32 %262, 1614489810
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1614489810
  %_48 = sub i32 %262, 1
  %gen49 = mul i32 %279, 1
  %_50 = shl i32 %262, 1
  %280 = add i32 %262, 985678814
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 985678814
  %subalteredBB = sub nsw i32 %262, 1
  store i32 %282, i32* %i, align 4
  store i32 1415502564, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -872243639
  %285 = sub i32 %284, -1
  %286 = sub i32 %285, -872243639
  %_52 = sub i32 %283, -1
  %gen53 = mul i32 %286, -1
  %287 = add i32 %283, -727905431
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, -727905431
  %_54 = sub i32 %283, -1
  %gen55 = mul i32 %289, -1
  %290 = sub i32 0, -1729204935
  %291 = sub i32 %290, %283
  %292 = add i32 %291, -1729204935
  %_56 = sub i32 0, %283
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %gen57 = add i32 %292, -1
  %295 = sub i32 %283, -1145446250
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1145446250
  %decalteredBB = add nsw i32 %283, -1
  store i32 %297, i32* %i, align 4
  store i32 -1600605229, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 985892815
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 985892815
  %_62 = sub i32 %298, 1
  %gen63 = mul i32 %301, 1
  %_64 = shl i32 %298, 1
  %302 = sub i32 %298, 1637303421
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1637303421
  %_65 = sub i32 %298, 1
  %gen66 = mul i32 %304, 1
  %_67 = shl i32 %298, 1
  %305 = add i32 %298, 2044570302
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2044570302
  %_68 = sub i32 %298, 1
  %gen69 = mul i32 %307, 1
  %308 = sub i32 %298, -1535330289
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1535330289
  %inc24alteredBB = add nsw i32 %298, 1
  store i32 %310, i32* %k, align 4
  store i32 251046086, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, -204425133
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -204425133
  %_74 = sub i32 %312, 1
  %gen75 = mul i32 %315, 1
  %_76 = shl i32 %312, 1
  %316 = add i32 %312, 1142314004
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1142314004
  %_77 = sub i32 %312, 1
  %gen78 = mul i32 %318, 1
  %_79 = shl i32 %312, 1
  %319 = add i32 %312, -303763077
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -303763077
  %_80 = sub i32 %312, 1
  %gen81 = mul i32 %321, 1
  %322 = sub i32 0, -2087890904
  %323 = sub i32 %322, %312
  %324 = add i32 %323, -2087890904
  %_82 = sub i32 0, %312
  %325 = sub i32 %324, 152673346
  %326 = add i32 %325, 1
  %327 = add i32 %326, 152673346
  %gen83 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %312, %328
  %_84 = sub i32 %312, 1
  %gen85 = mul i32 %329, 1
  %330 = add i32 %312, 604444766
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 604444766
  %sub27alteredBB = sub nsw i32 %312, 1
  %cmp28alteredBB = icmp slt i32 %311, %332
  store i32 460854290, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %333 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %333 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %334 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext 32)
  store i32 1639302646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart291, %originalBB89, %for.body29, %originalBBpart287, %originalBB73, %for.cond26, %for.end25, %originalBBpart271, %originalBB61, %for.inc23, %for.end21, %originalBBpart259, %originalBB51, %for.inc20, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5883.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 802050951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 802050951, label %first
    i32 -1272125635, label %originalBB
    i32 1910404298, label %originalBBpart2
    i32 -2062300368, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1272125635, i32 -2062300368
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1658941129
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1658941129
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1910404298, i32 -2062300368
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1272125635, i32* %switchVar
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
