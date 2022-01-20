; ModuleID = 'source-C-CXX/24/542.cpp'
source_filename = "source-C-CXX/24/542.cpp"
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
@endd = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -59460653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -59460653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 645279412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 645279412, label %first
    i32 1272961593, label %originalBB
    i32 1882635286, label %originalBBpart2
    i32 -785365657, label %if.then
    i32 -2040735156, label %if.else
    i32 306371103, label %originalBB32
    i32 -2012773404, label %originalBBpart234
    i32 -1864996890, label %for.cond
    i32 308932428, label %for.body
    i32 -952821007, label %for.cond4
    i32 -488043632, label %for.body6
    i32 1736480924, label %for.inc
    i32 1599582546, label %originalBB36
    i32 412018687, label %originalBBpart238
    i32 -2054670796, label %for.end
    i32 1649548791, label %for.inc10
    i32 -1227814025, label %originalBB40
    i32 -1832190512, label %originalBBpart250
    i32 196141461, label %for.end12
    i32 467972626, label %if.end
    i32 -508799116, label %for.cond13
    i32 -1790283610, label %originalBB52
    i32 432161745, label %originalBBpart254
    i32 1289608755, label %for.body15
    i32 -1133751491, label %if.then19
    i32 520929335, label %if.end20
    i32 1788504042, label %originalBB56
    i32 -878447780, label %originalBBpart258
    i32 1492339642, label %for.inc21
    i32 1177528341, label %for.end22
    i32 -1290792437, label %for.cond23
    i32 434321834, label %originalBB60
    i32 5962057, label %originalBBpart262
    i32 9069109, label %for.body25
    i32 1335869627, label %for.inc29
    i32 1449636236, label %originalBB64
    i32 -2135895848, label %originalBBpart277
    i32 -893867781, label %for.end31
    i32 1872712985, label %originalBB79
    i32 -998949893, label %originalBBpart281
    i32 -100302983, label %return
    i32 1410169042, label %originalBBalteredBB
    i32 1132496361, label %originalBB32alteredBB
    i32 -1995056440, label %originalBB36alteredBB
    i32 2146098105, label %originalBB40alteredBB
    i32 1848289978, label %originalBB52alteredBB
    i32 2065137604, label %originalBB56alteredBB
    i32 1815360464, label %originalBB60alteredBB
    i32 -912830411, label %originalBB64alteredBB
    i32 2115287656, label %originalBB79alteredBB
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
  %14 = select i1 %12, i32 1272961593, i32 1410169042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %N.reload97 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload97)
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %N.reload96 = load volatile i32*, i32** %N.reg2mem
  %16 = load i32, i32* %N.reload96, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1882635286, i32 1410169042
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -785365657, i32 -2040735156
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  store i32 -100302983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 418211793
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 418211793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 306371103, i32 1132496361
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1021900258
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1021900258
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
  %85 = select i1 %83, i32 -2012773404, i32 1132496361
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1864996890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload109, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %87 = load i32, i32* %N.reload, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %cmp2 = icmp slt i32 %86, %89
  %90 = select i1 %cmp2, i32 308932428, i32 196141461
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i32 0, i32 0
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i32 0, i32 0
  call void @_Z4playPiS_(i32* %arraydecay, i32* %arraydecay3)
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -952821007, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload125, align 4
  %cmp5 = icmp slt i32 %91, 100
  %92 = select i1 %cmp5, i32 -488043632, i32 -2054670796
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @endd, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx7, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload123, align 4
  %idxprom8 = sext i32 %95 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom8
  store i32 %94, i32* %arrayidx9, align 4
  store i32 1736480924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %121 = select i1 %119, i32 1599582546, i32 -1995056440
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload122, align 4
  %123 = sub i32 %122, 265118353
  %124 = add i32 %123, 1
  %125 = add i32 %124, 265118353
  %inc = add nsw i32 %122, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload121, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -364829153
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -364829153
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
  %152 = select i1 %150, i32 412018687, i32 -1995056440
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -952821007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1649548791, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1227814025, i32 2146098105
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload108, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc11 = add nsw i32 %167, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload107, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1832190512, i32 2146098105
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1864996890, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 467972626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload106, align 4
  store i32 -508799116, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1790283610, i32 1848289978
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload105, align 4
  %cmp14 = icmp sge i32 %198, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 432161745, i32 1848289978
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 1289608755, i32 1177528341
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload104, align 4
  %idxprom16 = sext i32 %226 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %227, 0
  %228 = select i1 %cmp18, i32 -1133751491, i32 520929335
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1177528341, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1788504042, i32 2065137604
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -878447780, i32 2065137604
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1492339642, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload103, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %dec = add nsw i32 %257, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload102, align 4
  store i32 -508799116, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload101, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload120, align 4
  store i32 -1290792437, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1544730609
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1544730609
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 434321834, i32 1815360464
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload119, align 4
  %cmp24 = icmp sgt i32 %276, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1308209399
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1308209399
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 5962057, i32 1815360464
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %304 = select i1 %cmp24.reload, i32 9069109, i32 -893867781
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload118, align 4
  %idxprom26 = sext i32 %305 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom26
  %306 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  store i32 1335869627, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -358121165
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -358121165
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1449636236, i32 -912830411
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload117, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec30 = add nsw i32 %322, -1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload116, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1830442247
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1830442247
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2135895848, i32 -912830411
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1290792437, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1872712985, i32 2115287656
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 2104869456
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2104869456
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -998949893, i32 2115287656
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -100302983, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload86, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %396 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidxalteredBB, align 4
  %397 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %397, 0
  store i32 1272961593, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 306371103, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload115, align 4
  %399 = add i32 0, -574982559
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -574982559
  %_ = sub i32 0, %398
  %402 = sub i32 %401, 1662276177
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1662276177
  %gen = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %398, %405
  %incalteredBB = add nsw i32 %398, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload114, align 4
  store i32 1599582546, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload99, align 4
  %408 = add i32 %407, 2073823173
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2073823173
  %_41 = sub i32 %407, 1
  %gen42 = mul i32 %410, 1
  %411 = add i32 0, 38027900
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 38027900
  %_43 = sub i32 0, %407
  %414 = add i32 %413, 1635713416
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1635713416
  %gen44 = add i32 %413, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %_45 = sub i32 0, %407
  %419 = sub i32 %418, -1674551870
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1674551870
  %gen46 = add i32 %418, 1
  %_47 = shl i32 %407, 1
  %_48 = shl i32 %407, 1
  %422 = sub i32 %407, 1444513423
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1444513423
  %inc11alteredBB = add nsw i32 %407, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload98, align 4
  store i32 -1227814025, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp sge i32 %425, 0
  store i32 -1790283610, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1788504042, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload113, align 4
  %cmp24alteredBB = icmp sgt i32 %426, 0
  store i32 434321834, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload112, align 4
  %428 = add i32 %427, -308344186
  %429 = sub i32 %428, -1
  %430 = sub i32 %429, -308344186
  %_65 = sub i32 %427, -1
  %gen66 = mul i32 %430, -1
  %_67 = shl i32 %427, -1
  %_68 = shl i32 %427, -1
  %431 = sub i32 %427, 94822256
  %432 = sub i32 %431, -1
  %433 = add i32 %432, 94822256
  %_69 = sub i32 %427, -1
  %gen70 = mul i32 %433, -1
  %_71 = shl i32 %427, -1
  %434 = add i32 %427, -1749810534
  %435 = sub i32 %434, -1
  %436 = sub i32 %435, -1749810534
  %_72 = sub i32 %427, -1
  %gen73 = mul i32 %436, -1
  %437 = sub i32 %427, 1757742090
  %438 = sub i32 %437, -1
  %439 = add i32 %438, 1757742090
  %_74 = sub i32 %427, -1
  %gen75 = mul i32 %439, -1
  %440 = sub i32 %427, -1905555207
  %441 = add i32 %440, -1
  %442 = add i32 %441, -1905555207
  %dec30alteredBB = add nsw i32 %427, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload, align 4
  store i32 1449636236, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1872712985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end31, %originalBBpart277, %originalBB64, %for.inc29, %for.body25, %originalBBpart262, %originalBB60, %for.cond23, %for.end22, %for.inc21, %originalBBpart258, %originalBB56, %if.end20, %if.then19, %for.body15, %originalBBpart254, %originalBB52, %for.cond13, %if.end, %for.end12, %originalBBpart250, %originalBB40, %for.inc10, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4playPiS_(i32* %a, i32* %b) #5 {
