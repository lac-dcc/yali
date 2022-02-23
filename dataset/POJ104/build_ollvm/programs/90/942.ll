; ModuleID = 'source-C-CXX/90/942.cpp'
source_filename = "source-C-CXX/90/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i31.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1041635909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1041635909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -172321087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -172321087, label %first
    i32 -491938644, label %originalBB
    i32 -495964454, label %originalBBpart2
    i32 1427027588, label %for.cond
    i32 126054795, label %originalBB44
    i32 -888228318, label %originalBBpart246
    i32 -2094275476, label %for.body
    i32 -55797360, label %for.inc
    i32 -1916189876, label %for.end
    i32 -1511678900, label %for.cond4
    i32 1079557069, label %for.body6
    i32 1114266759, label %for.inc18
    i32 955213719, label %originalBB48
    i32 -1025274442, label %originalBBpart253
    i32 2061655347, label %for.end20
    i32 797355537, label %for.cond32
    i32 -2097448808, label %for.body37
    i32 -1245428575, label %for.inc41
    i32 1789850079, label %originalBB55
    i32 1908567738, label %originalBBpart259
    i32 -1444888687, label %for.end43
    i32 1817818878, label %originalBB61
    i32 332252604, label %originalBBpart263
    i32 -1971995318, label %originalBBalteredBB
    i32 479703726, label %originalBB44alteredBB
    i32 2012860653, label %originalBB48alteredBB
    i32 -742072367, label %originalBB55alteredBB
    i32 1908234735, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -491938644, i32 -1971995318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload78, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1000, i32 16, i1 false)
  %a.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload74, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 1000, i32 16, i1 false)
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload83, align 4
  %a.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload73, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 1000)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -7319030
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -7319030
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
  %41 = select i1 %39, i32 -495964454, i32 -1971995318
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427027588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 493102866
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 493102866
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 126054795, i32 479703726
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload72, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -551371110
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -551371110
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -888228318, i32 479703726
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2094275476, i32 -1916189876
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload82, align 4
  %88 = sub i32 %87, 1502803954
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1502803954
  %inc = add nsw i32 %87, 1
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload81, align 4
  store i32 -55797360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload85, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc3 = add nsw i32 %91, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload84, align 4
  store i32 1427027588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1511678900, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload94, align 4
  %95 = sub i32 %94, 1590706971
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1590706971
  %add = add nsw i32 %94, 1
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload80, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 1079557069, i32 2061655347
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload93, align 4
  %idxprom7 = sext i32 %100 to i64
  %a.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload71, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload92, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add10 = add nsw i32 %102, 1
  %idxprom11 = sext i32 %106 to i64
  %a.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload70, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %107 to i32
  %108 = sub i32 0, %conv13
  %109 = sub i32 %conv9, %108
  %add14 = add nsw i32 %conv9, %conv13
  %conv15 = trunc i32 %109 to i8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %110 to i64
  %b.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload77, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1114266759, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1201505930
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1201505930
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 955213719, i32 2012860653
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload90, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc19 = add nsw i32 %126, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload89, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1025274442, i32 2012860653
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1511678900, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload79, align 4
  %146 = add i32 %145, -806276865
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -806276865
  %sub = sub nsw i32 %145, 1
  %idxprom21 = sext i32 %148 to i64
  %a.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload69, i64 0, i64 %idxprom21
  %149 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %149 to i32
  %a.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload68, i64 0, i64 0
  %150 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %150 to i32
  %151 = add i32 %conv23, 654277858
  %152 = add i32 %151, %conv25
  %153 = sub i32 %152, 654277858
  %add26 = add nsw i32 %conv23, %conv25
  %conv27 = trunc i32 %153 to i8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub28 = sub nsw i32 %154, 1
  %idxprom29 = sext i32 %156 to i64
  %b.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload76, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  %i31.reload101 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload101, align 4
  store i32 797355537, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i31.reload100 = load volatile i32*, i32** %i31.reg2mem
  %157 = load i32, i32* %i31.reload100, align 4
  %idxprom33 = sext i32 %157 to i64
  %b.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload75, i64 0, i64 %idxprom33
  %158 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %158 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %159 = select i1 %cmp36, i32 -2097448808, i32 -1444888687
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i31.reload99 = load volatile i32*, i32** %i31.reg2mem
  %160 = load i32, i32* %i31.reload99, align 4
  %idxprom38 = sext i32 %160 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom38
  %161 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 -1245428575, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -243829614
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -243829614
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1789850079, i32 -742072367
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i31.reload98 = load volatile i32*, i32** %i31.reg2mem
  %189 = load i32, i32* %i31.reload98, align 4
  %190 = add i32 %189, 1382118350
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1382118350
  %inc42 = add nsw i32 %189, 1
  %i31.reload97 = load volatile i32*, i32** %i31.reg2mem
  store i32 %192, i32* %i31.reload97, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -71898210
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -71898210
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1908567738, i32 -742072367
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 797355537, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1817818878, i32 1908234735
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1957877549
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1957877549
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 332252604, i32 1908234735
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 1000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -491938644, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %262 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %262 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 126054795, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload88, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %270 = add i32 0, 2016967797
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 2016967797
  %_49 = sub i32 0, %263
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen50 = add i32 %272, 1
  %_51 = shl i32 %263, 1
  %277 = sub i32 %263, 1661836624
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1661836624
  %inc19alteredBB = add nsw i32 %263, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload, align 4
  store i32 955213719, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i31.reload96 = load volatile i32*, i32** %i31.reg2mem
  %280 = load i32, i32* %i31.reload96, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_56 = sub i32 0, %280
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen57 = add i32 %282, 1
  %287 = sub i32 %280, 1336441381
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1336441381
  %inc42alteredBB = add nsw i32 %280, 1
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  store i32 %289, i32* %i31.reload, align 4
  store i32 1789850079, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1817818878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB61, %for.end43, %originalBBpart259, %originalBB55, %for.inc41, %for.body37, %for.cond32, %for.end20, %originalBBpart253, %originalBB48, %for.inc18, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
