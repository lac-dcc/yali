; ModuleID = 'source-C-CXX/25/100.cpp'
source_filename = "source-C-CXX/25/100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %i23.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -907810398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -907810398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1885377021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1885377021, label %first
    i32 941461372, label %originalBB
    i32 -678338714, label %originalBBpart2
    i32 163996779, label %for.cond
    i32 -33056774, label %for.body
    i32 1542678668, label %originalBB33
    i32 1543003513, label %originalBBpart235
    i32 -1939501038, label %if.then
    i32 -67918149, label %if.then9
    i32 -1152519571, label %for.cond10
    i32 1632643322, label %for.body12
    i32 1532334840, label %for.inc
    i32 849748014, label %for.end
    i32 542592902, label %originalBB37
    i32 -537880676, label %originalBBpart262
    i32 222321762, label %if.end
    i32 -2103446196, label %if.end19
    i32 355306093, label %for.inc20
    i32 1185230758, label %for.end22
    i32 -1833286517, label %originalBB64
    i32 326156541, label %originalBBpart266
    i32 33870131, label %for.cond24
    i32 -1910854479, label %for.body26
    i32 43962371, label %for.inc30
    i32 1340862970, label %originalBB68
    i32 -921573833, label %originalBBpart279
    i32 1747940724, label %for.end32
    i32 310742604, label %originalBBalteredBB
    i32 579716214, label %originalBB33alteredBB
    i32 190443563, label %originalBB37alteredBB
    i32 632200685, label %originalBB64alteredBB
    i32 1985091856, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 941461372, i32 310742604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload90, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload89 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %la.reload97 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload97, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -678338714, i32 310742604
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 163996779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %la.reload96 = load volatile i32*, i32** %la.reg2mem
  %42 = load i32, i32* %la.reload96, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -33056774, i32 1185230758
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 618016713
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 618016713
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1542678668, i32 579716214
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %72 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1683108474
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1683108474
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1543003513, i32 579716214
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1939501038, i32 -2103446196
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload105, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  %idxprom5 = sext i32 %105 to i64
  %a.reload87 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload87, i64 0, i64 %idxprom5
  %106 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %106 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %107 = select i1 %cmp8, i32 -67918149, i32 222321762
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload104, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload113, align 4
  store i32 -1152519571, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload112, align 4
  %la.reload95 = load volatile i32*, i32** %la.reg2mem
  %110 = load i32, i32* %la.reload95, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 1632643322, i32 849748014
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload111, align 4
  %113 = add i32 %112, -511900174
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -511900174
  %add13 = add nsw i32 %112, 1
  %idxprom14 = sext i32 %115 to i64
  %a.reload86 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload86, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload110, align 4
  %idxprom16 = sext i32 %117 to i64
  %a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload85, i64 0, i64 %idxprom16
  store i8 %116, i8* %arrayidx17, align 1
  store i32 1532334840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload109, align 4
  %119 = add i32 %118, -1073893492
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1073893492
  %inc = add nsw i32 %118, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload, align 4
  store i32 -1152519571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -963387409
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -963387409
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
  %148 = select i1 %146, i32 542592902, i32 190443563
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %la.reload94 = load volatile i32*, i32** %la.reg2mem
  %149 = load i32, i32* %la.reload94, align 4
  %150 = sub i32 %149, 142836883
  %151 = add i32 %150, -1
  %152 = add i32 %151, 142836883
  %dec = add nsw i32 %149, -1
  %la.reload93 = load volatile i32*, i32** %la.reg2mem
  store i32 %152, i32* %la.reload93, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload103, align 4
  %154 = add i32 %153, 20534592
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 20534592
  %dec18 = add nsw i32 %153, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload102, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1469247441
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1469247441
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -537880676, i32 190443563
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 222321762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2103446196, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 355306093, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload101, align 4
  %173 = add i32 %172, 882111392
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 882111392
  %inc21 = add nsw i32 %172, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload100, align 4
  store i32 163996779, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1833286517, i32 632200685
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i23.reload120 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload120, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1069825960
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1069825960
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 326156541, i32 632200685
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 33870131, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload119 = load volatile i32*, i32** %i23.reg2mem
  %217 = load i32, i32* %i23.reload119, align 4
  %la.reload92 = load volatile i32*, i32** %la.reg2mem
  %218 = load i32, i32* %la.reload92, align 4
  %cmp25 = icmp slt i32 %217, %218
  %219 = select i1 %cmp25, i32 -1910854479, i32 1747940724
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i23.reload118 = load volatile i32*, i32** %i23.reg2mem
  %220 = load i32, i32* %i23.reload118, align 4
  %idxprom27 = sext i32 %220 to i64
  %a.reload84 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload84, i64 0, i64 %idxprom27
  %221 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  store i32 43962371, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1575307558
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1575307558
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1340862970, i32 1985091856
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i23.reload117 = load volatile i32*, i32** %i23.reg2mem
  %237 = load i32, i32* %i23.reload117, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc31 = add nsw i32 %237, 1
  %i23.reload116 = load volatile i32*, i32** %i23.reg2mem
  store i32 %241, i32* %i23.reload116, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -221338678
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -221338678
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -921573833, i32 1985091856
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 33870131, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 941461372, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %270 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1542678668, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %la.reload91 = load volatile i32*, i32** %la.reg2mem
  %271 = load i32, i32* %la.reload91, align 4
  %_ = shl i32 %271, -1
  %272 = add i32 %271, 1009781010
  %273 = sub i32 %272, -1
  %274 = sub i32 %273, 1009781010
  %_38 = sub i32 %271, -1
  %gen = mul i32 %274, -1
  %_39 = shl i32 %271, -1
  %275 = sub i32 0, %271
  %276 = add i32 0, %275
  %_40 = sub i32 0, %271
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %gen41 = add i32 %276, -1
  %279 = sub i32 %271, 1819791435
  %280 = sub i32 %279, -1
  %281 = add i32 %280, 1819791435
  %_42 = sub i32 %271, -1
  %gen43 = mul i32 %281, -1
  %282 = sub i32 %271, -67579484
  %283 = sub i32 %282, -1
  %284 = add i32 %283, -67579484
  %_44 = sub i32 %271, -1
  %gen45 = mul i32 %284, -1
  %285 = sub i32 0, -1
  %286 = add i32 %271, %285
  %_46 = sub i32 %271, -1
  %gen47 = mul i32 %286, -1
  %287 = add i32 %271, 1992518911
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1992518911
  %decalteredBB = add nsw i32 %271, -1
  %la.reload = load volatile i32*, i32** %la.reg2mem
  store i32 %289, i32* %la.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload98, align 4
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %_48 = sub i32 %290, -1
  %gen49 = mul i32 %292, -1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_50 = sub i32 0, %290
  %295 = sub i32 %294, 1744622551
  %296 = add i32 %295, -1
  %297 = add i32 %296, 1744622551
  %gen51 = add i32 %294, -1
  %298 = add i32 %290, -341699964
  %299 = sub i32 %298, -1
  %300 = sub i32 %299, -341699964
  %_52 = sub i32 %290, -1
  %gen53 = mul i32 %300, -1
  %301 = sub i32 %290, -1658606001
  %302 = sub i32 %301, -1
  %303 = add i32 %302, -1658606001
  %_54 = sub i32 %290, -1
  %gen55 = mul i32 %303, -1
  %304 = add i32 %290, 1564203138
  %305 = sub i32 %304, -1
  %306 = sub i32 %305, 1564203138
  %_56 = sub i32 %290, -1
  %gen57 = mul i32 %306, -1
  %307 = sub i32 0, %290
  %308 = add i32 0, %307
  %_58 = sub i32 0, %290
  %309 = sub i32 %308, -976576293
  %310 = add i32 %309, -1
  %311 = add i32 %310, -976576293
  %gen59 = add i32 %308, -1
  %_60 = shl i32 %290, -1
  %312 = sub i32 0, -1
  %313 = sub i32 %290, %312
  %dec18alteredBB = add nsw i32 %290, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 542592902, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i23.reload115 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload115, align 4
  store i32 -1833286517, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i23.reload114 = load volatile i32*, i32** %i23.reg2mem
  %314 = load i32, i32* %i23.reload114, align 4
  %315 = add i32 0, -372237911
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -372237911
  %_69 = sub i32 0, %314
  %318 = add i32 %317, 1647151014
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1647151014
  %gen70 = add i32 %317, 1
  %321 = add i32 %314, -1904760476
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1904760476
  %_71 = sub i32 %314, 1
  %gen72 = mul i32 %323, 1
  %_73 = shl i32 %314, 1
  %324 = add i32 %314, -509324053
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -509324053
  %_74 = sub i32 %314, 1
  %gen75 = mul i32 %326, 1
  %327 = add i32 0, 754665272
  %328 = sub i32 %327, %314
  %329 = sub i32 %328, 754665272
  %_76 = sub i32 0, %314
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen77 = add i32 %329, 1
  %334 = sub i32 %314, -1221678576
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1221678576
  %inc31alteredBB = add nsw i32 %314, 1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 %336, i32* %i23.reload, align 4
  store i32 1340862970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB68, %for.inc30, %for.body26, %for.cond24, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %if.end19, %if.end, %originalBBpart262, %originalBB37, %for.end, %for.inc, %for.body12, %for.cond10, %if.then9, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
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
