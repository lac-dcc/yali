; ModuleID = 'source-C-CXX/48/432.cpp'
source_filename = "source-C-CXX/48/432.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6huiweniPcPi(i32 %k, i8* %a, i32* %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %k.addr.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 300968315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 300968315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1568268294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1568268294, label %first
    i32 -1660548377, label %originalBB
    i32 -1375328306, label %originalBBpart2
    i32 -700316147, label %for.cond
    i32 -1731748833, label %originalBB28
    i32 1767152726, label %originalBBpart242
    i32 1548387332, label %for.body
    i32 1734574345, label %originalBB44
    i32 515110131, label %originalBBpart260
    i32 -149792180, label %land.lhs.true
    i32 -1992674818, label %if.then
    i32 576018965, label %originalBB62
    i32 2074030670, label %originalBBpart264
    i32 1713063054, label %for.cond12
    i32 -1406545409, label %for.body16
    i32 359257070, label %for.inc
    i32 -1808848905, label %for.end
    i32 1850251022, label %originalBB66
    i32 -671773303, label %originalBBpart268
    i32 253807239, label %if.else
    i32 -1714566086, label %originalBB70
    i32 -651441514, label %originalBBpart272
    i32 709034180, label %if.end
    i32 -14108649, label %for.inc25
    i32 1102040489, label %for.end27
    i32 -955873249, label %originalBB74
    i32 1171727052, label %originalBBpart276
    i32 1194605089, label %originalBBalteredBB
    i32 907061203, label %originalBB28alteredBB
    i32 -903457410, label %originalBB44alteredBB
    i32 805594577, label %originalBB62alteredBB
    i32 9349639, label %originalBB66alteredBB
    i32 1962268635, label %originalBB70alteredBB
    i32 -786707812, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -1660548377, i32 1194605089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.addr.reload85 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload85, align 4
  %a.addr.reload92 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload92, align 8
  %b.addr.reload97 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload97, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1528687443
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1528687443
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1375328306, i32 1194605089
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700316147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1542237803
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1542237803
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1731748833, i32 907061203
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem
  %58 = load i8*, i8** %a.addr.reload91, align 8
  %call = call i64 @strlen(i8* %58) #6
  %conv = trunc i64 %call to i32
  %59 = add i32 %conv, -713266136
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -713266136
  %add = add nsw i32 %conv, 1
  %k.addr.reload84 = load volatile i32*, i32** %k.addr.reg2mem
  %62 = load i32, i32* %k.addr.reload84, align 4
  %63 = add i32 %61, 573949304
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 573949304
  %sub = sub nsw i32 %61, %62
  %cmp = icmp slt i32 %57, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1710912268
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1710912268
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1767152726, i32 907061203
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 1548387332, i32 1102040489
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -713899638
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -713899638
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1734574345, i32 -903457410
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem
  %109 = load i8*, i8** %a.addr.reload90, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds i8, i8* %109, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %111 to i32
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  %112 = load i8*, i8** %a.addr.reload89, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload110, align 4
  %k.addr.reload83 = load volatile i32*, i32** %k.addr.reg2mem
  %114 = load i32, i32* %k.addr.reload83, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add2 = add nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub3 = sub nsw i32 %118, 1
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %112, i64 %idxprom4
  %121 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %121 to i32
  %cmp7 = icmp eq i32 %conv1, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 515110131, i32 -903457410
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -149792180, i32 253807239
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload96 = load volatile i32**, i32*** %b.addr.reg2mem
  %137 = load i32*, i32** %b.addr.reload96, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload109, align 4
  %139 = add i32 %138, -1195152954
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1195152954
  %add8 = add nsw i32 %138, 1
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %137, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %142, 0
  %143 = select i1 %cmp11, i32 -1992674818, i32 253807239
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 576018965, i32 805594577
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload108, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload118, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1438164100
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1438164100
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2074030670, i32 805594577
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1713063054, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload117, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload107, align 4
  %k.addr.reload82 = load volatile i32*, i32** %k.addr.reg2mem
  %188 = load i32, i32* %k.addr.reload82, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add13 = add nsw i32 %187, %188
  %193 = sub i32 %192, 1564542820
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1564542820
  %sub14 = sub nsw i32 %192, 1
  %cmp15 = icmp sle i32 %186, %195
  %196 = select i1 %cmp15, i32 -1406545409, i32 -1808848905
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %197 = load i8*, i8** %a.addr.reload88, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload116, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %197, i64 %idxprom17
  %199 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  store i32 359257070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload115, align 4
  %201 = sub i32 %200, 1862269887
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1862269887
  %inc = add nsw i32 %200, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload114, align 4
  store i32 1713063054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1360717077
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1360717077
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1850251022, i32 9349639
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.addr.reload95 = load volatile i32**, i32*** %b.addr.reg2mem
  %219 = load i32*, i32** %b.addr.reload95, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload106, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %219, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -671773303, i32 9349639
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 709034180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -527579099
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -527579099
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1714566086, i32 1962268635
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.addr.reload94 = load volatile i32**, i32*** %b.addr.reg2mem
  %250 = load i32*, i32** %b.addr.reload94, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload105, align 4
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %250, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1128794785
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1128794785
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -651441514, i32 1962268635
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 709034180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -14108649, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload104, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc26 = add nsw i32 %267, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload103, align 4
  store i32 -700316147, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -457913028
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -457913028
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -955873249, i32 -786707812
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1227115725
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1227115725
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1171727052, i32 -786707812
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1660548377, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload102, align 4
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %313 = load i8*, i8** %a.addr.reload87, align 8
  %callalteredBB = call i64 @strlen(i8* %313) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  %314 = sub i32 0, 1
  %315 = add i32 %convalteredBB, %314
  %_ = sub i32 %convalteredBB, 1
  %gen = mul i32 %315, 1
  %316 = add i32 %convalteredBB, -1654683065
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1654683065
  %_29 = sub i32 %convalteredBB, 1
  %gen30 = mul i32 %318, 1
  %319 = add i32 0, -612547822
  %320 = sub i32 %319, %convalteredBB
  %321 = sub i32 %320, -612547822
  %_31 = sub i32 0, %convalteredBB
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen32 = add i32 %321, 1
  %324 = add i32 %convalteredBB, -105972816
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -105972816
  %_33 = sub i32 %convalteredBB, 1
  %gen34 = mul i32 %326, 1
  %327 = sub i32 %convalteredBB, -631583646
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -631583646
  %_35 = sub i32 %convalteredBB, 1
  %gen36 = mul i32 %329, 1
  %330 = sub i32 0, -202658529
  %331 = sub i32 %330, %convalteredBB
  %332 = add i32 %331, -202658529
  %_37 = sub i32 0, %convalteredBB
  %333 = sub i32 %332, 1452416183
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1452416183
  %gen38 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %convalteredBB, %336
  %addalteredBB = add nsw i32 %convalteredBB, 1
  %k.addr.reload81 = load volatile i32*, i32** %k.addr.reg2mem
  %338 = load i32, i32* %k.addr.reload81, align 4
  %339 = sub i32 0, 54255196
  %340 = sub i32 %339, %337
  %341 = add i32 %340, 54255196
  %_39 = sub i32 0, %337
  %342 = sub i32 0, %341
  %343 = sub i32 0, %338
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen40 = add i32 %341, %338
  %346 = sub i32 %337, 1733861818
  %347 = sub i32 %346, %338
  %348 = add i32 %347, 1733861818
  %subalteredBB = sub nsw i32 %337, %338
  %cmpalteredBB = icmp slt i32 %312, %348
  store i32 -1731748833, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %349 = load i8*, i8** %a.addr.reload86, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %349, i64 %idxpromalteredBB
  %351 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %351 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %352 = load i8*, i8** %a.addr.reload, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload100, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %354 = load i32, i32* %k.addr.reload, align 4
  %355 = sub i32 0, %353
  %356 = add i32 0, %355
  %_45 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, %354
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen46 = add i32 %356, %354
  %_47 = shl i32 %353, %354
  %361 = sub i32 0, 2091015386
  %362 = sub i32 %361, %353
  %363 = add i32 %362, 2091015386
  %_48 = sub i32 0, %353
  %364 = add i32 %363, 992954627
  %365 = add i32 %364, %354
  %366 = sub i32 %365, 992954627
  %gen49 = add i32 %363, %354
  %_50 = shl i32 %353, %354
  %367 = sub i32 0, 1881657565
  %368 = sub i32 %367, %353
  %369 = add i32 %368, 1881657565
  %_51 = sub i32 0, %353
  %370 = sub i32 %369, 458163462
  %371 = add i32 %370, %354
  %372 = add i32 %371, 458163462
  %gen52 = add i32 %369, %354
  %_53 = shl i32 %353, %354
  %373 = sub i32 0, %354
  %374 = sub i32 %353, %373
  %add2alteredBB = add nsw i32 %353, %354
  %_54 = shl i32 %374, 1
  %375 = sub i32 0, -1073381383
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1073381383
  %_55 = sub i32 0, %374
  %378 = add i32 %377, 1619228818
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1619228818
  %gen56 = add i32 %377, 1
  %381 = sub i32 %374, -659597077
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -659597077
  %_57 = sub i32 %374, 1
  %gen58 = mul i32 %383, 1
  %384 = add i32 %374, 1950025723
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1950025723
  %sub3alteredBB = sub nsw i32 %374, 1
  %idxprom4alteredBB = sext i32 %386 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %352, i64 %idxprom4alteredBB
  %387 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %387 to i32
  %cmp7alteredBB = icmp eq i32 %conv1alteredBB, %conv6alteredBB
  store i32 1734574345, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload99, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  store i32 576018965, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.addr.reload93 = load volatile i32**, i32*** %b.addr.reg2mem
  %389 = load i32*, i32** %b.addr.reload93, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload98, align 4
  %idxprom20alteredBB = sext i32 %390 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %389, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1850251022, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %391 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %392 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %391, i64 %idxprom23alteredBB
  store i32 1, i32* %arrayidx24alteredBB, align 4
  store i32 -1714566086, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -955873249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB74, %for.end27, %for.inc25, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body16, %for.cond12, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB44, %for.body, %originalBBpart242, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1447236913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1447236913, label %for.cond
    i32 -127328865, label %for.body
    i32 -407331881, label %originalBB
    i32 -465402233, label %originalBBpart2
    i32 1008346658, label %for.inc
    i32 528960175, label %originalBB5
    i32 -2102954760, label %originalBBpart215
    i32 -866577523, label %for.end
    i32 -948479966, label %originalBBalteredBB
    i32 1187775360, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %cmp = icmp sle i32 %1, %conv
  %2 = select i1 %cmp, i32 -127328865, i32 -866577523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -407331881, i32 -948479966
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @_Z6huiweniPcPi(i32 %29, i8* %arraydecay3, i32* %arraydecay4)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -465402233, i32 -948479966
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008346658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 2044289825
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2044289825
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 528960175, i32 1187775360
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, 1959622806
  %61 = add i32 %60, 2
  %62 = sub i32 %61, 1959622806
  %add = add nsw i32 %59, 2
  store i32 %62, i32* %k, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 298544323
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 298544323
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2102954760, i32 1187775360
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1447236913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @_Z6huiweniPcPi(i32 %90, i8* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  store i32 -407331881, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %_ = shl i32 %91, 2
  %_6 = shl i32 %91, 2
  %92 = add i32 0, 551297950
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 551297950
  %_7 = sub i32 0, %91
  %95 = sub i32 %94, 2139837604
  %96 = add i32 %95, 2
  %97 = add i32 %96, 2139837604
  %gen = add i32 %94, 2
  %98 = sub i32 0, 2
  %99 = add i32 %91, %98
  %_8 = sub i32 %91, 2
  %gen9 = mul i32 %99, 2
  %100 = add i32 0, 1453079389
  %101 = sub i32 %100, %91
  %102 = sub i32 %101, 1453079389
  %_10 = sub i32 0, %91
  %103 = sub i32 %102, 848503376
  %104 = add i32 %103, 2
  %105 = add i32 %104, 848503376
  %gen11 = add i32 %102, 2
  %106 = sub i32 0, %91
  %107 = add i32 0, %106
  %_12 = sub i32 0, %91
  %108 = add i32 %107, 1572990674
  %109 = add i32 %108, 2
  %110 = sub i32 %109, 1572990674
  %gen13 = add i32 %107, 2
  %111 = sub i32 0, %91
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %addalteredBB = add nsw i32 %91, 2
  store i32 %114, i32* %k, align 4
  store i32 528960175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -574173188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574173188, label %first
    i32 -2044373636, label %originalBB
    i32 491348004, label %originalBBpart2
    i32 -178336222, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2044373636, i32 -178336222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1757710367
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1757710367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 491348004, i32 -178336222
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2044373636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
