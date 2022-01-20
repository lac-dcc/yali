; ModuleID = 'source-C-CXX/69/162.cpp'
source_filename = "source-C-CXX/69/162.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.po = type { double, double }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_162.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %f.reg2mem = alloca double**
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca %struct.po**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 428902273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 428902273, label %first
    i32 968021967, label %originalBB
    i32 -225770530, label %originalBBpart2
    i32 182171340, label %for.cond
    i32 1003633458, label %for.body
    i32 882462949, label %for.inc
    i32 -679850654, label %for.end
    i32 32661768, label %for.cond11
    i32 1353576793, label %for.body13
    i32 -1466730537, label %originalBB87
    i32 -527637962, label %originalBBpart289
    i32 -66790418, label %for.cond14
    i32 -2116538053, label %originalBB91
    i32 1873023964, label %originalBBpart293
    i32 -1224298788, label %for.body16
    i32 -1701525824, label %originalBB95
    i32 -1736861599, label %originalBBpart2159
    i32 -1249581213, label %if.then
    i32 176631320, label %originalBB161
    i32 -23938370, label %originalBBpart2172
    i32 -913308195, label %if.end
    i32 -1429403339, label %for.inc57
    i32 -20538954, label %originalBB174
    i32 -1187665806, label %originalBBpart2181
    i32 -801135158, label %for.end59
    i32 1221617592, label %for.inc60
    i32 1350036406, label %originalBB183
    i32 1434420759, label %originalBBpart2190
    i32 -69976591, label %for.end62
    i32 1381799639, label %originalBB192
    i32 683128697, label %originalBBpart2194
    i32 -258685273, label %originalBBalteredBB
    i32 -1619791116, label %originalBB87alteredBB
    i32 -39553601, label %originalBB91alteredBB
    i32 849667420, label %originalBB95alteredBB
    i32 -1703073433, label %originalBB161alteredBB
    i32 -255328887, label %originalBB174alteredBB
    i32 550464926, label %originalBB183alteredBB
    i32 576737977, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = and i1 %.reload, %.reload198
  %10 = xor i1 %.reload, %.reload198
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload198
  %13 = select i1 %11, i32 968021967, i32 -258685273
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca %struct.po*, align 8
  store %struct.po** %a, %struct.po*** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %f = alloca double*, align 8
  store double** %f, double*** %f.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload275 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload275, align 8
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload205)
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload204, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %15 = bitcast i8* %call1 to %struct.po*
  %a.reload269 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  store %struct.po* %15, %struct.po** %a.reload269, align 8
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload203, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 8, %conv2
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload202, align 4
  %conv4 = sext i32 %17 to i64
  %mul5 = mul i64 %mul3, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #2
  %18 = bitcast i8* %call6 to double*
  %f.reload281 = load volatile double**, double*** %f.reg2mem
  store double* %18, double** %f.reload281, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -2055380605
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2055380605
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -225770530, i32 -258685273
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182171340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload229, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1003633458, i32 -679850654
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload268 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %49 = load %struct.po*, %struct.po** %a.reload268, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds %struct.po, %struct.po* %49, i64 %idxprom
  %x = getelementptr inbounds %struct.po, %struct.po* %arrayidx, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %a.reload267 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %51 = load %struct.po*, %struct.po** %a.reload267, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload227, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds %struct.po, %struct.po* %51, i64 %idxprom8
  %y = getelementptr inbounds %struct.po, %struct.po* %arrayidx9, i32 0, i32 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call7, double* dereferenceable(8) %y)
  store i32 882462949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload226, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload225, align 4
  store i32 182171340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 32661768, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload223, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload200, align 4
  %cmp12 = icmp slt i32 %56, %57
  %58 = select i1 %cmp12, i32 1353576793, i32 -69976591
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1731597407
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1731597407
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1466730537, i32 -1619791116
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1802046676
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1802046676
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -527637962, i32 -1619791116
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -66790418, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1734443344
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1734443344
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2116538053, i32 -39553601
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload250, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload199, align 4
  %cmp15 = icmp slt i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1873023964, i32 -39553601
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -1224298788, i32 -801135158
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1701525824, i32 849667420
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload266 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %159 = load %struct.po*, %struct.po** %a.reload266, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload222, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds %struct.po, %struct.po* %159, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.po, %struct.po* %arrayidx18, i32 0, i32 0
  %161 = load double, double* %x19, align 8
  %a.reload265 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %162 = load %struct.po*, %struct.po** %a.reload265, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload249, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds %struct.po, %struct.po* %162, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.po, %struct.po* %arrayidx21, i32 0, i32 0
  %164 = load double, double* %x22, align 8
  %sub = fsub double %161, %164
  %a.reload264 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %165 = load %struct.po*, %struct.po** %a.reload264, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload221, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds %struct.po, %struct.po* %165, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.po, %struct.po* %arrayidx24, i32 0, i32 0
  %167 = load double, double* %x25, align 8
  %a.reload263 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %168 = load %struct.po*, %struct.po** %a.reload263, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload248, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds %struct.po, %struct.po* %168, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.po, %struct.po* %arrayidx27, i32 0, i32 0
  %170 = load double, double* %x28, align 8
  %sub29 = fsub double %167, %170
  %mul30 = fmul double %sub, %sub29
  %a.reload262 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %171 = load %struct.po*, %struct.po** %a.reload262, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload220, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds %struct.po, %struct.po* %171, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.po, %struct.po* %arrayidx32, i32 0, i32 1
  %173 = load double, double* %y33, align 8
  %a.reload261 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %174 = load %struct.po*, %struct.po** %a.reload261, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload247, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds %struct.po, %struct.po* %174, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.po, %struct.po* %arrayidx35, i32 0, i32 1
  %176 = load double, double* %y36, align 8
  %sub37 = fsub double %173, %176
  %a.reload260 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %177 = load %struct.po*, %struct.po** %a.reload260, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload219, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds %struct.po, %struct.po* %177, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.po, %struct.po* %arrayidx39, i32 0, i32 1
  %179 = load double, double* %y40, align 8
  %a.reload259 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %180 = load %struct.po*, %struct.po** %a.reload259, align 8
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload246, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds %struct.po, %struct.po* %180, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.po, %struct.po* %arrayidx42, i32 0, i32 1
  %182 = load double, double* %y43, align 8
  %sub44 = fsub double %179, %182
  %mul45 = fmul double %sub37, %sub44
  %add = fadd double %mul30, %mul45
  %call46 = call double @sqrt(double %add) #2
  %f.reload280 = load volatile double**, double*** %f.reg2mem
  %183 = load double*, double** %f.reload280, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload218, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload245, align 4
  %mul47 = mul nsw i32 %184, %185
  %idxprom48 = sext i32 %mul47 to i64
  %arrayidx49 = getelementptr inbounds double, double* %183, i64 %idxprom48
  store double %call46, double* %arrayidx49, align 8
  %f.reload279 = load volatile double**, double*** %f.reg2mem
  %186 = load double*, double** %f.reload279, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload217, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload244, align 4
  %mul50 = mul nsw i32 %187, %188
  %idxprom51 = sext i32 %mul50 to i64
  %arrayidx52 = getelementptr inbounds double, double* %186, i64 %idxprom51
  %189 = load double, double* %arrayidx52, align 8
  %b.reload274 = load volatile double*, double** %b.reg2mem
  %190 = load double, double* %b.reload274, align 8
  %cmp53 = fcmp ogt double %189, %190
  store i1 %cmp53, i1* %cmp53.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1736861599, i32 849667420
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %217 = select i1 %cmp53.reload, i32 -1249581213, i32 -913308195
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1425321707
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1425321707
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 176631320, i32 -1703073433
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %f.reload278 = load volatile double**, double*** %f.reg2mem
  %245 = load double*, double** %f.reload278, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload216, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload243, align 4
  %mul54 = mul nsw i32 %246, %247
  %idxprom55 = sext i32 %mul54 to i64
  %arrayidx56 = getelementptr inbounds double, double* %245, i64 %idxprom55
  %248 = load double, double* %arrayidx56, align 8
  %b.reload273 = load volatile double*, double** %b.reg2mem
  store double %248, double* %b.reload273, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1648318550
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1648318550
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -23938370, i32 -1703073433
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -913308195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1429403339, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -577000872
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -577000872
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -20538954, i32 -255328887
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload242, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc58 = add nsw i32 %303, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload241, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1698735339
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1698735339
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1187665806, i32 -255328887
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -66790418, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1221617592, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 150664537
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 150664537
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1350036406, i32 550464926
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload215, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc61 = add nsw i32 %338, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload214, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -7076617
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -7076617
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1434420759, i32 550464926
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 32661768, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1381799639, i32 576737977
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call63 = call i32 @_ZSt12setprecisioni(i32 6)
  %agg.tmp.reload284 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload284, i32 0, i32 0
  store i32 %call63, i32* %coerce.dive, align 4
  %agg.tmp.reload283 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload283, i32 0, i32 0
  %382 = load i32, i32* %coerce.dive64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %382)
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %383 = load double, double* %b.reload272, align 8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %383)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1300578017
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1300578017
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 683128697, i32 576737977
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.po*, align 8
  %balteredBB = alloca double, align 8
  %falteredBB = alloca double*, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %399 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %399 to i64
  %400 = sub i64 16, 8816190377049434829
  %401 = sub i64 %400, %convalteredBB
  %402 = add i64 %401, 8816190377049434829
  %_ = sub i64 16, %convalteredBB
  %gen = mul i64 %402, %convalteredBB
  %403 = sub i64 0, %convalteredBB
  %404 = add i64 16, %403
  %_67 = sub i64 16, %convalteredBB
  %gen68 = mul i64 %404, %convalteredBB
  %_69 = shl i64 16, %convalteredBB
  %405 = sub i64 0, 3475659919347627822
  %406 = sub i64 %405, 16
  %407 = add i64 %406, 3475659919347627822
  %_70 = sub i64 0, 16
  %408 = sub i64 0, %convalteredBB
  %409 = sub i64 %407, %408
  %gen71 = add i64 %407, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #2
  %410 = bitcast i8* %call1alteredBB to %struct.po*
  store %struct.po* %410, %struct.po** %aalteredBB, align 8
  %411 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %411 to i64
  %_72 = shl i64 8, %conv2alteredBB
  %412 = sub i64 0, %conv2alteredBB
  %413 = add i64 8, %412
  %_73 = sub i64 8, %conv2alteredBB
  %gen74 = mul i64 %413, %conv2alteredBB
  %_75 = shl i64 8, %conv2alteredBB
  %_76 = shl i64 8, %conv2alteredBB
  %414 = sub i64 0, 8
  %415 = add i64 0, %414
  %_77 = sub i64 0, 8
  %416 = sub i64 %415, 3239807509494834878
  %417 = add i64 %416, %conv2alteredBB
  %418 = add i64 %417, 3239807509494834878
  %gen78 = add i64 %415, %conv2alteredBB
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %419 = load i32, i32* %nalteredBB, align 4
  %conv4alteredBB = sext i32 %419 to i64
  %420 = add i64 0, -3831756419673887879
  %421 = sub i64 %420, %mul3alteredBB
  %422 = sub i64 %421, -3831756419673887879
  %_79 = sub i64 0, %mul3alteredBB
  %423 = sub i64 %422, -735278458846213930
  %424 = add i64 %423, %conv4alteredBB
  %425 = add i64 %424, -735278458846213930
  %gen80 = add i64 %422, %conv4alteredBB
  %426 = add i64 0, -1172463381640781599
  %427 = sub i64 %426, %mul3alteredBB
  %428 = sub i64 %427, -1172463381640781599
  %_81 = sub i64 0, %mul3alteredBB
  %429 = add i64 %428, 2430798670713216475
  %430 = add i64 %429, %conv4alteredBB
  %431 = sub i64 %430, 2430798670713216475
  %gen82 = add i64 %428, %conv4alteredBB
  %_83 = shl i64 %mul3alteredBB, %conv4alteredBB
  %_84 = shl i64 %mul3alteredBB, %conv4alteredBB
  %432 = add i64 %mul3alteredBB, 7693912825935870389
  %433 = sub i64 %432, %conv4alteredBB
  %434 = sub i64 %433, 7693912825935870389
  %_85 = sub i64 %mul3alteredBB, %conv4alteredBB
  %gen86 = mul i64 %434, %conv4alteredBB
  %mul5alteredBB = mul i64 %mul3alteredBB, %conv4alteredBB
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #2
  %435 = bitcast i8* %call6alteredBB to double*
  store double* %435, double** %falteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 968021967, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1466730537, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %436, %437
  store i32 -2116538053, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload258 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %438 = load %struct.po*, %struct.po** %a.reload258, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload213, align 4
  %idxprom17alteredBB = sext i32 %439 to i64
  %arrayidx18alteredBB = getelementptr inbounds %struct.po, %struct.po* %438, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx18alteredBB, i32 0, i32 0
  %440 = load double, double* %x19alteredBB, align 8
  %a.reload257 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %441 = load %struct.po*, %struct.po** %a.reload257, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload238, align 4
  %idxprom20alteredBB = sext i32 %442 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.po, %struct.po* %441, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx21alteredBB, i32 0, i32 0
  %443 = load double, double* %x22alteredBB, align 8
  %_96 = fsub double %440, %443
  %gen97 = fmul double %_96, %443
  %subalteredBB = fsub double %440, %443
  %a.reload256 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %444 = load %struct.po*, %struct.po** %a.reload256, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload212, align 4
  %idxprom23alteredBB = sext i32 %445 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.po, %struct.po* %444, i64 %idxprom23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx24alteredBB, i32 0, i32 0
  %446 = load double, double* %x25alteredBB, align 8
  %a.reload255 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %447 = load %struct.po*, %struct.po** %a.reload255, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload237, align 4
  %idxprom26alteredBB = sext i32 %448 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.po, %struct.po* %447, i64 %idxprom26alteredBB
  %x28alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx27alteredBB, i32 0, i32 0
  %449 = load double, double* %x28alteredBB, align 8
  %_98 = fsub double %446, %449
  %gen99 = fmul double %_98, %449
  %_100 = fsub double %446, %449
  %gen101 = fmul double %_100, %449
  %_102 = fsub double -0.000000e+00, %446
  %gen103 = fadd double %_102, %449
  %_104 = fsub double -0.000000e+00, %446
  %gen105 = fadd double %_104, %449
  %sub29alteredBB = fsub double %446, %449
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub29alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub29alteredBB
  %_110 = fsub double %subalteredBB, %sub29alteredBB
  %gen111 = fmul double %_110, %sub29alteredBB
  %_112 = fsub double -0.000000e+00, %subalteredBB
  %gen113 = fadd double %_112, %sub29alteredBB
  %mul30alteredBB = fmul double %subalteredBB, %sub29alteredBB
  %a.reload254 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %450 = load %struct.po*, %struct.po** %a.reload254, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload211, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.po, %struct.po* %450, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx32alteredBB, i32 0, i32 1
  %452 = load double, double* %y33alteredBB, align 8
  %a.reload253 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %453 = load %struct.po*, %struct.po** %a.reload253, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload236, align 4
  %idxprom34alteredBB = sext i32 %454 to i64
  %arrayidx35alteredBB = getelementptr inbounds %struct.po, %struct.po* %453, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx35alteredBB, i32 0, i32 1
  %455 = load double, double* %y36alteredBB, align 8
  %_114 = fsub double %452, %455
  %gen115 = fmul double %_114, %455
  %_116 = fsub double %452, %455
  %gen117 = fmul double %_116, %455
  %_118 = fsub double %452, %455
  %gen119 = fmul double %_118, %455
  %_120 = fsub double -0.000000e+00, %452
  %gen121 = fadd double %_120, %455
  %_122 = fsub double %452, %455
  %gen123 = fmul double %_122, %455
  %sub37alteredBB = fsub double %452, %455
  %a.reload252 = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %456 = load %struct.po*, %struct.po** %a.reload252, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload210, align 4
  %idxprom38alteredBB = sext i32 %457 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.po, %struct.po* %456, i64 %idxprom38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx39alteredBB, i32 0, i32 1
  %458 = load double, double* %y40alteredBB, align 8
  %a.reload = load volatile %struct.po**, %struct.po*** %a.reg2mem
  %459 = load %struct.po*, %struct.po** %a.reload, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload235, align 4
  %idxprom41alteredBB = sext i32 %460 to i64
  %arrayidx42alteredBB = getelementptr inbounds %struct.po, %struct.po* %459, i64 %idxprom41alteredBB
  %y43alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx42alteredBB, i32 0, i32 1
  %461 = load double, double* %y43alteredBB, align 8
  %_124 = fsub double -0.000000e+00, %458
  %gen125 = fadd double %_124, %461
  %_126 = fsub double -0.000000e+00, %458
  %gen127 = fadd double %_126, %461
  %_128 = fsub double -0.000000e+00, %458
  %gen129 = fadd double %_128, %461
  %sub44alteredBB = fsub double %458, %461
  %_130 = fsub double %sub37alteredBB, %sub44alteredBB
  %gen131 = fmul double %_130, %sub44alteredBB
  %mul45alteredBB = fmul double %sub37alteredBB, %sub44alteredBB
  %_132 = fsub double -0.000000e+00, %mul30alteredBB
  %gen133 = fadd double %_132, %mul45alteredBB
  %_134 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen135 = fmul double %_134, %mul45alteredBB
  %_136 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen137 = fmul double %_136, %mul45alteredBB
  %_138 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen139 = fmul double %_138, %mul45alteredBB
  %_140 = fsub double -0.000000e+00, %mul30alteredBB
  %gen141 = fadd double %_140, %mul45alteredBB
  %_142 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen143 = fmul double %_142, %mul45alteredBB
  %addalteredBB = fadd double %mul30alteredBB, %mul45alteredBB
  %call46alteredBB = call double @sqrt(double %addalteredBB) #2
  %f.reload277 = load volatile double**, double*** %f.reg2mem
  %462 = load double*, double** %f.reload277, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload209, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload234, align 4
  %_144 = shl i32 %463, %464
  %465 = sub i32 0, 1538443033
  %466 = sub i32 %465, %463
  %467 = add i32 %466, 1538443033
  %_145 = sub i32 0, %463
  %468 = add i32 %467, 511765907
  %469 = add i32 %468, %464
  %470 = sub i32 %469, 511765907
  %gen146 = add i32 %467, %464
  %471 = add i32 %463, -1526138745
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, -1526138745
  %_147 = sub i32 %463, %464
  %gen148 = mul i32 %473, %464
  %_149 = shl i32 %463, %464
  %474 = sub i32 %463, 191990148
  %475 = sub i32 %474, %464
  %476 = add i32 %475, 191990148
  %_150 = sub i32 %463, %464
  %gen151 = mul i32 %476, %464
  %_152 = shl i32 %463, %464
  %mul47alteredBB = mul nsw i32 %463, %464
  %idxprom48alteredBB = sext i32 %mul47alteredBB to i64
  %arrayidx49alteredBB = getelementptr inbounds double, double* %462, i64 %idxprom48alteredBB
  store double %call46alteredBB, double* %arrayidx49alteredBB, align 8
  %f.reload276 = load volatile double**, double*** %f.reg2mem
  %477 = load double*, double** %f.reload276, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload208, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload233, align 4
  %480 = add i32 0, 355180564
  %481 = sub i32 %480, %478
  %482 = sub i32 %481, 355180564
  %_153 = sub i32 0, %478
  %483 = add i32 %482, -1762091531
  %484 = add i32 %483, %479
  %485 = sub i32 %484, -1762091531
  %gen154 = add i32 %482, %479
  %_155 = shl i32 %478, %479
  %486 = add i32 0, 1712667310
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, 1712667310
  %_156 = sub i32 0, %478
  %489 = sub i32 %488, -1932851792
  %490 = add i32 %489, %479
  %491 = add i32 %490, -1932851792
  %gen157 = add i32 %488, %479
  %mul50alteredBB = mul nsw i32 %478, %479
  %idxprom51alteredBB = sext i32 %mul50alteredBB to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %477, i64 %idxprom51alteredBB
  %492 = load double, double* %arrayidx52alteredBB, align 8
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %493 = load double, double* %b.reload271, align 8
  %cmp53alteredBB = fcmp ogt double %492, %493
  store i32 -1701525824, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile double**, double*** %f.reg2mem
  %494 = load double*, double** %f.reload, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload207, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload232, align 4
  %497 = add i32 0, 1213808510
  %498 = sub i32 %497, %495
  %499 = sub i32 %498, 1213808510
  %_162 = sub i32 0, %495
  %500 = sub i32 %499, 1414767870
  %501 = add i32 %500, %496
  %502 = add i32 %501, 1414767870
  %gen163 = add i32 %499, %496
  %503 = sub i32 0, -865457273
  %504 = sub i32 %503, %495
  %505 = add i32 %504, -865457273
  %_164 = sub i32 0, %495
  %506 = sub i32 0, %496
  %507 = sub i32 %505, %506
  %gen165 = add i32 %505, %496
  %508 = sub i32 %495, -30999447
  %509 = sub i32 %508, %496
  %510 = add i32 %509, -30999447
  %_166 = sub i32 %495, %496
  %gen167 = mul i32 %510, %496
  %511 = add i32 %495, -2138657127
  %512 = sub i32 %511, %496
  %513 = sub i32 %512, -2138657127
  %_168 = sub i32 %495, %496
  %gen169 = mul i32 %513, %496
  %_170 = shl i32 %495, %496
  %mul54alteredBB = mul nsw i32 %495, %496
  %idxprom55alteredBB = sext i32 %mul54alteredBB to i64
  %arrayidx56alteredBB = getelementptr inbounds double, double* %494, i64 %idxprom55alteredBB
  %514 = load double, double* %arrayidx56alteredBB, align 8
  %b.reload270 = load volatile double*, double** %b.reg2mem
  store double %514, double* %b.reload270, align 8
  store i32 176631320, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload231, align 4
  %_175 = shl i32 %515, 1
  %516 = add i32 %515, 1930388857
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1930388857
  %_176 = sub i32 %515, 1
  %gen177 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %515, %519
  %_178 = sub i32 %515, 1
  %gen179 = mul i32 %520, 1
  %521 = sub i32 0, %515
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc58alteredBB = add nsw i32 %515, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 -20538954, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload206, align 4
  %526 = sub i32 %525, 1183113097
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1183113097
  %_184 = sub i32 %525, 1
  %gen185 = mul i32 %528, 1
  %_186 = shl i32 %525, 1
  %529 = sub i32 0, 832649696
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 832649696
  %_187 = sub i32 0, %525
  %532 = add i32 %531, -51331531
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -51331531
  %gen188 = add i32 %531, 1
  %535 = add i32 %525, 1605998156
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1605998156
  %inc61alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload, align 4
  store i32 1350036406, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 @_ZSt12setprecisioni(i32 6)
  %agg.tmp.reload282 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload282, i32 0, i32 0
  store i32 %call63alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive64alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %538 = load i32, i32* %coerce.dive64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %538)
  %b.reload = load volatile double*, double** %b.reg2mem
  %539 = load double, double* %b.reload, align 8
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65alteredBB, double %539)
  store i32 1381799639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB192, %for.end62, %originalBBpart2190, %originalBB183, %for.inc60, %for.end59, %originalBBpart2181, %originalBB174, %for.inc57, %if.end, %originalBBpart2172, %originalBB161, %if.then, %originalBBpart2159, %originalBB95, %for.body16, %originalBBpart293, %originalBB91, %for.cond14, %originalBBpart289, %originalBB87, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -601805040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -601805040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1668631297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1668631297, label %first
    i32 74633908, label %originalBB
    i32 1927160396, label %originalBBpart2
    i32 698414244, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 74633908, i32 698414244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1371729343
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1371729343
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1927160396, i32 698414244
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 74633908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_162.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2076955771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2076955771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1796460329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1796460329, label %first
    i32 -67122450, label %originalBB
    i32 2050590027, label %originalBBpart2
    i32 294982057, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -67122450, i32 294982057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2050590027, i32 294982057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -67122450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
