; ModuleID = 'source-C-CXX/10/1131.cpp'
source_filename = "source-C-CXX/10/1131.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %total.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 549453447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 549453447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -2082301633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2082301633, label %first
    i32 -1132923561, label %originalBB
    i32 -1684431068, label %originalBBpart2
    i32 1848556239, label %land.lhs.true
    i32 -34910246, label %lor.lhs.false
    i32 -69388281, label %originalBB31
    i32 726608803, label %originalBBpart238
    i32 122831633, label %if.then
    i32 496411091, label %for.cond
    i32 -1435341866, label %for.body
    i32 -582293573, label %originalBB40
    i32 710696029, label %originalBBpart266
    i32 -1630683366, label %for.inc
    i32 252552943, label %for.end
    i32 1832491907, label %originalBB68
    i32 -712426555, label %originalBBpart272
    i32 -688965110, label %if.else
    i32 -586579663, label %for.cond10
    i32 -1757632770, label %originalBB74
    i32 750707373, label %originalBBpart281
    i32 1190883337, label %for.body13
    i32 330041417, label %for.inc18
    i32 -584573463, label %for.end20
    i32 1379696694, label %if.end
    i32 36318656, label %originalBBalteredBB
    i32 -1306346484, label %originalBB31alteredBB
    i32 -712563390, label %originalBB40alteredBB
    i32 -1163707936, label %originalBB68alteredBB
    i32 -2040771881, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1132923561, i32 36318656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload108 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload108, align 4
  %year.reload89 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload89)
  %month.reload92 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload92)
  %day.reload95 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload95)
  %year.reload88 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload88, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1051257507
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1051257507
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1684431068, i32 36318656
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1848556239, i32 -34910246
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload87 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload87, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %33 = select i1 %cmp4, i32 122831633, i32 -34910246
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -69388281, i32 -1306346484
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %year.reload86 = load volatile i32*, i32** %year.reg2mem
  %60 = load i32, i32* %year.reload86, align 4
  %rem5 = srem i32 %60, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -940337873
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -940337873
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 726608803, i32 -1306346484
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 122831633, i32 -688965110
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload110 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %89 = bitcast [13 x i32]* %a.reload110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 496411091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload114, align 4
  %month.reload91 = load volatile i32*, i32** %month.reg2mem
  %91 = load i32, i32* %month.reload91, align 4
  %92 = sub i32 %91, 662242401
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 662242401
  %sub = sub nsw i32 %91, 1
  %cmp7 = icmp sle i32 %90, %94
  %95 = select i1 %cmp7, i32 -1435341866, i32 252552943
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -582293573, i32 -712563390
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %total.reload107 = load volatile i32*, i32** %total.reg2mem
  %122 = load i32, i32* %total.reload107, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload113, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub8 = sub nsw i32 %123, 1
  %idxprom = sext i32 %125 to i64
  %a.reload109 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload109, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx, align 4
  %127 = sub i32 %122, -308672448
  %128 = add i32 %127, %126
  %129 = add i32 %128, -308672448
  %add = add nsw i32 %122, %126
  %total.reload106 = load volatile i32*, i32** %total.reg2mem
  store i32 %129, i32* %total.reload106, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1939441828
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1939441828
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 710696029, i32 -712563390
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1630683366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload112, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload111, align 4
  store i32 496411091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1814447767
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1814447767
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1832491907, i32 -1163707936
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %total.reload105 = load volatile i32*, i32** %total.reg2mem
  %175 = load i32, i32* %total.reload105, align 4
  %day.reload94 = load volatile i32*, i32** %day.reg2mem
  %176 = load i32, i32* %day.reload94, align 4
  %177 = sub i32 %175, -2133569730
  %178 = add i32 %177, %176
  %179 = add i32 %178, -2133569730
  %add9 = add nsw i32 %175, %176
  %total.reload104 = load volatile i32*, i32** %total.reg2mem
  store i32 %179, i32* %total.reload104, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1415761809
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1415761809
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -712426555, i32 -1163707936
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1379696694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload116 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %195 = bitcast [13 x i32]* %b.reload116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -586579663, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1835096737
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1835096737
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1757632770, i32 -2040771881
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload120, align 4
  %month.reload90 = load volatile i32*, i32** %month.reg2mem
  %224 = load i32, i32* %month.reload90, align 4
  %225 = add i32 %224, -1299288701
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1299288701
  %sub11 = sub nsw i32 %224, 1
  %cmp12 = icmp sle i32 %223, %227
  store i1 %cmp12, i1* %cmp12.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 750707373, i32 -2040771881
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %242 = select i1 %cmp12.reload, i32 1190883337, i32 -584573463
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %total.reload103 = load volatile i32*, i32** %total.reg2mem
  %243 = load i32, i32* %total.reload103, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload119, align 4
  %245 = add i32 %244, -1984723455
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1984723455
  %sub14 = sub nsw i32 %244, 1
  %idxprom15 = sext i32 %247 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom15
  %248 = load i32, i32* %arrayidx16, align 4
  %249 = sub i32 %243, 1376776272
  %250 = add i32 %249, %248
  %251 = add i32 %250, 1376776272
  %add17 = add nsw i32 %243, %248
  %total.reload102 = load volatile i32*, i32** %total.reg2mem
  store i32 %251, i32* %total.reload102, align 4
  store i32 330041417, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload118, align 4
  %253 = sub i32 %252, -1390803215
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1390803215
  %inc19 = add nsw i32 %252, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload117, align 4
  store i32 -586579663, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %total.reload101 = load volatile i32*, i32** %total.reg2mem
  %256 = load i32, i32* %total.reload101, align 4
  %day.reload93 = load volatile i32*, i32** %day.reg2mem
  %257 = load i32, i32* %day.reload93, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add21 = add nsw i32 %256, %257
  %total.reload100 = load volatile i32*, i32** %total.reg2mem
  store i32 %261, i32* %total.reload100, align 4
  store i32 1379696694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %total.reload99 = load volatile i32*, i32** %total.reg2mem
  %262 = load i32, i32* %total.reload99, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [13 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %263 = load i32, i32* %yearalteredBB, align 4
  %264 = sub i32 0, 787797585
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 787797585
  %_ = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 4
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 4
  %271 = sub i32 0, -1638241798
  %272 = sub i32 %271, %263
  %273 = add i32 %272, -1638241798
  %_24 = sub i32 0, %263
  %274 = sub i32 0, 4
  %275 = sub i32 %273, %274
  %gen25 = add i32 %273, 4
  %276 = sub i32 0, -866309349
  %277 = sub i32 %276, %263
  %278 = add i32 %277, -866309349
  %_26 = sub i32 0, %263
  %279 = sub i32 0, 4
  %280 = sub i32 %278, %279
  %gen27 = add i32 %278, 4
  %281 = sub i32 0, %263
  %282 = add i32 0, %281
  %_28 = sub i32 0, %263
  %283 = add i32 %282, -414957173
  %284 = add i32 %283, 4
  %285 = sub i32 %284, -414957173
  %gen29 = add i32 %282, 4
  %_30 = shl i32 %263, 4
  %remalteredBB = srem i32 %263, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1132923561, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %286 = load i32, i32* %year.reload, align 4
  %287 = sub i32 0, 400
  %288 = add i32 %286, %287
  %_32 = sub i32 %286, 400
  %gen33 = mul i32 %288, 400
  %289 = add i32 %286, 381736225
  %290 = sub i32 %289, 400
  %291 = sub i32 %290, 381736225
  %_34 = sub i32 %286, 400
  %gen35 = mul i32 %291, 400
  %_36 = shl i32 %286, 400
  %rem5alteredBB = srem i32 %286, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -69388281, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %total.reload98 = load volatile i32*, i32** %total.reg2mem
  %292 = load i32, i32* %total.reload98, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_41 = sub i32 0, %293
  %296 = sub i32 %295, -497855162
  %297 = add i32 %296, 1
  %298 = add i32 %297, -497855162
  %gen42 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %293, %299
  %_43 = sub i32 %293, 1
  %gen44 = mul i32 %300, 1
  %301 = add i32 %293, -1690630741
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1690630741
  %_45 = sub i32 %293, 1
  %gen46 = mul i32 %303, 1
  %304 = add i32 %293, 1795991807
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1795991807
  %_47 = sub i32 %293, 1
  %gen48 = mul i32 %306, 1
  %307 = add i32 0, -895598487
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, -895598487
  %_49 = sub i32 0, %293
  %310 = add i32 %309, -206786344
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -206786344
  %gen50 = add i32 %309, 1
  %313 = sub i32 0, 1483844523
  %314 = sub i32 %313, %293
  %315 = add i32 %314, 1483844523
  %_51 = sub i32 0, %293
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen52 = add i32 %315, 1
  %_53 = shl i32 %293, 1
  %318 = add i32 %293, 82134577
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 82134577
  %_54 = sub i32 %293, 1
  %gen55 = mul i32 %320, 1
  %321 = sub i32 0, %293
  %322 = add i32 0, %321
  %_56 = sub i32 0, %293
  %323 = add i32 %322, -1531354413
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1531354413
  %gen57 = add i32 %322, 1
  %_58 = shl i32 %293, 1
  %326 = add i32 %293, -768075827
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -768075827
  %sub8alteredBB = sub nsw i32 %293, 1
  %idxpromalteredBB = sext i32 %328 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %329 = load i32, i32* %arrayidxalteredBB, align 4
  %330 = add i32 0, -1005795750
  %331 = sub i32 %330, %292
  %332 = sub i32 %331, -1005795750
  %_59 = sub i32 0, %292
  %333 = sub i32 %332, -1687164420
  %334 = add i32 %333, %329
  %335 = add i32 %334, -1687164420
  %gen60 = add i32 %332, %329
  %336 = sub i32 0, %329
  %337 = add i32 %292, %336
  %_61 = sub i32 %292, %329
  %gen62 = mul i32 %337, %329
  %338 = add i32 %292, -926926307
  %339 = sub i32 %338, %329
  %340 = sub i32 %339, -926926307
  %_63 = sub i32 %292, %329
  %gen64 = mul i32 %340, %329
  %341 = sub i32 %292, 1061293078
  %342 = add i32 %341, %329
  %343 = add i32 %342, 1061293078
  %addalteredBB = add nsw i32 %292, %329
  %total.reload97 = load volatile i32*, i32** %total.reg2mem
  store i32 %343, i32* %total.reload97, align 4
  store i32 -582293573, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %total.reload96 = load volatile i32*, i32** %total.reg2mem
  %344 = load i32, i32* %total.reload96, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %345 = load i32, i32* %day.reload, align 4
  %346 = sub i32 0, -937702855
  %347 = sub i32 %346, %344
  %348 = add i32 %347, -937702855
  %_69 = sub i32 0, %344
  %349 = sub i32 0, %345
  %350 = sub i32 %348, %349
  %gen70 = add i32 %348, %345
  %351 = sub i32 %344, 657628016
  %352 = add i32 %351, %345
  %353 = add i32 %352, 657628016
  %add9alteredBB = add nsw i32 %344, %345
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %353, i32* %total.reload, align 4
  store i32 1832491907, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %355 = load i32, i32* %month.reload, align 4
  %_75 = shl i32 %355, 1
  %356 = sub i32 0, -2040338177
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -2040338177
  %_76 = sub i32 0, %355
  %359 = add i32 %358, 252118283
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 252118283
  %gen77 = add i32 %358, 1
  %362 = sub i32 0, -1158062455
  %363 = sub i32 %362, %355
  %364 = add i32 %363, -1158062455
  %_78 = sub i32 0, %355
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen79 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %355, %369
  %sub11alteredBB = sub nsw i32 %355, 1
  %cmp12alteredBB = icmp sle i32 %354, %370
  store i32 -1757632770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body13, %originalBBpart281, %originalBB74, %for.cond10, %if.else, %originalBBpart272, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB40, %for.body, %for.cond, %if.then, %originalBBpart238, %originalBB31, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -712897749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -712897749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2003414648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2003414648, label %first
    i32 1853882997, label %originalBB
    i32 2143176844, label %originalBBpart2
    i32 520267105, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1853882997, i32 520267105
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2143176844, i32 520267105
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1853882997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
