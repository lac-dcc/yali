; ModuleID = 'source-C-CXX/69/822.cpp'
source_filename = "source-C-CXX/69/822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca double**
  %x.reg2mem = alloca double**
  %maxx.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1881709973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1881709973, label %first
    i32 -376942781, label %originalBB
    i32 -1600845144, label %originalBBpart2
    i32 1175780853, label %for.cond
    i32 164688516, label %for.body
    i32 1281537978, label %originalBB60
    i32 -1051277606, label %originalBBpart262
    i32 2076388947, label %for.inc
    i32 111376244, label %for.end
    i32 211002800, label %for.cond11
    i32 -1377532561, label %for.body13
    i32 -1518627351, label %for.cond14
    i32 -1525918085, label %for.body16
    i32 -1598376781, label %originalBB64
    i32 664029133, label %originalBBpart282
    i32 1189376361, label %if.then
    i32 -783279235, label %if.end
    i32 -710452639, label %originalBB84
    i32 -475283073, label %originalBBpart286
    i32 -1113101259, label %for.inc31
    i32 1739130260, label %for.end33
    i32 1655715510, label %originalBB88
    i32 -572740304, label %originalBBpart290
    i32 1423321924, label %for.inc34
    i32 730872322, label %for.end36
    i32 134211804, label %originalBBalteredBB
    i32 -654004712, label %originalBB60alteredBB
    i32 1129173322, label %originalBB64alteredBB
    i32 875738178, label %originalBB84alteredBB
    i32 1656144650, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -376942781, i32 134211804
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxx = alloca double, align 8
  store double* %maxx, double** %maxx.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %maxx.reload103 = load volatile double*, double** %maxx.reg2mem
  store double 0.000000e+00, double* %maxx.reload103, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload98, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 1
  %conv = sext i32 %28 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %29 = bitcast i8* %call1 to double*
  %x.reload109 = load volatile double**, double*** %x.reg2mem
  store double* %29, double** %x.reload109, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload97, align 4
  %31 = add i32 %30, 442348250
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 442348250
  %add2 = add nsw i32 %30, 1
  %conv3 = sext i32 %33 to i64
  %mul4 = mul i64 %conv3, 8
  %call5 = call noalias i8* @malloc(i64 %mul4) #2
  %34 = bitcast i8* %call5 to double*
  %y.reload115 = load volatile double**, double*** %y.reg2mem
  store double* %34, double** %y.reload115, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
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
  %48 = select i1 %46, i32 -1600845144, i32 134211804
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1175780853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload121, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 164688516, i32 111376244
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -617900933
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -617900933
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1281537978, i32 -654004712
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload108 = load volatile double**, double*** %x.reg2mem
  %79 = load double*, double** %x.reload108, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds double, double* %79, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %y.reload114 = load volatile double**, double*** %y.reg2mem
  %81 = load double*, double** %y.reload114, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload119, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds double, double* %81, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx8)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1051277606, i32 -654004712
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2076388947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload118, align 4
  %110 = add i32 %109, -206951987
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -206951987
  %inc = add nsw i32 %109, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload117, align 4
  store i32 1175780853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i10.reload129 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload129, align 4
  store i32 211002800, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload128 = load volatile i32*, i32** %i10.reg2mem
  %113 = load i32, i32* %i10.reload128, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload95, align 4
  %cmp12 = icmp slt i32 %113, %114
  %115 = select i1 %cmp12, i32 -1377532561, i32 730872322
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1518627351, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %116, %117
  %118 = select i1 %cmp15, i32 -1525918085, i32 1739130260
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -1598376781, i32 1129173322
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload107 = load volatile double**, double*** %x.reg2mem
  %145 = load double*, double** %x.reload107, align 8
  %i10.reload127 = load volatile i32*, i32** %i10.reg2mem
  %146 = load i32, i32* %i10.reload127, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds double, double* %145, i64 %idxprom17
  %147 = load double, double* %arrayidx18, align 8
  %x.reload106 = load volatile double**, double*** %x.reg2mem
  %148 = load double*, double** %x.reload106, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload134, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds double, double* %148, i64 %idxprom19
  %150 = load double, double* %arrayidx20, align 8
  %sub = fsub double %147, %150
  %call21 = call double @sqrt(double %sub) #2
  %y.reload113 = load volatile double**, double*** %y.reg2mem
  %151 = load double*, double** %y.reload113, align 8
  %i10.reload126 = load volatile i32*, i32** %i10.reg2mem
  %152 = load i32, i32* %i10.reload126, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds double, double* %151, i64 %idxprom22
  %153 = load double, double* %arrayidx23, align 8
  %y.reload112 = load volatile double**, double*** %y.reg2mem
  %154 = load double*, double** %y.reload112, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload133, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds double, double* %154, i64 %idxprom24
  %156 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %153, %156
  %call27 = call double @sqrt(double %sub26) #2
  %add28 = fadd double %call21, %call27
  %call29 = call double @sqrt(double %add28) #2
  %temp.reload140 = load volatile double*, double** %temp.reg2mem
  store double %call29, double* %temp.reload140, align 8
  %temp.reload139 = load volatile double*, double** %temp.reg2mem
  %157 = load double, double* %temp.reload139, align 8
  %maxx.reload102 = load volatile double*, double** %maxx.reg2mem
  %158 = load double, double* %maxx.reload102, align 8
  %cmp30 = fcmp ogt double %157, %158
  store i1 %cmp30, i1* %cmp30.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 664029133, i32 1129173322
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 1189376361, i32 -783279235
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload138 = load volatile double*, double** %temp.reg2mem
  %186 = load double, double* %temp.reload138, align 8
  %maxx.reload101 = load volatile double*, double** %maxx.reg2mem
  store double %186, double* %maxx.reload101, align 8
  store i32 -783279235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -710452639, i32 875738178
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 372055758
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 372055758
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -475283073, i32 875738178
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1113101259, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload132, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc32 = add nsw i32 %240, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload131, align 4
  store i32 -1518627351, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -442659953
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -442659953
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1655715510, i32 1656144650
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -464849245
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -464849245
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -572740304, i32 1656144650
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1423321924, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i10.reload125 = load volatile i32*, i32** %i10.reg2mem
  %285 = load i32, i32* %i10.reload125, align 4
  %286 = sub i32 %285, -2056647727
  %287 = add i32 %286, 1
  %288 = add i32 %287, -2056647727
  %inc35 = add nsw i32 %285, 1
  %i10.reload124 = load volatile i32*, i32** %i10.reg2mem
  store i32 %288, i32* %i10.reload124, align 4
  store i32 211002800, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %maxx.reload100 = load volatile double*, double** %maxx.reg2mem
  %289 = load double, double* %maxx.reload100, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %289)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxxalteredBB = alloca double, align 8
  %xalteredBB = alloca double*, align 8
  %yalteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %290 = load i32, i32* %nalteredBB, align 4
  %291 = sub i32 %290, 432358624
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 432358624
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, 1314701251
  %295 = sub i32 %294, %290
  %296 = add i32 %295, 1314701251
  %_39 = sub i32 0, %290
  %297 = add i32 %296, 1727259093
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1727259093
  %gen40 = add i32 %296, 1
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_41 = sub i32 0, %290
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen42 = add i32 %301, 1
  %306 = sub i32 0, -1072882377
  %307 = sub i32 %306, %290
  %308 = add i32 %307, -1072882377
  %_43 = sub i32 0, %290
  %309 = add i32 %308, -1656125594
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1656125594
  %gen44 = add i32 %308, 1
  %312 = sub i32 %290, 322088282
  %313 = add i32 %312, 1
  %314 = add i32 %313, 322088282
  %addalteredBB = add nsw i32 %290, 1
  %convalteredBB = sext i32 %314 to i64
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #2
  %315 = bitcast i8* %call1alteredBB to double*
  store double* %315, double** %xalteredBB, align 8
  %316 = load i32, i32* %nalteredBB, align 4
  %317 = sub i32 0, 691004597
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 691004597
  %_45 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen46 = add i32 %319, 1
  %322 = sub i32 0, 2100009477
  %323 = sub i32 %322, %316
  %324 = add i32 %323, 2100009477
  %_47 = sub i32 0, %316
  %325 = sub i32 %324, 1935094554
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1935094554
  %gen48 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %316, %328
  %_49 = sub i32 %316, 1
  %gen50 = mul i32 %329, 1
  %330 = add i32 0, -1861257421
  %331 = sub i32 %330, %316
  %332 = sub i32 %331, -1861257421
  %_51 = sub i32 0, %316
  %333 = add i32 %332, 241118618
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 241118618
  %gen52 = add i32 %332, 1
  %_53 = shl i32 %316, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %316, %336
  %add2alteredBB = add nsw i32 %316, 1
  %conv3alteredBB = sext i32 %337 to i64
  %338 = add i64 %conv3alteredBB, 602441380654024282
  %339 = sub i64 %338, 8
  %340 = sub i64 %339, 602441380654024282
  %_54 = sub i64 %conv3alteredBB, 8
  %gen55 = mul i64 %340, 8
  %_56 = shl i64 %conv3alteredBB, 8
  %341 = sub i64 0, 8
  %342 = add i64 %conv3alteredBB, %341
  %_57 = sub i64 %conv3alteredBB, 8
  %gen58 = mul i64 %342, 8
  %_59 = shl i64 %conv3alteredBB, 8
  %mul4alteredBB = mul i64 %conv3alteredBB, 8
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #2
  %343 = bitcast i8* %call5alteredBB to double*
  store double* %343, double** %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376942781, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload105 = load volatile double**, double*** %x.reg2mem
  %344 = load double*, double** %x.reload105, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %344, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %y.reload111 = load volatile double**, double*** %y.reg2mem
  %346 = load double*, double** %y.reload111, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %347 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %346, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6alteredBB, double* dereferenceable(8) %arrayidx8alteredBB)
  store i32 1281537978, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload104 = load volatile double**, double*** %x.reg2mem
  %348 = load double*, double** %x.reload104, align 8
  %i10.reload123 = load volatile i32*, i32** %i10.reg2mem
  %349 = load i32, i32* %i10.reload123, align 4
  %idxprom17alteredBB = sext i32 %349 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %348, i64 %idxprom17alteredBB
  %350 = load double, double* %arrayidx18alteredBB, align 8
  %x.reload = load volatile double**, double*** %x.reg2mem
  %351 = load double*, double** %x.reload, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload130, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %351, i64 %idxprom19alteredBB
  %353 = load double, double* %arrayidx20alteredBB, align 8
  %_65 = fsub double -0.000000e+00, %350
  %gen66 = fadd double %_65, %353
  %_67 = fsub double %350, %353
  %gen68 = fmul double %_67, %353
  %_69 = fsub double -0.000000e+00, %350
  %gen70 = fadd double %_69, %353
  %subalteredBB = fsub double %350, %353
  %call21alteredBB = call double @sqrt(double %subalteredBB) #2
  %y.reload110 = load volatile double**, double*** %y.reg2mem
  %354 = load double*, double** %y.reload110, align 8
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %355 = load i32, i32* %i10.reload, align 4
  %idxprom22alteredBB = sext i32 %355 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %354, i64 %idxprom22alteredBB
  %356 = load double, double* %arrayidx23alteredBB, align 8
  %y.reload = load volatile double**, double*** %y.reg2mem
  %357 = load double*, double** %y.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %358 to i64
  %arrayidx25alteredBB = getelementptr inbounds double, double* %357, i64 %idxprom24alteredBB
  %359 = load double, double* %arrayidx25alteredBB, align 8
  %_71 = fsub double %356, %359
  %gen72 = fmul double %_71, %359
  %_73 = fsub double -0.000000e+00, %356
  %gen74 = fadd double %_73, %359
  %_75 = fsub double %356, %359
  %gen76 = fmul double %_75, %359
  %_77 = fsub double %356, %359
  %gen78 = fmul double %_77, %359
  %sub26alteredBB = fsub double %356, %359
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #2
  %_79 = fsub double -0.000000e+00, %call21alteredBB
  %gen80 = fadd double %_79, %call27alteredBB
  %add28alteredBB = fadd double %call21alteredBB, %call27alteredBB
  %call29alteredBB = call double @sqrt(double %add28alteredBB) #2
  %temp.reload137 = load volatile double*, double** %temp.reg2mem
  store double %call29alteredBB, double* %temp.reload137, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %360 = load double, double* %temp.reload, align 8
  %maxx.reload = load volatile double*, double** %maxx.reg2mem
  %361 = load double, double* %maxx.reload, align 8
  %cmp30alteredBB = fcmp ogt double %360, %361
  store i32 -1598376781, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -710452639, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1655715510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart290, %originalBB88, %for.end33, %for.inc31, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart282, %originalBB64, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1363205468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1363205468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 476832925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 476832925, label %first
    i32 -441952803, label %originalBB
    i32 440984996, label %originalBBpart2
    i32 -1670379353, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -441952803, i32 -1670379353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1966114579
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1966114579
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 440984996, i32 -1670379353
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -441952803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
