; ModuleID = 'source-C-CXX/51/3756.cpp'
source_filename = "source-C-CXX/51/3756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3756.cpp, i8* null }]
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %t = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -898669457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -898669457, label %for.cond
    i32 2059656019, label %for.body
    i32 1304399630, label %for.inc
    i32 1285118363, label %for.end
    i32 1140945663, label %originalBB
    i32 -1702486867, label %originalBBpart2
    i32 338105153, label %for.cond8
    i32 -786842302, label %for.body10
    i32 2127639244, label %for.cond15
    i32 -324749876, label %for.body19
    i32 -1601287032, label %originalBB63
    i32 1619373708, label %originalBBpart265
    i32 440364184, label %for.inc22
    i32 1691389267, label %for.end25
    i32 -1096400639, label %for.inc26
    i32 -599740143, label %for.end28
    i32 1008086955, label %originalBB67
    i32 -814397069, label %originalBBpart269
    i32 494096456, label %for.cond29
    i32 -2102597530, label %for.body31
    i32 -1360058183, label %if.then
    i32 -417127342, label %if.end
    i32 531812799, label %for.inc39
    i32 -1112462771, label %originalBB71
    i32 1083656330, label %originalBBpart277
    i32 -1020681119, label %for.end41
    i32 751156041, label %originalBBalteredBB
    i32 414771401, label %originalBB63alteredBB
    i32 -828915052, label %originalBB67alteredBB
    i32 -279778498, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2059656019, i32 1285118363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1304399630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -154475781
  %6 = add i32 %5, 1
  %7 = add i32 %6, -154475781
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -898669457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -816934886
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -816934886
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1140945663, i32 751156041
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %24 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %25 = load i32, i32* %m, align 4
  %idx.ext4 = sext i32 %25 to i64
  %26 = sub i64 0, %idx.ext4
  %27 = add i64 0, %26
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %27
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  store i32* %add.ptr6, i32** %p, align 8
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %32 = sub i32 %31, 902750793
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 902750793
  %sub7 = sub nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1702486867, i32 751156041
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 338105153, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %49, 0
  %50 = select i1 %cmp9, i32 -786842302, i32 -599740143
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %51 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  store i32* %add.ptr14, i32** %t, align 8
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1059695226
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1059695226
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 2127639244, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add16 = add nsw i32 %57, %58
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add17 = add nsw i32 %60, 1
  %cmp18 = icmp slt i32 %56, %62
  %63 = select i1 %cmp18, i32 -324749876, i32 1691389267
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1794318181
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1794318181
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1601287032, i32 414771401
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32*, i32** %t, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %91, i64 -1
  %92 = load i32, i32* %add.ptr20, align 4
  store i32 %92, i32* %temp, align 4
  %93 = load i32*, i32** %t, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %t, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %95, i64 -1
  store i32 %94, i32* %add.ptr21, align 4
  %96 = load i32, i32* %temp, align 4
  %97 = load i32*, i32** %t, align 8
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -78131345
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -78131345
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1619373708, i32 414771401
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 440364184, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -2092721846
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2092721846
  %inc23 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32*, i32** %t, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %incdec.ptr24, i32** %t, align 8
  store i32 2127639244, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1096400639, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  store i32 %134, i32* %i, align 4
  %135 = load i32*, i32** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %135, i32 -1
  store i32* %incdec.ptr27, i32** %p, align 8
  store i32 338105153, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2021031470
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2021031470
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1008086955, i32 -828915052
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -814397069, i32 -828915052
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 494096456, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %189, %190
  %191 = select i1 %cmp30, i32 -2102597530, i32 -1020681119
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %192 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %193 = load i32, i32* %add.ptr34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1632737282
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1632737282
  %sub36 = sub nsw i32 %195, 1
  %cmp37 = icmp ne i32 %194, %198
  %199 = select i1 %cmp37, i32 -1360058183, i32 -417127342
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -417127342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 531812799, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -1112462771, i32 -279778498
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -647593688
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -647593688
  %inc40 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1083656330, i32 -279778498
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 494096456, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %244 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %244 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %245 = load i32, i32* %m, align 4
  %idx.ext4alteredBB = sext i32 %245 to i64
  %246 = sub i64 0, 2577525603672337557
  %247 = sub i64 %246, 0
  %248 = add i64 %247, 2577525603672337557
  %_ = sub i64 0, 0
  %249 = add i64 %248, 6224365596377568822
  %250 = add i64 %249, %idx.ext4alteredBB
  %251 = sub i64 %250, 6224365596377568822
  %gen = add i64 %248, %idx.ext4alteredBB
  %_42 = shl i64 0, %idx.ext4alteredBB
  %_43 = shl i64 0, %idx.ext4alteredBB
  %252 = sub i64 0, 4659729293175579140
  %253 = sub i64 %252, %idx.ext4alteredBB
  %254 = add i64 %253, 4659729293175579140
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %254
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 -1
  store i32* %add.ptr6alteredBB, i32** %p, align 8
  %255 = load i32, i32* %n, align 4
  %256 = load i32, i32* %m, align 4
  %_44 = shl i32 %255, %256
  %257 = add i32 %255, 544241459
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 544241459
  %_45 = sub i32 %255, %256
  %gen46 = mul i32 %259, %256
  %_47 = shl i32 %255, %256
  %_48 = shl i32 %255, %256
  %260 = add i32 0, -1470870695
  %261 = sub i32 %260, %255
  %262 = sub i32 %261, -1470870695
  %_49 = sub i32 0, %255
  %263 = sub i32 0, %262
  %264 = sub i32 0, %256
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen50 = add i32 %262, %256
  %_51 = shl i32 %255, %256
  %267 = add i32 %255, 71237011
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, 71237011
  %subalteredBB = sub nsw i32 %255, %256
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_52 = sub i32 0, %269
  %272 = sub i32 %271, 60497443
  %273 = add i32 %272, 1
  %274 = add i32 %273, 60497443
  %gen53 = add i32 %271, 1
  %275 = sub i32 0, %269
  %276 = add i32 0, %275
  %_54 = sub i32 0, %269
  %277 = sub i32 %276, 688407951
  %278 = add i32 %277, 1
  %279 = add i32 %278, 688407951
  %gen55 = add i32 %276, 1
  %280 = sub i32 %269, 1431397220
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1431397220
  %_56 = sub i32 %269, 1
  %gen57 = mul i32 %282, 1
  %283 = sub i32 %269, -794159010
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -794159010
  %_58 = sub i32 %269, 1
  %gen59 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %269, %286
  %_60 = sub i32 %269, 1
  %gen61 = mul i32 %287, 1
  %_62 = shl i32 %269, 1
  %288 = add i32 %269, -999713976
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -999713976
  %sub7alteredBB = sub nsw i32 %269, 1
  store i32 %290, i32* %i, align 4
  store i32 1140945663, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %291 = load i32*, i32** %t, align 8
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %291, i64 -1
  %292 = load i32, i32* %add.ptr20alteredBB, align 4
  store i32 %292, i32* %temp, align 4
  %293 = load i32*, i32** %t, align 8
  %294 = load i32, i32* %293, align 4
  %295 = load i32*, i32** %t, align 8
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %295, i64 -1
  store i32 %294, i32* %add.ptr21alteredBB, align 4
  %296 = load i32, i32* %temp, align 4
  %297 = load i32*, i32** %t, align 8
  store i32 %296, i32* %297, align 4
  store i32 -1601287032, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1008086955, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_72 = sub i32 0, %298
  %301 = add i32 %300, 2009748273
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2009748273
  %gen73 = add i32 %300, 1
  %304 = sub i32 0, %298
  %305 = add i32 0, %304
  %_74 = sub i32 0, %298
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen75 = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %298, %310
  %inc40alteredBB = add nsw i32 %298, 1
  store i32 %311, i32* %i, align 4
  store i32 -1112462771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc39, %if.end, %if.then, %for.body31, %for.cond29, %originalBBpart269, %originalBB67, %for.end28, %for.inc26, %for.end25, %for.inc22, %originalBBpart265, %originalBB63, %for.body19, %for.cond15, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3756.cpp() #0 section ".text.startup" {
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
  store i32 788245637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 788245637, label %first
    i32 1720757022, label %originalBB
    i32 -94509447, label %originalBBpart2
    i32 -133981983, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1720757022, i32 -133981983
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -94509447, i32 -133981983
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1720757022, i32* %switchVar
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
