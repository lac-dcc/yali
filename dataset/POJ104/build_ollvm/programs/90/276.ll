; ModuleID = 'source-C-CXX/90/276.cpp'
source_filename = "source-C-CXX/90/276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 859729623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 859729623, label %for.cond
    i32 858944767, label %originalBB
    i32 658657735, label %originalBBpart2
    i32 -25182145, label %for.body
    i32 -544156924, label %for.inc
    i32 1732305279, label %for.end
    i32 -119051234, label %for.cond8
    i32 299889253, label %originalBB31
    i32 159237310, label %originalBBpart233
    i32 -997859694, label %for.body12
    i32 1164223649, label %for.inc17
    i32 -582820770, label %originalBB35
    i32 864911163, label %originalBBpart237
    i32 1290794982, label %for.end20
    i32 1005525422, label %originalBB39
    i32 1025267739, label %originalBBpart260
    i32 -480587715, label %originalBBalteredBB
    i32 -1473993718, label %originalBB31alteredBB
    i32 -1167562950, label %originalBB35alteredBB
    i32 178972521, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -263818106
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -263818106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 858944767, i32 -480587715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1114366678
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1114366678
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 658657735, i32 -480587715
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -25182145, i32 1732305279
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -544156924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 859729623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %58 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay4 to i64
  %59 = sub i64 %sub.ptr.lhs.cast, -6767553292276077396
  %60 = sub i64 %59, %sub.ptr.rhs.cast
  %61 = add i64 %60, -6767553292276077396
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv5 = trunc i64 %61 to i32
  store i32 %conv5, i32* %len, align 4
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay6, i8** %p1, align 8
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 -119051234, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 407186979
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 407186979
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 299889253, i32 -1473993718
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %90 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp11 = icmp ult i8* %89, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1370754151
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1370754151
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 159237310, i32 -1473993718
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 -997859694, i32 1290794982
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %120 = load i8, i8* %119, align 1
  %conv13 = sext i8 %120 to i32
  %121 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %121, i64 1
  %122 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %122 to i32
  %123 = sub i32 0, %conv15
  %124 = sub i32 %conv13, %123
  %add = add nsw i32 %conv13, %conv15
  %conv16 = trunc i32 %124 to i8
  %125 = load i8*, i8** %p1, align 8
  store i8 %conv16, i8* %125, align 1
  store i32 1164223649, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -745935704
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -745935704
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
  %152 = select i1 %150, i32 -582820770, i32 -1167562950
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %153 = load i8*, i8** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %incdec.ptr18, i8** %p, align 8
  %154 = load i8*, i8** %p1, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr19, i8** %p1, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -300297129
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -300297129
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 864911163, i32 -1167562950
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -119051234, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -853144705
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -853144705
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1005525422, i32 178972521
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %197 = load i8*, i8** %p, align 8
  %198 = load i8, i8* %197, align 1
  %conv21 = sext i8 %198 to i32
  %199 = load i8*, i8** %p, align 8
  %200 = load i32, i32* %len, align 4
  %idx.ext22 = sext i32 %200 to i64
  %201 = sub i64 0, 6070919555684052730
  %202 = sub i64 %201, %idx.ext22
  %203 = add i64 %202, 6070919555684052730
  %idx.neg = sub i64 0, %idx.ext22
  %add.ptr23 = getelementptr inbounds i8, i8* %199, i64 %203
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %204 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %204 to i32
  %205 = sub i32 0, %conv21
  %206 = sub i32 0, %conv25
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add26 = add nsw i32 %conv21, %conv25
  %conv27 = trunc i32 %208 to i8
  %209 = load i8*, i8** %p1, align 8
  store i8 %conv27, i8* %209, align 1
  %210 = load i8*, i8** %p1, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %210, i64 1
  store i8 0, i8* %add.ptr28, align 1
  %arraydecay29 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay29, i8** %p1, align 8
  %211 = load i8*, i8** %p1, align 8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %211)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1322627280
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1322627280
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1025267739, i32 178972521
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i8*, i8** %p, align 8
  %228 = load i8, i8* %227, align 1
  %convalteredBB = sext i8 %228 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 858944767, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %arraydecay9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %230 = load i32, i32* %len, align 4
  %idx.extalteredBB = sext i32 %230 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmp11alteredBB = icmp ult i8* %229, %add.ptr10alteredBB
  store i32 299889253, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %231 = load i8*, i8** %p, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %p, align 8
  %232 = load i8*, i8** %p1, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %incdec.ptr19alteredBB, i8** %p1, align 8
  store i32 -582820770, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %234 = load i8, i8* %233, align 1
  %conv21alteredBB = sext i8 %234 to i32
  %235 = load i8*, i8** %p, align 8
  %236 = load i32, i32* %len, align 4
  %idx.ext22alteredBB = sext i32 %236 to i64
  %_ = shl i64 0, %idx.ext22alteredBB
  %_40 = shl i64 0, %idx.ext22alteredBB
  %237 = sub i64 0, %idx.ext22alteredBB
  %238 = add i64 0, %237
  %_41 = sub i64 0, %idx.ext22alteredBB
  %gen = mul i64 %238, %idx.ext22alteredBB
  %239 = sub i64 0, %idx.ext22alteredBB
  %240 = add i64 0, %239
  %_42 = sub i64 0, %idx.ext22alteredBB
  %gen43 = mul i64 %240, %idx.ext22alteredBB
  %241 = sub i64 0, -2731468744086795254
  %242 = sub i64 %241, 0
  %243 = add i64 %242, -2731468744086795254
  %_44 = sub i64 0, 0
  %244 = sub i64 %243, -8221278648951492856
  %245 = add i64 %244, %idx.ext22alteredBB
  %246 = add i64 %245, -8221278648951492856
  %gen45 = add i64 %243, %idx.ext22alteredBB
  %247 = add i64 0, -6759373332185589804
  %248 = sub i64 %247, %idx.ext22alteredBB
  %249 = sub i64 %248, -6759373332185589804
  %_46 = sub i64 0, %idx.ext22alteredBB
  %gen47 = mul i64 %249, %idx.ext22alteredBB
  %250 = sub i64 0, -5067688078880856869
  %251 = sub i64 %250, %idx.ext22alteredBB
  %252 = add i64 %251, -5067688078880856869
  %_48 = sub i64 0, %idx.ext22alteredBB
  %gen49 = mul i64 %252, %idx.ext22alteredBB
  %253 = add i64 0, 5693430882828069562
  %254 = sub i64 %253, %idx.ext22alteredBB
  %255 = sub i64 %254, 5693430882828069562
  %idx.negalteredBB = sub i64 0, %idx.ext22alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %235, i64 %255
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 1
  %256 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %256 to i32
  %_50 = shl i32 %conv21alteredBB, %conv25alteredBB
  %_51 = shl i32 %conv21alteredBB, %conv25alteredBB
  %_52 = shl i32 %conv21alteredBB, %conv25alteredBB
  %257 = sub i32 0, %conv25alteredBB
  %258 = add i32 %conv21alteredBB, %257
  %_53 = sub i32 %conv21alteredBB, %conv25alteredBB
  %gen54 = mul i32 %258, %conv25alteredBB
  %_55 = shl i32 %conv21alteredBB, %conv25alteredBB
  %259 = sub i32 0, %conv25alteredBB
  %260 = add i32 %conv21alteredBB, %259
  %_56 = sub i32 %conv21alteredBB, %conv25alteredBB
  %gen57 = mul i32 %260, %conv25alteredBB
  %_58 = shl i32 %conv21alteredBB, %conv25alteredBB
  %261 = sub i32 0, %conv21alteredBB
  %262 = sub i32 0, %conv25alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add26alteredBB = add nsw i32 %conv21alteredBB, %conv25alteredBB
  %conv27alteredBB = trunc i32 %264 to i8
  %265 = load i8*, i8** %p1, align 8
  store i8 %conv27alteredBB, i8* %265, align 1
  %266 = load i8*, i8** %p1, align 8
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %266, i64 1
  store i8 0, i8* %add.ptr28alteredBB, align 1
  %arraydecay29alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay29alteredBB, i8** %p1, align 8
  %267 = load i8*, i8** %p1, align 8
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %267)
  store i32 1005525422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end20, %originalBBpart237, %originalBB35, %for.inc17, %for.body12, %originalBBpart233, %originalBB31, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
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
