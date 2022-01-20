; ModuleID = 'source-C-CXX/24/995.cpp'
source_filename = "source-C-CXX/24/995.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1671703785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671703785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -994060909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -994060909, label %first
    i32 486371744, label %originalBB
    i32 1981511, label %originalBBpart2
    i32 1144059466, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 486371744, i32 1144059466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1981511, i32 1144059466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 486371744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7chengeriPc(i32 %depth, i8* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %.reg2mem = alloca i32
  %depth.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %len3 = alloca i32, align 4
  %temp = alloca [100 x i32], align 16
  %i6 = alloca i32, align 4
  store i32 %depth, i32* %depth.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i32, i32* %depth.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @N, align 4
  store i32 %1, i32* %.reg2mem133
  %switchVar = alloca i32
  store i32 -2052494479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2052494479, label %first
    i32 848676496, label %if.then
    i32 -1130409975, label %originalBB
    i32 -113478760, label %originalBBpart2
    i32 -1050455603, label %for.cond
    i32 -1347741264, label %for.body
    i32 -1648971873, label %for.inc
    i32 890099723, label %originalBB42
    i32 1156885596, label %originalBBpart251
    i32 -622661688, label %for.end
    i32 1756564070, label %originalBB53
    i32 -899581113, label %originalBBpart255
    i32 891730163, label %if.else
    i32 146232163, label %originalBB57
    i32 379842093, label %originalBBpart259
    i32 248680272, label %for.cond7
    i32 539249491, label %originalBB61
    i32 1160012098, label %originalBBpart263
    i32 -499924199, label %for.body9
    i32 356656727, label %originalBB65
    i32 -1195830417, label %originalBBpart2124
    i32 83257175, label %for.inc28
    i32 -273548404, label %for.end29
    i32 898705909, label %if.then33
    i32 13928034, label %originalBB126
    i32 277819613, label %originalBBpart2130
    i32 830087447, label %if.end
    i32 1240602029, label %if.end41
    i32 1981004314, label %originalBBalteredBB
    i32 -159154774, label %originalBB42alteredBB
    i32 -1105637419, label %originalBB53alteredBB
    i32 1098178939, label %originalBB57alteredBB
    i32 1354313441, label %originalBB61alteredBB
    i32 -766145182, label %originalBB65alteredBB
    i32 -2019123075, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload134 = load volatile i32, i32* %.reg2mem133
  %cmp = icmp eq i32 %.reload, %.reload134
  %2 = select i1 %cmp, i32 848676496, i32 891730163
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1337666955
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1337666955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1130409975, i32 1981004314
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %18) #6
  %19 = sub i64 0, 1
  %20 = add i64 %call, %19
  %sub = sub i64 %call, 1
  %conv = trunc i64 %20 to i32
  store i32 %conv, i32* %len, align 4
  %21 = load i32, i32* %len, align 4
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -113478760, i32 1981004314
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050455603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %48, 0
  %49 = select i1 %cmp1, i32 -1347741264, i32 -622661688
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %52)
  store i32 -1648971873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 890099723, i32 -159154774
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1369320878
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -1369320878
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 985863670
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 985863670
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1156885596, i32 -159154774
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1050455603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 2025023590
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2025023590
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1756564070, i32 -1105637419
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1511624406
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1511624406
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -899581113, i32 -1105637419
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1240602029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 146232163, i32 1098178939
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %178 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 100, i32 16, i1 false)
  %179 = load i8*, i8** %a.addr, align 8
  %call4 = call i64 @strlen(i8* %179) #6
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len3, align 4
  %180 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i6, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 379842093, i32 1098178939
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 248680272, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1275626924
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1275626924
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 539249491, i32 1354313441
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i6, align 4
  %235 = load i32, i32* %len3, align 4
  %cmp8 = icmp slt i32 %234, %235
  store i1 %cmp8, i1* %cmp8.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1299237759
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1299237759
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1160012098, i32 1354313441
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %263 = select i1 %cmp8.reload, i32 -499924199, i32 -273548404
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 356656727, i32 -766145182
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %290 = load i8*, i8** %a.addr, align 8
  %291 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %291 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %290, i64 %idxprom10
  %292 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %292 to i32
  %293 = sub i32 0, 48
  %294 = add i32 %conv12, %293
  %sub13 = sub nsw i32 %conv12, 48
  %mul = mul nsw i32 %294, 2
  %rem = srem i32 %mul, 10
  %295 = load i32, i32* %i6, align 4
  %idxprom14 = sext i32 %295 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom14
  %296 = load i32, i32* %arrayidx15, align 4
  %297 = sub i32 0, %rem
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 %rem, %296
  %301 = sub i32 0, 48
  %302 = sub i32 %300, %301
  %add16 = add nsw i32 %300, 48
  %conv17 = trunc i32 %302 to i8
  %303 = load i32, i32* %i6, align 4
  %idxprom18 = sext i32 %303 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %304 = load i8*, i8** %a.addr, align 8
  %305 = load i32, i32* %i6, align 4
  %idxprom20 = sext i32 %305 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %304, i64 %idxprom20
  %306 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %306 to i32
  %307 = sub i32 0, 48
  %308 = add i32 %conv22, %307
  %sub23 = sub nsw i32 %conv22, 48
  %mul24 = mul nsw i32 %308, 2
  %div = sdiv i32 %mul24, 10
  %309 = load i32, i32* %i6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add25 = add nsw i32 %309, 1
  %idxprom26 = sext i32 %311 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1195830417, i32 -766145182
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 83257175, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i6, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc = add nsw i32 %338, 1
  store i32 %342, i32* %i6, align 4
  store i32 248680272, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %343 = load i32, i32* %len3, align 4
  %idxprom30 = sext i32 %343 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom30
  %344 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %344, 0
  %345 = select i1 %cmp32, i32 898705909, i32 830087447
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -992316819
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -992316819
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 13928034, i32 -2019123075
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %373 = load i32, i32* %len3, align 4
  %idxprom34 = sext i32 %373 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom34
  %374 = load i32, i32* %arrayidx35, align 4
  %375 = sub i32 0, 48
  %376 = sub i32 %374, %375
  %add36 = add nsw i32 %374, 48
  %conv37 = trunc i32 %376 to i8
  %377 = load i32, i32* %len3, align 4
  %idxprom38 = sext i32 %377 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1089638273
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1089638273
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 277819613, i32 -2019123075
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 830087447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %393 = load i32, i32* %depth.addr, align 4
  %394 = add i32 %393, -1152559043
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1152559043
  %add40 = add nsw i32 %393, 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @_Z7chengeriPc(i32 %396, i8* %arraydecay)
  store i32 1240602029, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %397) #6
  %_ = shl i64 %callalteredBB, 1
  %398 = sub i64 0, 1
  %399 = add i64 %callalteredBB, %398
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %399 to i32
  store i32 %convalteredBB, i32* %len, align 4
  %400 = load i32, i32* %len, align 4
  store i32 %400, i32* %i, align 4
  store i32 -1130409975, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_43 = sub i32 0, %401
  %404 = sub i32 %403, 1085888367
  %405 = add i32 %404, -1
  %406 = add i32 %405, 1085888367
  %gen = add i32 %403, -1
  %407 = add i32 %401, 1054892861
  %408 = sub i32 %407, -1
  %409 = sub i32 %408, 1054892861
  %_44 = sub i32 %401, -1
  %gen45 = mul i32 %409, -1
  %_46 = shl i32 %401, -1
  %410 = sub i32 0, -1
  %411 = add i32 %401, %410
  %_47 = sub i32 %401, -1
  %gen48 = mul i32 %411, -1
  %_49 = shl i32 %401, -1
  %412 = sub i32 %401, 859098667
  %413 = add i32 %412, -1
  %414 = add i32 %413, 859098667
  %decalteredBB = add nsw i32 %401, -1
  store i32 %414, i32* %i, align 4
  store i32 890099723, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1756564070, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %415 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 100, i32 16, i1 false)
  %416 = load i8*, i8** %a.addr, align 8
  %call4alteredBB = call i64 @strlen(i8* %416) #6
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %len3, align 4
  %417 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i6, align 4
  store i32 146232163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i6, align 4
  %419 = load i32, i32* %len3, align 4
  %cmp8alteredBB = icmp slt i32 %418, %419
  store i32 539249491, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %a.addr, align 8
  %421 = load i32, i32* %i6, align 4
  %idxprom10alteredBB = sext i32 %421 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %420, i64 %idxprom10alteredBB
  %422 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %422 to i32
  %_66 = shl i32 %conv12alteredBB, 48
  %_67 = shl i32 %conv12alteredBB, 48
  %423 = sub i32 0, 48
  %424 = add i32 %conv12alteredBB, %423
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %_68 = sub i32 %424, 2
  %gen69 = mul i32 %426, 2
  %_70 = shl i32 %424, 2
  %_71 = shl i32 %424, 2
  %427 = add i32 0, 2097978553
  %428 = sub i32 %427, %424
  %429 = sub i32 %428, 2097978553
  %_72 = sub i32 0, %424
  %430 = sub i32 0, 2
  %431 = sub i32 %429, %430
  %gen73 = add i32 %429, 2
  %432 = sub i32 0, 2
  %433 = add i32 %424, %432
  %_74 = sub i32 %424, 2
  %gen75 = mul i32 %433, 2
  %mulalteredBB = mul nsw i32 %424, 2
  %_76 = shl i32 %mulalteredBB, 10
  %434 = add i32 0, 1153654252
  %435 = sub i32 %434, %mulalteredBB
  %436 = sub i32 %435, 1153654252
  %_77 = sub i32 0, %mulalteredBB
  %437 = add i32 %436, 1689197473
  %438 = add i32 %437, 10
  %439 = sub i32 %438, 1689197473
  %gen78 = add i32 %436, 10
  %_79 = shl i32 %mulalteredBB, 10
  %440 = sub i32 0, %mulalteredBB
  %441 = add i32 0, %440
  %_80 = sub i32 0, %mulalteredBB
  %442 = sub i32 %441, 1303064338
  %443 = add i32 %442, 10
  %444 = add i32 %443, 1303064338
  %gen81 = add i32 %441, 10
  %445 = sub i32 0, -1274911877
  %446 = sub i32 %445, %mulalteredBB
  %447 = add i32 %446, -1274911877
  %_82 = sub i32 0, %mulalteredBB
  %448 = sub i32 0, 10
  %449 = sub i32 %447, %448
  %gen83 = add i32 %447, 10
  %450 = sub i32 0, 10
  %451 = add i32 %mulalteredBB, %450
  %_84 = sub i32 %mulalteredBB, 10
  %gen85 = mul i32 %451, 10
  %_86 = shl i32 %mulalteredBB, 10
  %remalteredBB = srem i32 %mulalteredBB, 10
  %452 = load i32, i32* %i6, align 4
  %idxprom14alteredBB = sext i32 %452 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom14alteredBB
  %453 = load i32, i32* %arrayidx15alteredBB, align 4
  %454 = sub i32 %remalteredBB, 763650833
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 763650833
  %_87 = sub i32 %remalteredBB, %453
  %gen88 = mul i32 %456, %453
  %_89 = shl i32 %remalteredBB, %453
  %_90 = shl i32 %remalteredBB, %453
  %_91 = shl i32 %remalteredBB, %453
  %_92 = shl i32 %remalteredBB, %453
  %457 = sub i32 0, %remalteredBB
  %458 = sub i32 0, %453
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %addalteredBB = add nsw i32 %remalteredBB, %453
  %_93 = shl i32 %460, 48
  %461 = sub i32 %460, -1991656679
  %462 = sub i32 %461, 48
  %463 = add i32 %462, -1991656679
  %_94 = sub i32 %460, 48
  %gen95 = mul i32 %463, 48
  %464 = sub i32 0, 1757149227
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 1757149227
  %_96 = sub i32 0, %460
  %467 = sub i32 %466, 436658627
  %468 = add i32 %467, 48
  %469 = add i32 %468, 436658627
  %gen97 = add i32 %466, 48
  %470 = sub i32 0, %460
  %471 = sub i32 0, 48
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add16alteredBB = add nsw i32 %460, 48
  %conv17alteredBB = trunc i32 %473 to i8
  %474 = load i32, i32* %i6, align 4
  %idxprom18alteredBB = sext i32 %474 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  %475 = load i8*, i8** %a.addr, align 8
  %476 = load i32, i32* %i6, align 4
  %idxprom20alteredBB = sext i32 %476 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %475, i64 %idxprom20alteredBB
  %477 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %477 to i32
  %478 = sub i32 0, 48
  %479 = add i32 %conv22alteredBB, %478
  %_98 = sub i32 %conv22alteredBB, 48
  %gen99 = mul i32 %479, 48
  %480 = sub i32 0, -412154251
  %481 = sub i32 %480, %conv22alteredBB
  %482 = add i32 %481, -412154251
  %_100 = sub i32 0, %conv22alteredBB
  %483 = sub i32 0, %482
  %484 = sub i32 0, 48
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen101 = add i32 %482, 48
  %487 = sub i32 0, %conv22alteredBB
  %488 = add i32 0, %487
  %_102 = sub i32 0, %conv22alteredBB
  %489 = sub i32 %488, 682679053
  %490 = add i32 %489, 48
  %491 = add i32 %490, 682679053
  %gen103 = add i32 %488, 48
  %_104 = shl i32 %conv22alteredBB, 48
  %492 = sub i32 0, 48
  %493 = add i32 %conv22alteredBB, %492
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %494 = sub i32 %493, -646620606
  %495 = sub i32 %494, 2
  %496 = add i32 %495, -646620606
  %_105 = sub i32 %493, 2
  %gen106 = mul i32 %496, 2
  %497 = sub i32 %493, 1133790184
  %498 = sub i32 %497, 2
  %499 = add i32 %498, 1133790184
  %_107 = sub i32 %493, 2
  %gen108 = mul i32 %499, 2
  %500 = sub i32 %493, -151747642
  %501 = sub i32 %500, 2
  %502 = add i32 %501, -151747642
  %_109 = sub i32 %493, 2
  %gen110 = mul i32 %502, 2
  %503 = add i32 %493, 1595903155
  %504 = sub i32 %503, 2
  %505 = sub i32 %504, 1595903155
  %_111 = sub i32 %493, 2
  %gen112 = mul i32 %505, 2
  %506 = add i32 0, 1060842488
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, 1060842488
  %_113 = sub i32 0, %493
  %509 = add i32 %508, -1152283776
  %510 = add i32 %509, 2
  %511 = sub i32 %510, -1152283776
  %gen114 = add i32 %508, 2
  %_115 = shl i32 %493, 2
  %mul24alteredBB = mul nsw i32 %493, 2
  %_116 = shl i32 %mul24alteredBB, 10
  %512 = sub i32 0, %mul24alteredBB
  %513 = add i32 0, %512
  %_117 = sub i32 0, %mul24alteredBB
  %514 = sub i32 0, %513
  %515 = sub i32 0, 10
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen118 = add i32 %513, 10
  %divalteredBB = sdiv i32 %mul24alteredBB, 10
  %518 = load i32, i32* %i6, align 4
  %_119 = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_120 = sub i32 %518, 1
  %gen121 = mul i32 %520, 1
  %_122 = shl i32 %518, 1
  %521 = add i32 %518, -1371725563
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1371725563
  %add25alteredBB = add nsw i32 %518, 1
  %idxprom26alteredBB = sext i32 %523 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom26alteredBB
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 4
  store i32 356656727, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %len3, align 4
  %idxprom34alteredBB = sext i32 %524 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom34alteredBB
  %525 = load i32, i32* %arrayidx35alteredBB, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_127 = sub i32 0, %525
  %528 = sub i32 0, %527
  %529 = sub i32 0, 48
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen128 = add i32 %527, 48
  %532 = sub i32 0, %525
  %533 = sub i32 0, 48
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add36alteredBB = add nsw i32 %525, 48
  %conv37alteredBB = trunc i32 %535 to i8
  %536 = load i32, i32* %len3, align 4
  %idxprom38alteredBB = sext i32 %536 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 13928034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2130, %originalBB126, %if.then33, %for.end29, %for.inc28, %originalBBpart2124, %originalBB65, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %0 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  call void @_Z7chengeriPc(i32 0, i8* %arraydecay)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
