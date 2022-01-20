; ModuleID = 'source-C-CXX/25/149.cpp'
source_filename = "source-C-CXX/25/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %.reg2mem116 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tru.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2130519153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2130519153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -201024528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -201024528, label %first
    i32 1794493846, label %originalBB
    i32 -1892330904, label %originalBBpart2
    i32 -808227030, label %for.cond
    i32 797576639, label %originalBB40
    i32 -1451890460, label %originalBBpart242
    i32 1344447349, label %for.body
    i32 -1280556821, label %originalBB44
    i32 1874790127, label %originalBBpart246
    i32 -1139667685, label %if.then
    i32 -457087891, label %if.else
    i32 1752045766, label %if.then13
    i32 -7387887, label %if.else18
    i32 1886108541, label %for.cond19
    i32 1775540409, label %for.body24
    i32 863631247, label %for.inc
    i32 -1326480985, label %for.end
    i32 531090062, label %if.end
    i32 -1308598821, label %if.end31
    i32 314368614, label %for.inc32
    i32 1224959128, label %originalBB48
    i32 2108162768, label %originalBBpart260
    i32 1853799029, label %for.end35
    i32 -1911585819, label %originalBB62
    i32 -2006052325, label %originalBBpart264
    i32 1119661132, label %originalBBalteredBB
    i32 1341379117, label %originalBB40alteredBB
    i32 348613057, label %originalBB44alteredBB
    i32 1465402894, label %originalBB48alteredBB
    i32 -1446514463, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1794493846, i32 1119661132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %tru = alloca [100 x i8], align 16
  store [100 x i8]* %tru, [100 x i8]** %tru.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %str.reload79 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload79, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload112, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1892330904, i32 1119661132
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808227030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 797576639, i32 1341379117
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload78 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload78, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1451890460, i32 1341379117
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1344447349, i32 1853799029
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1974366772
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1974366772
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1280556821, i32 348613057
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %123 to i64
  %str.reload77 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload77, i64 0, i64 %idxprom1
  %124 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %124 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1874790127, i32 348613057
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 -1139667685, i32 -457087891
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %140 to i64
  %str.reload76 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload76, i64 0, i64 %idxprom5
  %141 = load i8, i8* %arrayidx6, align 1
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload111, align 4
  %idxprom7 = sext i32 %142 to i64
  %tru.reload85 = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload85, i64 0, i64 %idxprom7
  store i8 %141, i8* %arrayidx8, align 1
  store i32 -1308598821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload115 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload115, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload96, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom9 = sext i32 %145 to i64
  %str.reload75 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload75, i64 0, i64 %idxprom9
  %146 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %146 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %147 = select i1 %cmp12, i32 1752045766, i32 -7387887
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload95, align 4
  %idxprom14 = sext i32 %148 to i64
  %str.reload74 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload74, i64 0, i64 %idxprom14
  %149 = load i8, i8* %arrayidx15, align 1
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload110, align 4
  %idxprom16 = sext i32 %150 to i64
  %tru.reload84 = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload84, i64 0, i64 %idxprom16
  store i8 %149, i8* %arrayidx17, align 1
  store i32 531090062, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload94, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload103, align 4
  store i32 1886108541, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload102, align 4
  %idxprom20 = sext i32 %152 to i64
  %str.reload73 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload73, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %154 = select i1 %cmp23, i32 1775540409, i32 -1326480985
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %counter.reload114 = load volatile i32*, i32** %counter.reg2mem
  %155 = load i32, i32* %counter.reload114, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %counter.reload113 = load volatile i32*, i32** %counter.reg2mem
  store i32 %159, i32* %counter.reload113, align 4
  store i32 863631247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload101, align 4
  %161 = sub i32 %160, 216540933
  %162 = add i32 %161, 1
  %163 = add i32 %162, 216540933
  %inc25 = add nsw i32 %160, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload, align 4
  store i32 1886108541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload93, align 4
  %idxprom26 = sext i32 %164 to i64
  %str.reload72 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload72, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload109, align 4
  %idxprom28 = sext i32 %166 to i64
  %tru.reload83 = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload83, i64 0, i64 %idxprom28
  store i8 %165, i8* %arrayidx29, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload92, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %168 = load i32, i32* %counter.reload, align 4
  %169 = sub i32 %167, 523377695
  %170 = add i32 %169, %168
  %171 = add i32 %170, 523377695
  %add30 = add nsw i32 %167, %168
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload91, align 4
  store i32 531090062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1308598821, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 314368614, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -298448478
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -298448478
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1224959128, i32 1465402894
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload90, align 4
  %190 = add i32 %189, 1853214394
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1853214394
  %inc33 = add nsw i32 %189, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload89, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload108, align 4
  %194 = sub i32 %193, 2087885120
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2087885120
  %inc34 = add nsw i32 %193, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %196, i32* %t.reload107, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1349593781
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1349593781
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2108162768, i32 1465402894
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -808227030, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1648603938
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1648603938
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1911585819, i32 -1446514463
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload106, align 4
  %idxprom36 = sext i32 %239 to i64
  %tru.reload82 = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload82, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %tru.reload81 = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload81, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload69, align 4
  store i32 %240, i32* %.reg2mem116
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -627008717
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -627008717
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2006052325, i32 -1446514463
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %trualteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1794493846, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %str.reload71 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload71, i64 0, i64 %idxpromalteredBB
  %269 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %269 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 797576639, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload87, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom1alteredBB
  %271 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %271 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1280556821, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 0, -256984269
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -256984269
  %_49 = sub i32 0, %272
  %276 = sub i32 %275, -387697284
  %277 = add i32 %276, 1
  %278 = add i32 %277, -387697284
  %gen = add i32 %275, 1
  %_50 = shl i32 %272, 1
  %279 = add i32 %272, -826559674
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -826559674
  %inc33alteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload105, align 4
  %_51 = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_52 = sub i32 0, %282
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen53 = add i32 %284, 1
  %289 = sub i32 %282, 244993997
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 244993997
  %_54 = sub i32 %282, 1
  %gen55 = mul i32 %291, 1
  %_56 = shl i32 %282, 1
  %292 = add i32 0, 521402184
  %293 = sub i32 %292, %282
  %294 = sub i32 %293, 521402184
  %_57 = sub i32 0, %282
  %295 = sub i32 %294, 1699621649
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1699621649
  %gen58 = add i32 %294, 1
  %298 = sub i32 0, %282
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc34alteredBB = add nsw i32 %282, 1
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload104, align 4
  store i32 1224959128, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload, align 4
  %idxprom36alteredBB = sext i32 %302 to i64
  %tru.reload80 = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload80, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %tru.reload = load volatile [100 x i8]*, [100 x i8]** %tru.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tru.reload, i32 0, i32 0
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload, align 4
  store i32 -1911585819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB62, %for.end35, %originalBBpart260, %originalBB48, %for.inc32, %if.end31, %if.end, %for.end, %for.inc, %for.body24, %for.cond19, %if.else18, %if.then13, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