entry:
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 658427714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 658427714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -53783309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -53783309, label %first
    i32 943468694, label %originalBB
    i32 179601854, label %originalBBpart2
    i32 -700072679, label %for.cond
    i32 -1106194739, label %for.body
    i32 307713320, label %if.then
    i32 1950266289, label %if.else
    i32 671511882, label %originalBB31
    i32 90817320, label %originalBBpart244
    i32 992630025, label %if.end
    i32 673737558, label %for.inc
    i32 -385639466, label %for.end
    i32 282665, label %originalBBalteredBB
    i32 122532345, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 943468694, i32 282665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %p = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload52, align 8
  %b.addr.reload56 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload56, align 8
  %f.reload61 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %15 = bitcast [100 x i32]* %f.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -135748165
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -135748165
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 179601854, i32 282665
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700072679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload79, align 4
  %cmp = icmp slt i32 %43, 100
  %44 = select i1 %cmp, i32 -1106194739, i32 -385639466
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %b.addr.reload55 = load volatile i32**, i32*** %b.addr.reg2mem
  %48 = load i32*, i32** %b.addr.reload55, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload77, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom1
  %50 = load i32, i32* %arrayidx2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %47, %51
  %add = add nsw i32 %47, %50
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload76, align 4
  %idxprom3 = sext i32 %53 to i64
  %f.reload60 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload60, i64 0, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add5 = add nsw i32 %52, %54
  %cmp6 = icmp sge i32 %58, 10
  %59 = select i1 %cmp6, i32 307713320, i32 1950266289
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload50, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %b.addr.reload54 = load volatile i32**, i32*** %b.addr.reg2mem
  %63 = load i32*, i32** %b.addr.reload54, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %63, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %66 = add i32 %62, 953020437
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 953020437
  %add11 = add nsw i32 %62, %65
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %69 to i64
  %f.reload59 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload59, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %71 = add i32 %68, -1062467831
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1062467831
  %add14 = add nsw i32 %68, %70
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 10
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload72, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @endd, i64 0, i64 %idxprom15
  store i32 %75, i32* %arrayidx16, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload71, align 4
  %78 = sub i32 %77, 1186380539
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1186380539
  %add17 = add nsw i32 %77, 1
  %idxprom18 = sext i32 %80 to i64
  %f.reload58 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload58, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %arrayidx19, align 4
  store i32 992630025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 671511882, i32 122532345
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload49, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload70, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %110, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %b.addr.reload53 = load volatile i32**, i32*** %b.addr.reg2mem
  %113 = load i32*, i32** %b.addr.reload53, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload69, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %113, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = add i32 %112, 246990995
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 246990995
  %add24 = add nsw i32 %112, %115
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload68, align 4
  %idxprom25 = sext i32 %119 to i64
  %f.reload57 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload57, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add27 = add nsw i32 %118, %120
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload67, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @endd, i64 0, i64 %idxprom28
  store i32 %124, i32* %arrayidx29, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 90817320, i32 122532345
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 992630025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 673737558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload66, align 4
  %153 = add i32 %152, -1358598084
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1358598084
  %inc30 = add nsw i32 %152, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload65, align 4
  store i32 -700072679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %palteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %156 = bitcast [100 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 943468694, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %157 = load i32*, i32** %a.addr.reload, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload64, align 4
  %idxprom20alteredBB = sext i32 %158 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %157, i64 %idxprom20alteredBB
  %159 = load i32, i32* %arrayidx21alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %160 = load i32*, i32** %b.addr.reload, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload63, align 4
  %idxprom22alteredBB = sext i32 %161 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %160, i64 %idxprom22alteredBB
  %162 = load i32, i32* %arrayidx23alteredBB, align 4
  %163 = sub i32 0, 656940917
  %164 = sub i32 %163, %159
  %165 = add i32 %164, 656940917
  %_ = sub i32 0, %159
  %166 = add i32 %165, -679837197
  %167 = add i32 %166, %162
  %168 = sub i32 %167, -679837197
  %gen = add i32 %165, %162
  %169 = sub i32 0, %159
  %170 = add i32 0, %169
  %_32 = sub i32 0, %159
  %171 = sub i32 0, %162
  %172 = sub i32 %170, %171
  %gen33 = add i32 %170, %162
  %173 = sub i32 0, %159
  %174 = sub i32 0, %162
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add24alteredBB = add nsw i32 %159, %162
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload62, align 4
  %idxprom25alteredBB = sext i32 %177 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom25alteredBB
  %178 = load i32, i32* %arrayidx26alteredBB, align 4
  %_34 = shl i32 %176, %178
  %_35 = shl i32 %176, %178
  %_36 = shl i32 %176, %178
  %179 = add i32 %176, 773883572
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 773883572
  %_37 = sub i32 %176, %178
  %gen38 = mul i32 %181, %178
  %182 = sub i32 0, %176
  %183 = add i32 0, %182
  %_39 = sub i32 0, %176
  %184 = sub i32 0, %178
  %185 = sub i32 %183, %184
  %gen40 = add i32 %183, %178
  %186 = add i32 %176, 1847614650
  %187 = sub i32 %186, %178
  %188 = sub i32 %187, 1847614650
  %_41 = sub i32 %176, %178
  %gen42 = mul i32 %188, %178
  %189 = sub i32 0, %178
  %190 = sub i32 %176, %189
  %add27alteredBB = add nsw i32 %176, %178
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %191 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @endd, i64 0, i64 %idxprom28alteredBB
  store i32 %190, i32* %arrayidx29alteredBB, align 4
  store i32 671511882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart244, %originalBB31, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
