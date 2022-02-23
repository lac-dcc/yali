; ModuleID = 'source-C-CXX/46/6138.cpp'
source_filename = "source-C-CXX/46/6138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6138.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32* %vla, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1129440101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1129440101, label %for.cond
    i32 -140948079, label %for.body
    i32 156330853, label %for.inc
    i32 -750136819, label %for.end
    i32 927381789, label %for.cond3
    i32 142390504, label %originalBB
    i32 -699195526, label %originalBBpart2
    i32 323429598, label %for.body5
    i32 1629106170, label %originalBB31
    i32 -511772731, label %originalBBpart233
    i32 1119193158, label %for.inc12
    i32 -333569020, label %originalBB35
    i32 779616702, label %originalBBpart242
    i32 234239060, label %for.end14
    i32 1839444066, label %for.cond16
    i32 -694560969, label %originalBB44
    i32 985584101, label %originalBBpart248
    i32 1078070809, label %for.body19
    i32 -543511134, label %for.inc24
    i32 -1785349357, label %for.end26
    i32 794494207, label %originalBBalteredBB
    i32 1933658322, label %originalBB31alteredBB
    i32 1655993596, label %originalBB35alteredBB
    i32 -1178946912, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -140948079, i32 -750136819
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 156330853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1552932350
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1552932350
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1129440101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 636071180
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 636071180
  %sub = sub nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 927381789, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 142390504, i32 794494207
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i2, align 4
  %30 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1891544646
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1891544646
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -699195526, i32 794494207
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 323429598, i32 234239060
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1629106170, i32 1933658322
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %62 = load i32, i32* %i2, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* %61, i64 %idx.ext
  %63 = load i32, i32* %add.ptr, align 4
  store i32 %63, i32* %tr, align 4
  %64 = load i32*, i32** %p, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %65 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %64, i64 %idx.ext6
  %66 = load i32, i32* %add.ptr7, align 4
  %67 = load i32*, i32** %p, align 8
  %68 = load i32, i32* %i2, align 4
  %idx.ext8 = sext i32 %68 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %67, i64 %idx.ext8
  store i32 %66, i32* %add.ptr9, align 4
  %69 = load i32, i32* %tr, align 4
  %70 = load i32*, i32** %p, align 8
  %71 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %71 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %70, i64 %idx.ext10
  store i32 %69, i32* %add.ptr11, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1713041326
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1713041326
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -511772731, i32 1933658322
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1119193158, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1295910931
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1295910931
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -333569020, i32 1655993596
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc13 = add nsw i32 %114, 1
  store i32 %118, i32* %i2, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 779616702, i32 1655993596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 927381789, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 1839444066, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -694560969, i32 -1178946912
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i15, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1403928420
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1403928420
  %sub17 = sub nsw i32 %153, 1
  %cmp18 = icmp slt i32 %152, %156
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1057606063
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1057606063
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 985584101, i32 -1178946912
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 1078070809, i32 -1785349357
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -543511134, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i15, align 4
  %188 = add i32 %187, -1916802771
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1916802771
  %inc25 = add nsw i32 %187, 1
  store i32 %190, i32* %i15, align 4
  store i32 1839444066, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -84860335
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -84860335
  %sub27 = sub nsw i32 %191, 1
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  store i32 0, i32* %retval, align 4
  %196 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i2, align 4
  %199 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %198, %199
  store i32 142390504, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %200 = load i32*, i32** %p, align 8
  %201 = load i32, i32* %i2, align 4
  %idx.extalteredBB = sext i32 %201 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %200, i64 %idx.extalteredBB
  %202 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %202, i32* %tr, align 4
  %203 = load i32*, i32** %p, align 8
  %204 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %204 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %203, i64 %idx.ext6alteredBB
  %205 = load i32, i32* %add.ptr7alteredBB, align 4
  %206 = load i32*, i32** %p, align 8
  %207 = load i32, i32* %i2, align 4
  %idx.ext8alteredBB = sext i32 %207 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %206, i64 %idx.ext8alteredBB
  store i32 %205, i32* %add.ptr9alteredBB, align 4
  %208 = load i32, i32* %tr, align 4
  %209 = load i32*, i32** %p, align 8
  %210 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %210 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %209, i64 %idx.ext10alteredBB
  store i32 %208, i32* %add.ptr11alteredBB, align 4
  store i32 1629106170, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i2, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc13alteredBB = add nsw i32 %211, 1
  store i32 %213, i32* %i2, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, -1954277915
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1954277915
  %_36 = sub i32 0, %214
  %218 = sub i32 %217, -2104871765
  %219 = add i32 %218, -1
  %220 = add i32 %219, -2104871765
  %gen = add i32 %217, -1
  %221 = add i32 0, 1325901635
  %222 = sub i32 %221, %214
  %223 = sub i32 %222, 1325901635
  %_37 = sub i32 0, %214
  %224 = sub i32 %223, 1057680052
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1057680052
  %gen38 = add i32 %223, -1
  %227 = sub i32 0, %214
  %228 = add i32 0, %227
  %_39 = sub i32 0, %214
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %gen40 = add i32 %228, -1
  %231 = add i32 %214, 1784670837
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 1784670837
  %decalteredBB = add nsw i32 %214, -1
  store i32 %233, i32* %j, align 4
  store i32 -333569020, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i15, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, -86999624
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -86999624
  %_45 = sub i32 0, %235
  %239 = sub i32 %238, -1297509645
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1297509645
  %gen46 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = add i32 %235, %242
  %sub17alteredBB = sub nsw i32 %235, 1
  %cmp18alteredBB = icmp slt i32 %234, %243
  store i32 -694560969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %originalBBpart248, %originalBB44, %for.cond16, %for.end14, %originalBBpart242, %originalBB35, %for.inc12, %originalBBpart233, %originalBB31, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6138.cpp() #0 section ".text.startup" {
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
