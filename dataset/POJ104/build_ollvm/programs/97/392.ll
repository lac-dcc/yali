; ModuleID = 'source-C-CXX/97/392.cpp'
source_filename = "source-C-CXX/97/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [41 x i8]**
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1677433724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1677433724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1282083512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1282083512, label %first
    i32 -1780346089, label %originalBB
    i32 -1060772414, label %originalBBpart2
    i32 565930543, label %for.cond
    i32 931371679, label %originalBB58
    i32 1359443571, label %originalBBpart260
    i32 548462153, label %for.body
    i32 -2081137246, label %for.inc
    i32 -1802741562, label %originalBB62
    i32 686286980, label %originalBBpart266
    i32 -1686802878, label %for.end
    i32 1833391374, label %for.cond5
    i32 -1314504149, label %originalBB68
    i32 933708363, label %originalBBpart270
    i32 -326733154, label %for.body7
    i32 1402807350, label %land.lhs.true
    i32 1181252397, label %if.then
    i32 -1701135153, label %if.else
    i32 -1002498104, label %if.then33
    i32 -1539053247, label %if.else46
    i32 1998684731, label %if.end
    i32 -607121778, label %if.end54
    i32 1388726726, label %for.inc55
    i32 -592242211, label %originalBB72
    i32 -862291254, label %originalBBpart275
    i32 915207226, label %for.end57
    i32 -1757769713, label %originalBBalteredBB
    i32 862128602, label %originalBB58alteredBB
    i32 1279864986, label %originalBB62alteredBB
    i32 -498886425, label %originalBB68alteredBB
    i32 1287902852, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1780346089, i32 -1757769713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %words = alloca [1000 x [41 x i8]], align 16
  %p = alloca [41 x i8]*, align 8
  store [41 x i8]** %p, [41 x i8]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %len1.reload112 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload112, align 4
  %p.reload128 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  store [41 x i8]* null, [41 x i8]** %p.reload128, align 8
  %arraydecay = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %words, i32 0, i32 0
  %p.reload127 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  store [41 x i8]* %arraydecay, [41 x i8]** %p.reload127, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1496036206
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1496036206
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1060772414, i32 -1757769713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565930543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 931371679, i32 862128602
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload104, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -70019904
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -70019904
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1359443571, i32 862128602
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 548462153, i32 -1686802878
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload126 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %98 = load [41 x i8]*, [41 x i8]** %p.reload126, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %98, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -2081137246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1009329816
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1009329816
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1802741562, i32 1279864986
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload102, align 4
  %116 = sub i32 %115, -9170141
  %117 = add i32 %116, 1
  %118 = add i32 %117, -9170141
  %inc = add nsw i32 %115, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload101, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 686286980, i32 1279864986
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 565930543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload125 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %145 = load [41 x i8]*, [41 x i8]** %p.reload125, align 8
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %145, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %146 = sub i64 0, 1
  %147 = sub i64 %call4, %146
  %add = add i64 %call4, 1
  %conv = trunc i64 %147 to i32
  %len2.reload119 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv, i32* %len2.reload119, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1833391374, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -257400647
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -257400647
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1314504149, i32 -498886425
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload99, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload82, align 4
  %cmp6 = icmp slt i32 %163, %164
  store i1 %cmp6, i1* %cmp6.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 679346606
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 679346606
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 933708363, i32 -498886425
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %192 = select i1 %cmp6.reload, i32 -326733154, i32 915207226
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload124 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %193 = load [41 x i8]*, [41 x i8]** %p.reload124, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload98, align 4
  %idx.ext8 = sext i32 %194 to i64
  %add.ptr9 = getelementptr inbounds [41 x i8], [41 x i8]* %193, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %len1.reload111 = load volatile i32*, i32** %len1.reg2mem
  %195 = load i32, i32* %len1.reload111, align 4
  %conv12 = sext i32 %195 to i64
  %196 = add i64 %conv12, 3281461771712812533
  %197 = add i64 %196, %call11
  %198 = sub i64 %197, 3281461771712812533
  %add13 = add i64 %conv12, %call11
  %conv14 = trunc i64 %198 to i32
  %len1.reload110 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv14, i32* %len1.reload110, align 4
  %p.reload123 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %199 = load [41 x i8]*, [41 x i8]** %p.reload123, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload97, align 4
  %idx.ext15 = sext i32 %200 to i64
  %add.ptr16 = getelementptr inbounds [41 x i8], [41 x i8]* %199, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr16, i64 1
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %len2.reload118 = load volatile i32*, i32** %len2.reg2mem
  %201 = load i32, i32* %len2.reload118, align 4
  %conv20 = sext i32 %201 to i64
  %202 = sub i64 0, %call19
  %203 = sub i64 %conv20, %202
  %add21 = add i64 %conv20, %call19
  %conv22 = trunc i64 %203 to i32
  %len2.reload117 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv22, i32* %len2.reload117, align 4
  %len2.reload116 = load volatile i32*, i32** %len2.reg2mem
  %204 = load i32, i32* %len2.reload116, align 4
  %cmp23 = icmp sle i32 %204, 80
  %205 = select i1 %cmp23, i32 1402807350, i32 -1701135153
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload96, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload81, align 4
  %208 = add i32 %207, 142261946
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 142261946
  %sub = sub nsw i32 %207, 1
  %cmp24 = icmp ne i32 %206, %210
  %211 = select i1 %cmp24, i32 1181252397, i32 -1701135153
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload122 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %212 = load [41 x i8]*, [41 x i8]** %p.reload122, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload95, align 4
  %idx.ext25 = sext i32 %213 to i64
  %add.ptr26 = getelementptr inbounds [41 x i8], [41 x i8]* %212, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %len1.reload109 = load volatile i32*, i32** %len1.reg2mem
  %214 = load i32, i32* %len1.reload109, align 4
  %215 = sub i32 %214, -602745353
  %216 = add i32 %215, 1
  %217 = add i32 %216, -602745353
  %inc30 = add nsw i32 %214, 1
  %len1.reload108 = load volatile i32*, i32** %len1.reg2mem
  store i32 %217, i32* %len1.reload108, align 4
  %len2.reload115 = load volatile i32*, i32** %len2.reg2mem
  %218 = load i32, i32* %len2.reload115, align 4
  %219 = add i32 %218, -370967780
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -370967780
  %inc31 = add nsw i32 %218, 1
  %len2.reload114 = load volatile i32*, i32** %len2.reg2mem
  store i32 %221, i32* %len2.reload114, align 4
  store i32 -607121778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len1.reload107 = load volatile i32*, i32** %len1.reg2mem
  %222 = load i32, i32* %len1.reload107, align 4
  %cmp32 = icmp sle i32 %222, 80
  %223 = select i1 %cmp32, i32 -1002498104, i32 -1539053247
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %p.reload121 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %224 = load [41 x i8]*, [41 x i8]** %p.reload121, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload94, align 4
  %idx.ext34 = sext i32 %225 to i64
  %add.ptr35 = getelementptr inbounds [41 x i8], [41 x i8]* %224, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %len1.reload106 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload106, align 4
  %p.reload120 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %226 = load [41 x i8]*, [41 x i8]** %p.reload120, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload93, align 4
  %idx.ext39 = sext i32 %227 to i64
  %add.ptr40 = getelementptr inbounds [41 x i8], [41 x i8]* %226, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr40, i64 1
  %arraydecay42 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %228 = sub i64 0, %call43
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %add44 = add i64 %call43, 1
  %conv45 = trunc i64 %231 to i32
  %len2.reload113 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv45, i32* %len2.reload113, align 4
  store i32 1998684731, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload, align 4
  %p.reload = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %232 = load [41 x i8]*, [41 x i8]** %p.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload92, align 4
  %idx.ext48 = sext i32 %233 to i64
  %add.ptr49 = getelementptr inbounds [41 x i8], [41 x i8]* %232, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %234 = sub i64 0, %call51
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %add52 = add i64 %call51, 1
  %conv53 = trunc i64 %237 to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv53, i32* %len2.reload, align 4
  store i32 1998684731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -607121778, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1388726726, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -592242211, i32 1287902852
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload91, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc56 = add nsw i32 %252, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload90, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -556217947
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -556217947
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -862291254, i32 1287902852
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1833391374, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [1000 x [41 x i8]], align 16
  %palteredBB = alloca [41 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %len1alteredBB, align 4
  store [41 x i8]* null, [41 x i8]** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %wordsalteredBB, i32 0, i32 0
  store [41 x i8]* %arraydecayalteredBB, [41 x i8]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1780346089, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload89, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload80, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 931371679, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %272, 1
  %_63 = shl i32 %272, 1
  %_64 = shl i32 %272, 1
  %273 = add i32 %272, -1210565190
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1210565190
  %incalteredBB = add nsw i32 %272, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload87, align 4
  store i32 -1802741562, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %276, %277
  store i32 -1314504149, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload85, align 4
  %_73 = shl i32 %278, 1
  %279 = add i32 %278, 1187733470
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1187733470
  %inc56alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 -592242211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB72, %for.inc55, %if.end54, %if.end, %if.else46, %if.then33, %if.else, %if.then, %land.lhs.true, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 159422246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 159422246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -468993257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -468993257, label %first
    i32 -172472717, label %originalBB
    i32 1706304946, label %originalBBpart2
    i32 -1595015160, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -172472717, i32 -1595015160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1706304946, i32 -1595015160
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -172472717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
