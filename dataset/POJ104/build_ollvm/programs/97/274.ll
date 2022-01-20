; ModuleID = 'source-C-CXX/97/274.cpp'
source_filename = "source-C-CXX/97/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %lenq = alloca i32, align 4
  %lenh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lenq, align 4
  store i32 0, i32* %lenh, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 104560321, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 104560321, label %while.cond
    i32 -62432623, label %originalBB
    i32 464121025, label %originalBBpart2
    i32 1312667984, label %while.body
    i32 -1577511521, label %while.end
    i32 1309438214, label %originalBB49
    i32 -1576744542, label %originalBBpart251
    i32 1021593423, label %while.cond4
    i32 363085537, label %originalBB53
    i32 -1868829878, label %originalBBpart261
    i32 297362145, label %while.body5
    i32 -722136001, label %while.cond8
    i32 -1886675735, label %land.rhs
    i32 -1963022639, label %originalBB63
    i32 -1433387482, label %originalBBpart265
    i32 1062510839, label %land.end
    i32 -1526262357, label %originalBB67
    i32 1543906718, label %originalBBpart269
    i32 -749900302, label %while.body17
    i32 -216361323, label %originalBB71
    i32 -1030815794, label %originalBBpart273
    i32 -128482531, label %while.end19
    i32 -596103076, label %if.then
    i32 -61903580, label %for.cond
    i32 -1878065090, label %originalBB75
    i32 -788856394, label %originalBBpart289
    i32 1348763661, label %for.body
    i32 -1244879968, label %originalBB91
    i32 1323059912, label %originalBBpart293
    i32 55209808, label %for.inc
    i32 877642579, label %originalBB95
    i32 -41113981, label %originalBBpart2108
    i32 403096680, label %for.end
    i32 1821333894, label %if.then31
    i32 1150876816, label %if.end
    i32 467420596, label %if.else
    i32 1178858022, label %for.cond33
    i32 1917487251, label %for.body36
    i32 560729006, label %for.inc40
    i32 435938553, label %for.end42
    i32 -1423656153, label %originalBB110
    i32 1283344232, label %originalBBpart2112
    i32 236730037, label %if.end44
    i32 845360532, label %while.end48
    i32 1783749803, label %originalBBalteredBB
    i32 -675561891, label %originalBB49alteredBB
    i32 1699205936, label %originalBB53alteredBB
    i32 2114003854, label %originalBB63alteredBB
    i32 822950617, label %originalBB67alteredBB
    i32 -504291048, label %originalBB71alteredBB
    i32 1229643976, label %originalBB75alteredBB
    i32 474626527, label %originalBB91alteredBB
    i32 967065084, label %originalBB95alteredBB
    i32 452058407, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1960862497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1960862497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -62432623, i32 1783749803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -33495900
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -33495900
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 464121025, i32 1783749803
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1312667984, i32 -1577511521
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 104560321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -995552439
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -995552439
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1309438214, i32 -675561891
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %lenq, align 4
  %55 = load i32, i32* %lenq, align 4
  store i32 %55, i32* %len, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -168692422
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -168692422
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1576744542, i32 -675561891
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1021593423, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -800485925
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -800485925
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 363085537, i32 1699205936
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, 1050391844
  %100 = add i32 %99, -1
  %101 = add i32 %100, 1050391844
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %n, align 4
  %tobool = icmp ne i32 %98, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1755717633
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1755717633
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1868829878, i32 1699205936
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %129 = select i1 %tobool.reload, i32 297362145, i32 845360532
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* %lenq, align 4
  %131 = load i8*, i8** %p, align 8
  %idx.ext6 = sext i32 %130 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %131, i64 %idx.ext6
  store i8* %add.ptr7, i8** %p, align 8
  %132 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -722136001, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %134 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %133, i64 %idx.ext9
  %135 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %135 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %136 = select i1 %cmp12, i32 -1886675735, i32 1062510839
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1503129372
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1503129372
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1963022639, i32 2114003854
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %164 = load i8*, i8** %p, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %165 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %164, i64 %idx.ext13
  %166 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %166 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1433387482, i32 2114003854
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1062510839, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 582878246
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 582878246
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1526262357, i32 822950617
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1543906718, i32 822950617
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %222 = select i1 %.reload.reload, i32 -749900302, i32 -128482531
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 2117690023
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2117690023
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -216361323, i32 -504291048
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc18 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -2056634990
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2056634990
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1030815794, i32 -504291048
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -722136001, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  store i32 %270, i32* %lenh, align 4
  %271 = load i32, i32* %lenh, align 4
  %272 = load i32, i32* %len, align 4
  %273 = add i32 %272, 20160092
  %274 = add i32 %273, %271
  %275 = sub i32 %274, 20160092
  %add = add nsw i32 %272, %271
  store i32 %275, i32* %len, align 4
  %276 = load i32, i32* %len, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc20 = add nsw i32 %276, 1
  store i32 %278, i32* %len, align 4
  %279 = load i32, i32* %lenq, align 4
  %280 = load i8*, i8** %p, align 8
  %idx.ext21 = sext i32 %279 to i64
  %281 = sub i64 0, %idx.ext21
  %282 = add i64 0, %281
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, i8* %280, i64 %282
  store i8* %add.ptr22, i8** %p, align 8
  %283 = load i8*, i8** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %283, i32 -1
  store i8* %incdec.ptr23, i8** %p, align 8
  %284 = load i32, i32* %len, align 4
  %cmp24 = icmp sle i32 %284, 80
  %285 = select i1 %cmp24, i32 -596103076, i32 467420596
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -61903580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1336800609
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1336800609
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1878065090, i32 1229643976
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %lenq, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  %cmp25 = icmp sle i32 %313, %316
  store i1 %cmp25, i1* %cmp25.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -2080853695
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2080853695
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -788856394, i32 1229643976
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %332 = select i1 %cmp25.reload, i32 1348763661, i32 403096680
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -364030006
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -364030006
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1244879968, i32 474626527
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %348 = load i8*, i8** %p, align 8
  %349 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %349 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %348, i64 %idx.ext26
  %350 = load i8, i8* %add.ptr27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1323059912, i32 474626527
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 55209808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1955338764
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1955338764
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 877642579, i32 967065084
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc29 = add nsw i32 %392, 1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 693565164
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 693565164
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -41113981, i32 967065084
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -61903580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %tobool30 = icmp ne i32 %422, 0
  %423 = select i1 %tobool30, i32 1821333894, i32 1150876816
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1150876816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 236730037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1178858022, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %lenq, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub34 = sub nsw i32 %425, 1
  %cmp35 = icmp sle i32 %424, %427
  %428 = select i1 %cmp35, i32 1917487251, i32 435938553
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %429 = load i8*, i8** %p, align 8
  %430 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %430 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %429, i64 %idx.ext37
  %431 = load i8, i8* %add.ptr38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 560729006, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc41 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  store i32 1178858022, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1423656153, i32 452058407
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* %lenh, align 4
  store i32 %449, i32* %len, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1895995004
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1895995004
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1283344232, i32 452058407
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 236730037, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %465 = load i32, i32* %lenq, align 4
  %466 = load i8*, i8** %p, align 8
  %idx.ext45 = sext i32 %465 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %466, i64 %idx.ext45
  store i8* %add.ptr46, i8** %p, align 8
  %467 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %467, i32 1
  store i8* %incdec.ptr47, i8** %p, align 8
  %468 = load i32, i32* %lenh, align 4
  store i32 %468, i32* %lenq, align 4
  store i32 1021593423, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i8*, i8** %p, align 8
  %470 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %470 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %469, i64 %idx.extalteredBB
  %471 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %471 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -62432623, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %lenq, align 4
  %473 = load i32, i32* %lenq, align 4
  store i32 %473, i32* %len, align 4
  store i32 1309438214, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, 1456638836
  %476 = sub i32 %475, -1
  %477 = sub i32 %476, 1456638836
  %_ = sub i32 %474, -1
  %gen = mul i32 %477, -1
  %478 = add i32 0, -277915712
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, -277915712
  %_54 = sub i32 0, %474
  %481 = sub i32 0, %480
  %482 = sub i32 0, -1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen55 = add i32 %480, -1
  %485 = sub i32 %474, -720291586
  %486 = sub i32 %485, -1
  %487 = add i32 %486, -720291586
  %_56 = sub i32 %474, -1
  %gen57 = mul i32 %487, -1
  %488 = sub i32 0, -723481877
  %489 = sub i32 %488, %474
  %490 = add i32 %489, -723481877
  %_58 = sub i32 0, %474
  %491 = sub i32 %490, -134147508
  %492 = add i32 %491, -1
  %493 = add i32 %492, -134147508
  %gen59 = add i32 %490, -1
  %494 = sub i32 0, %474
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %decalteredBB = add nsw i32 %474, -1
  store i32 %497, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %474, 0
  store i32 363085537, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %498 = load i8*, i8** %p, align 8
  %499 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %499 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %498, i64 %idx.ext13alteredBB
  %500 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %500 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -1963022639, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1526262357, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, 192655020
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 192655020
  %inc18alteredBB = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -216361323, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %lenq, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_76 = sub i32 %506, 1
  %gen77 = mul i32 %508, 1
  %509 = sub i32 0, %506
  %510 = add i32 0, %509
  %_78 = sub i32 0, %506
  %511 = sub i32 %510, 842170213
  %512 = add i32 %511, 1
  %513 = add i32 %512, 842170213
  %gen79 = add i32 %510, 1
  %_80 = shl i32 %506, 1
  %_81 = shl i32 %506, 1
  %514 = add i32 %506, 1409531577
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1409531577
  %_82 = sub i32 %506, 1
  %gen83 = mul i32 %516, 1
  %517 = sub i32 0, %506
  %518 = add i32 0, %517
  %_84 = sub i32 0, %506
  %519 = add i32 %518, -538843576
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -538843576
  %gen85 = add i32 %518, 1
  %522 = sub i32 %506, -1803305957
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1803305957
  %_86 = sub i32 %506, 1
  %gen87 = mul i32 %524, 1
  %525 = add i32 %506, -2069879505
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2069879505
  %subalteredBB = sub nsw i32 %506, 1
  %cmp25alteredBB = icmp sle i32 %505, %527
  store i32 -1878065090, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %528 = load i8*, i8** %p, align 8
  %529 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %529 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %528, i64 %idx.ext26alteredBB
  %530 = load i8, i8* %add.ptr27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %530)
  store i32 -1244879968, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = add i32 %531, 595384906
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 595384906
  %_96 = sub i32 %531, 1
  %gen97 = mul i32 %534, 1
  %_98 = shl i32 %531, 1
  %_99 = shl i32 %531, 1
  %535 = add i32 0, 1520908059
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 1520908059
  %_100 = sub i32 0, %531
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen101 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = add i32 %531, %542
  %_102 = sub i32 %531, 1
  %gen103 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %531, %544
  %_104 = sub i32 %531, 1
  %gen105 = mul i32 %545, 1
  %_106 = shl i32 %531, 1
  %546 = sub i32 %531, 1285273709
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1285273709
  %inc29alteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %j, align 4
  store i32 877642579, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* %lenh, align 4
  store i32 %549, i32* %len, align 4
  store i32 -1423656153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart2112, %originalBB110, %for.end42, %for.inc40, %for.body36, %for.cond33, %if.else, %if.end, %if.then31, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB75, %for.cond, %if.then, %while.end19, %originalBBpart273, %originalBB71, %while.body17, %originalBBpart269, %originalBB67, %land.end, %originalBBpart265, %originalBB63, %land.rhs, %while.cond8, %while.body5, %originalBBpart261, %originalBB53, %while.cond4, %originalBBpart251, %originalBB49, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
  store i32 1936751934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1936751934, label %first
    i32 923283183, label %originalBB
    i32 732730688, label %originalBBpart2
    i32 -2122459712, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 923283183, i32 -2122459712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 732730688, i32 -2122459712
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 923283183, i32* %switchVar
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
