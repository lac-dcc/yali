; ModuleID = 'source-C-CXX/51/5692.cpp'
source_filename = "source-C-CXX/51/5692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5692.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  %1 = zext i32 %mul to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32* null, i32** %p, align 8
  store i32* null, i32** %q, align 8
  store i32* %vla, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -10424543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -10424543, label %for.cond
    i32 -1519177541, label %for.body
    i32 -1939860150, label %for.inc
    i32 -427164135, label %originalBB
    i32 2070084369, label %originalBBpart2
    i32 1005132088, label %for.end
    i32 2104464159, label %for.cond5
    i32 -666285992, label %for.body11
    i32 -1432215384, label %for.inc12
    i32 -400400937, label %originalBB43
    i32 -1305877584, label %originalBBpart245
    i32 -30266245, label %for.end15
    i32 563265201, label %for.cond28
    i32 -1825577183, label %for.body37
    i32 865696826, label %originalBB47
    i32 -1380304722, label %originalBBpart249
    i32 700672776, label %for.inc40
    i32 -1753818484, label %originalBB51
    i32 1201551543, label %originalBBpart253
    i32 -836206207, label %for.end42
    i32 -837704996, label %originalBBalteredBB
    i32 -262397461, label %originalBB43alteredBB
    i32 -1635835647, label %originalBB47alteredBB
    i32 -1114150656, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %cmp = icmp ult i32* %3, %add.ptr
  %5 = select i1 %cmp, i32 -1519177541, i32 1005132088
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -1939860150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -427164135, i32 -837704996
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 533921007
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 533921007
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
  %48 = select i1 %46, i32 2070084369, i32 -837704996
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10424543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32* %vla, i32** %q, align 8
  %49 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %49 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext3
  store i32* %add.ptr4, i32** %p, align 8
  store i32 2104464159, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %q, align 8
  %51 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %51 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext6
  %52 = load i32, i32* %m, align 4
  %idx.ext8 = sext i32 %52 to i64
  %53 = add i64 0, 1002525178595929408
  %54 = sub i64 %53, %idx.ext8
  %55 = sub i64 %54, 1002525178595929408
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr7, i64 %55
  %cmp10 = icmp ult i32* %50, %add.ptr9
  %56 = select i1 %cmp10, i32 -666285992, i32 -30266245
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32*, i32** %q, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %p, align 8
  store i32 %58, i32* %59, align 4
  store i32 -1432215384, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -400400937, i32 -262397461
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %86 = load i32*, i32** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %incdec.ptr13, i32** %p, align 8
  %87 = load i32*, i32** %q, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %incdec.ptr14, i32** %q, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 2123648293
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2123648293
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1305877584, i32 -262397461
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2104464159, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %103 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext16
  %104 = load i32, i32* %m, align 4
  %idx.ext18 = sext i32 %104 to i64
  %105 = add i64 0, -641186762004378113
  %106 = sub i64 %105, %idx.ext18
  %107 = sub i64 %106, -641186762004378113
  %idx.neg19 = sub i64 0, %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr17, i64 %107
  store i32* %add.ptr20, i32** %p, align 8
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %108, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %110 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %110 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext22
  %111 = load i32, i32* %m, align 4
  %idx.ext24 = sext i32 %111 to i64
  %112 = sub i64 0, %idx.ext24
  %113 = add i64 0, %112
  %idx.neg25 = sub i64 0, %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr23, i64 %113
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 1
  store i32* %add.ptr27, i32** %p, align 8
  store i32 563265201, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %114 = load i32*, i32** %p, align 8
  %115 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %115 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext29
  %116 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %116 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 %idx.ext31
  %117 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %117 to i64
  %118 = add i64 0, 6618932381415936674
  %119 = sub i64 %118, %idx.ext33
  %120 = sub i64 %119, 6618932381415936674
  %idx.neg34 = sub i64 0, %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr32, i64 %120
  %cmp36 = icmp ult i32* %114, %add.ptr35
  %121 = select i1 %cmp36, i32 -1825577183, i32 -836206207
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -844341210
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -844341210
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 865696826, i32 -1635835647
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32*, i32** %p, align 8
  %150 = load i32, i32* %149, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %150)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1179548113
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1179548113
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1380304722, i32 -1635835647
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 700672776, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1095429995
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1095429995
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1753818484, i32 -1114150656
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %193 = load i32*, i32** %p, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %incdec.ptr41, i32** %p, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1201551543, i32 -1114150656
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 563265201, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %208 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -427164135, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %211 = load i32*, i32** %p, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %incdec.ptr13alteredBB, i32** %p, align 8
  %212 = load i32*, i32** %q, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %incdec.ptr14alteredBB, i32** %q, align 8
  store i32 -400400937, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32*, i32** %p, align 8
  %214 = load i32, i32* %213, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %214)
  store i32 865696826, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %215 = load i32*, i32** %p, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %incdec.ptr41alteredBB, i32** %p, align 8
  store i32 -1753818484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.inc40, %originalBBpart249, %originalBB47, %for.body37, %for.cond28, %for.end15, %originalBBpart245, %originalBB43, %for.inc12, %for.body11, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5692.cpp() #0 section ".text.startup" {
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
