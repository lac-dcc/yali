; ModuleID = 'source-C-CXX/25/489.cpp'
source_filename = "source-C-CXX/25/489.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 247867609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 247867609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 122144857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 122144857, label %first
    i32 15953670, label %originalBB
    i32 1389030501, label %originalBBpart2
    i32 1825104559, label %for.cond
    i32 277118451, label %originalBB36
    i32 886381727, label %originalBBpart238
    i32 -1197173103, label %for.body
    i32 2129141528, label %originalBB40
    i32 -1673530025, label %originalBBpart242
    i32 1880485377, label %if.then
    i32 -1930690367, label %for.cond5
    i32 1093752207, label %originalBB44
    i32 -959509124, label %originalBBpart246
    i32 2054748171, label %for.body7
    i32 -1644533239, label %if.then12
    i32 2096554160, label %if.end
    i32 -773065711, label %for.inc
    i32 -85268309, label %for.end
    i32 -715662854, label %for.cond14
    i32 401474520, label %for.body16
    i32 67613639, label %originalBB48
    i32 -1685958730, label %originalBBpart266
    i32 -1247618219, label %for.inc23
    i32 1412005809, label %originalBB68
    i32 84726977, label %originalBBpart274
    i32 381141891, label %for.end25
    i32 1518672209, label %if.end26
    i32 -1758280189, label %for.inc27
    i32 -2128697035, label %for.end29
    i32 -1310095353, label %originalBBalteredBB
    i32 -1883857082, label %originalBB36alteredBB
    i32 -419465278, label %originalBB40alteredBB
    i32 -1111687196, label %originalBB44alteredBB
    i32 666822981, label %originalBB48alteredBB
    i32 -34930212, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 15953670, i32 -1310095353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload122, align 4
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload127, align 4
  %a.reload87 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1573962431
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1573962431
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1389030501, i32 -1310095353
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825104559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 952441135
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 952441135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 277118451, i32 -1883857082
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload97, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload116, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 886381727, i32 -1883857082
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1197173103, i32 -2128697035
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 679845751
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 679845751
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2129141528, i32 -419465278
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload86 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload86, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %114 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 575903421
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 575903421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1673530025, i32 -419465278
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 1880485377, i32 1518672209
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload121, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload95, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload111, align 4
  store i32 -1930690367, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 770356520
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 770356520
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1093752207, i32 -1111687196
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload94, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload115, align 4
  %cmp6 = icmp sle i32 %159, %160
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 2003353799
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2003353799
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -959509124, i32 -1111687196
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 2054748171, i32 -85268309
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload110, align 4
  %idxprom8 = sext i32 %177 to i64
  %a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload85, i64 0, i64 %idxprom8
  %178 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %178 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %179 = select i1 %cmp11, i32 -1644533239, i32 2096554160
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -85268309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload120, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 %182, i32* %p.reload119, align 4
  store i32 -773065711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload109, align 4
  %184 = add i32 %183, 1815131830
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1815131830
  %inc13 = add nsw i32 %183, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload108, align 4
  store i32 -1930690367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload93, align 4
  %188 = add i32 %187, -1768860938
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1768860938
  %add = add nsw i32 %187, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload107, align 4
  store i32 -715662854, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload106, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload114, align 4
  %cmp15 = icmp sle i32 %191, %192
  %193 = select i1 %cmp15, i32 401474520, i32 381141891
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1508730795
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1508730795
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 67613639, i32 666822981
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload105, align 4
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload118, align 4
  %211 = add i32 %209, -175029957
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -175029957
  %add17 = add nsw i32 %209, %210
  %214 = sub i32 %213, 466377390
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 466377390
  %sub = sub nsw i32 %213, 1
  %idxprom18 = sext i32 %216 to i64
  %a.reload84 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload84, i64 0, i64 %idxprom18
  %217 = load i8, i8* %arrayidx19, align 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload104, align 4
  %idxprom20 = sext i32 %218 to i64
  %a.reload83 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload83, i64 0, i64 %idxprom20
  store i8 %217, i8* %arrayidx21, align 1
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload126, align 4
  %220 = sub i32 %219, 613438980
  %221 = add i32 %220, 1
  %222 = add i32 %221, 613438980
  %inc22 = add nsw i32 %219, 1
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  store i32 %222, i32* %q.reload125, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1685958730, i32 666822981
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1247618219, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 773781568
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 773781568
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1412005809, i32 -34930212
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload103, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc24 = add nsw i32 %264, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload102, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 262756429
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 262756429
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 84726977, i32 -34930212
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -715662854, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1518672209, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1758280189, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload92, align 4
  %285 = add i32 %284, -1227839824
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1227839824
  %inc28 = add nsw i32 %284, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload91, align 4
  store i32 1825104559, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload113, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %289 = load i32, i32* %q.reload124, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub30 = sub nsw i32 %288, %289
  %idxprom31 = sext i32 %291 to i64
  %a.reload82 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload82, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %a.reload81 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload81, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 15953670, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload90, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload112, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 277118451, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %a.reload80 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload80, i64 0, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %295 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 2129141528, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload, align 4
  %cmp6alteredBB = icmp sle i32 %296, %297
  store i32 1093752207, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload101, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %299 = load i32, i32* %p.reload, align 4
  %300 = add i32 0, 637383394
  %301 = sub i32 %300, %298
  %302 = sub i32 %301, 637383394
  %_ = sub i32 0, %298
  %303 = sub i32 0, %299
  %304 = sub i32 %302, %303
  %gen = add i32 %302, %299
  %305 = sub i32 0, -333408794
  %306 = sub i32 %305, %298
  %307 = add i32 %306, -333408794
  %_49 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, %299
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen50 = add i32 %307, %299
  %_51 = shl i32 %298, %299
  %312 = add i32 %298, 1335958095
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, 1335958095
  %_52 = sub i32 %298, %299
  %gen53 = mul i32 %314, %299
  %315 = sub i32 0, %298
  %316 = add i32 0, %315
  %_54 = sub i32 0, %298
  %317 = sub i32 0, %299
  %318 = sub i32 %316, %317
  %gen55 = add i32 %316, %299
  %319 = sub i32 0, %299
  %320 = add i32 %298, %319
  %_56 = sub i32 %298, %299
  %gen57 = mul i32 %320, %299
  %321 = sub i32 0, 1653586897
  %322 = sub i32 %321, %298
  %323 = add i32 %322, 1653586897
  %_58 = sub i32 0, %298
  %324 = add i32 %323, -761178752
  %325 = add i32 %324, %299
  %326 = sub i32 %325, -761178752
  %gen59 = add i32 %323, %299
  %327 = add i32 0, 151739102
  %328 = sub i32 %327, %298
  %329 = sub i32 %328, 151739102
  %_60 = sub i32 0, %298
  %330 = sub i32 0, %329
  %331 = sub i32 0, %299
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen61 = add i32 %329, %299
  %334 = sub i32 %298, 2102406296
  %335 = sub i32 %334, %299
  %336 = add i32 %335, 2102406296
  %_62 = sub i32 %298, %299
  %gen63 = mul i32 %336, %299
  %337 = sub i32 %298, -1272612968
  %338 = add i32 %337, %299
  %339 = add i32 %338, -1272612968
  %add17alteredBB = add nsw i32 %298, %299
  %_64 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %subalteredBB = sub nsw i32 %339, 1
  %idxprom18alteredBB = sext i32 %341 to i64
  %a.reload79 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload79, i64 0, i64 %idxprom18alteredBB
  %342 = load i8, i8* %arrayidx19alteredBB, align 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload100, align 4
  %idxprom20alteredBB = sext i32 %343 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  store i8 %342, i8* %arrayidx21alteredBB, align 1
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload123, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc22alteredBB = add nsw i32 %344, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %348, i32* %q.reload, align 4
  store i32 67613639, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload99, align 4
  %350 = add i32 %349, 222775907
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 222775907
  %_69 = sub i32 %349, 1
  %gen70 = mul i32 %352, 1
  %353 = sub i32 0, 1148196826
  %354 = sub i32 %353, %349
  %355 = add i32 %354, 1148196826
  %_71 = sub i32 0, %349
  %356 = sub i32 %355, 1743347196
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1743347196
  %gen72 = add i32 %355, 1
  %359 = sub i32 %349, 1786008274
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1786008274
  %inc24alteredBB = add nsw i32 %349, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 1412005809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %for.end25, %originalBBpart274, %originalBB68, %for.inc23, %originalBBpart266, %originalBB48, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then12, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
