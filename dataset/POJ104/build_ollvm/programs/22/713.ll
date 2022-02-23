; ModuleID = 'source-C-CXX/22/713.cpp'
source_filename = "source-C-CXX/22/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i28.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [101 x i8]]*
  %i.reg2mem = alloca i32*
  %sumblank.reg2mem = alloca i32*
  %inputlen.reg2mem = alloca i32*
  %input.reg2mem = alloca [101 x i8]*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1548544772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1548544772, label %first
    i32 621733012, label %originalBB
    i32 -571066559, label %originalBBpart2
    i32 855938480, label %for.cond
    i32 1974105935, label %for.body
    i32 -1107956201, label %if.then
    i32 -322482846, label %originalBB47
    i32 1620124028, label %originalBBpart249
    i32 1333844369, label %if.end
    i32 -1857228945, label %for.inc
    i32 -117526615, label %for.end
    i32 1852374902, label %originalBB51
    i32 -1203675785, label %originalBBpart253
    i32 -2127349925, label %for.cond7
    i32 -1098928151, label %originalBB55
    i32 563813491, label %originalBBpart266
    i32 1276717900, label %for.body10
    i32 433098613, label %originalBB68
    i32 2092877035, label %originalBBpart270
    i32 -1583015718, label %if.then15
    i32 -896755584, label %originalBB72
    i32 363232509, label %originalBBpart279
    i32 -1510636198, label %if.else
    i32 -1011352980, label %if.end24
    i32 20561547, label %for.inc25
    i32 -263070310, label %for.end27
    i32 730697563, label %for.cond29
    i32 -215938459, label %for.body31
    i32 1554381870, label %if.then33
    i32 479431273, label %if.else38
    i32 2038791792, label %originalBB81
    i32 1761456291, label %originalBBpart283
    i32 121777067, label %if.end44
    i32 -1861843330, label %for.inc45
    i32 1600208107, label %for.end46
    i32 -679099189, label %originalBB85
    i32 1195104983, label %originalBBpart287
    i32 -148647130, label %originalBBalteredBB
    i32 1319772955, label %originalBB47alteredBB
    i32 -1382852763, label %originalBB51alteredBB
    i32 -404701571, label %originalBB55alteredBB
    i32 -663256972, label %originalBB68alteredBB
    i32 388708574, label %originalBB72alteredBB
    i32 -1393857079, label %originalBB81alteredBB
    i32 755636776, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 621733012, i32 -148647130
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem
  %inputlen = alloca i32, align 4
  store i32* %inputlen, i32** %inputlen.reg2mem
  %sumblank = alloca i32, align 4
  store i32* %sumblank, i32** %sumblank.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %word, [100 x [101 x i8]]** %word.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload96 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload96, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %input.reload95 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload95, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %inputlen.reload99 = load volatile i32*, i32** %inputlen.reg2mem
  store i32 %conv, i32* %inputlen.reload99, align 4
  %sumblank.reload105 = load volatile i32*, i32** %sumblank.reg2mem
  store i32 0, i32* %sumblank.reload105, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1452738588
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1452738588
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -571066559, i32 -148647130
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855938480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %inputlen.reload98 = load volatile i32*, i32** %inputlen.reg2mem
  %42 = load i32, i32* %inputlen.reload98, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 1974105935, i32 -117526615
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %46 to i64
  %input.reload94 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload94, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %48 = select i1 %cmp4, i32 -1107956201, i32 1333844369
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 18717012
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 18717012
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -322482846, i32 1319772955
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sumblank.reload104 = load volatile i32*, i32** %sumblank.reg2mem
  %64 = load i32, i32* %sumblank.reload104, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %sumblank.reload103 = load volatile i32*, i32** %sumblank.reg2mem
  store i32 %68, i32* %sumblank.reload103, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 204885224
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 204885224
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1620124028, i32 1319772955
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1333844369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1857228945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload106, align 4
  %97 = add i32 %96, 1219052206
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1219052206
  %inc5 = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 855938480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 521605794
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 521605794
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1852374902, i32 -1382852763
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i6.reload118 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload118, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -298341916
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -298341916
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1203675785, i32 -1382852763
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2127349925, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 845373654
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 845373654
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1098928151, i32 -404701571
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload131, align 4
  %inputlen.reload97 = load volatile i32*, i32** %inputlen.reg2mem
  %146 = load i32, i32* %inputlen.reload97, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub8 = sub nsw i32 %146, 1
  %cmp9 = icmp sle i32 %145, %148
  store i1 %cmp9, i1* %cmp9.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 563813491, i32 -404701571
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 1276717900, i32 -263070310
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1390160921
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1390160921
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 433098613, i32 -663256972
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload130, align 4
  %idxprom11 = sext i32 %179 to i64
  %input.reload93 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload93, i64 0, i64 %idxprom11
  %180 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %180 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2092877035, i32 -663256972
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 -1583015718, i32 -1510636198
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -896755584, i32 388708574
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i6.reload117 = load volatile i32*, i32** %i6.reg2mem
  %222 = load i32, i32* %i6.reload117, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc16 = add nsw i32 %222, 1
  %i6.reload116 = load volatile i32*, i32** %i6.reg2mem
  store i32 %224, i32* %i6.reload116, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1777735465
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1777735465
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 363232509, i32 388708574
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1011352980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload129, align 4
  %idxprom17 = sext i32 %252 to i64
  %input.reload92 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload92, i64 0, i64 %idxprom17
  %253 = load i8, i8* %arrayidx18, align 1
  %i6.reload115 = load volatile i32*, i32** %i6.reg2mem
  %254 = load i32, i32* %i6.reload115, align 4
  %idxprom19 = sext i32 %254 to i64
  %word.reload112 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload112, i64 0, i64 %idxprom19
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload122, align 4
  %idxprom21 = sext i32 %255 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %253, i8* %arrayidx22, align 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload121, align 4
  %257 = add i32 %256, 365739636
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 365739636
  %inc23 = add nsw i32 %256, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload120, align 4
  store i32 -1011352980, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 20561547, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload128, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc26 = add nsw i32 %260, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload127, align 4
  store i32 -2127349925, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %sumblank.reload102 = load volatile i32*, i32** %sumblank.reg2mem
  %265 = load i32, i32* %sumblank.reload102, align 4
  %i28.reload139 = load volatile i32*, i32** %i28.reg2mem
  store i32 %265, i32* %i28.reload139, align 4
  store i32 730697563, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload138 = load volatile i32*, i32** %i28.reg2mem
  %266 = load i32, i32* %i28.reload138, align 4
  %cmp30 = icmp sge i32 %266, 0
  %267 = select i1 %cmp30, i32 -215938459, i32 1600208107
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload137 = load volatile i32*, i32** %i28.reg2mem
  %268 = load i32, i32* %i28.reload137, align 4
  %sumblank.reload101 = load volatile i32*, i32** %sumblank.reg2mem
  %269 = load i32, i32* %sumblank.reload101, align 4
  %cmp32 = icmp eq i32 %268, %269
  %270 = select i1 %cmp32, i32 1554381870, i32 479431273
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i28.reload136 = load volatile i32*, i32** %i28.reg2mem
  %271 = load i32, i32* %i28.reload136, align 4
  %idxprom34 = sext i32 %271 to i64
  %word.reload111 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload111, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  store i32 121777067, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2038791792, i32 -1393857079
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i28.reload135 = load volatile i32*, i32** %i28.reg2mem
  %286 = load i32, i32* %i28.reload135, align 4
  %idxprom40 = sext i32 %286 to i64
  %word.reload110 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload110, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* %arraydecay42)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 10715220
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 10715220
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1761456291, i32 -1393857079
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 121777067, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1861843330, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i28.reload134 = load volatile i32*, i32** %i28.reg2mem
  %314 = load i32, i32* %i28.reload134, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec = add nsw i32 %314, -1
  %i28.reload133 = load volatile i32*, i32** %i28.reg2mem
  store i32 %316, i32* %i28.reload133, align 4
  store i32 730697563, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 2047695658
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2047695658
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -679099189, i32 755636776
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1047179264
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1047179264
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1195104983, i32 755636776
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [101 x i8], align 16
  %inputlenalteredBB = alloca i32, align 4
  %sumblankalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [101 x i8]], align 16
  %i6alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %inputlenalteredBB, align 4
  store i32 0, i32* %sumblankalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 621733012, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sumblank.reload100 = load volatile i32*, i32** %sumblank.reg2mem
  %359 = load i32, i32* %sumblank.reload100, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 %359, 80826564
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 80826564
  %incalteredBB = add nsw i32 %359, 1
  %sumblank.reload = load volatile i32*, i32** %sumblank.reg2mem
  store i32 %362, i32* %sumblank.reload, align 4
  store i32 -322482846, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i6.reload114 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload114, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 1852374902, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload125, align 4
  %inputlen.reload = load volatile i32*, i32** %inputlen.reg2mem
  %364 = load i32, i32* %inputlen.reload, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_56 = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %364, 1902179457
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1902179457
  %_57 = sub i32 %364, 1
  %gen58 = mul i32 %369, 1
  %370 = add i32 %364, -1291163614
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1291163614
  %_59 = sub i32 %364, 1
  %gen60 = mul i32 %372, 1
  %373 = add i32 %364, 738427418
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 738427418
  %_61 = sub i32 %364, 1
  %gen62 = mul i32 %375, 1
  %376 = sub i32 %364, -1073309965
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1073309965
  %_63 = sub i32 %364, 1
  %gen64 = mul i32 %378, 1
  %379 = add i32 %364, -369634432
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -369634432
  %sub8alteredBB = sub nsw i32 %364, 1
  %cmp9alteredBB = icmp sle i32 %363, %381
  store i32 -1098928151, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %382 to i64
  %input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload, i64 0, i64 %idxprom11alteredBB
  %383 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %383 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 433098613, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i6.reload113 = load volatile i32*, i32** %i6.reg2mem
  %384 = load i32, i32* %i6.reload113, align 4
  %385 = add i32 0, 1148505756
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1148505756
  %_73 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen74 = add i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %384, %390
  %_75 = sub i32 %384, 1
  %gen76 = mul i32 %391, 1
  %_77 = shl i32 %384, 1
  %392 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc16alteredBB = add nsw i32 %384, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %395, i32* %i6.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -896755584, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %396 = load i32, i32* %i28.reload, align 4
  %idxprom40alteredBB = sext i32 %396 to i64
  %word.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8* %arraydecay42alteredBB)
  store i32 2038791792, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -679099189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %for.end46, %for.inc45, %if.end44, %originalBBpart283, %originalBB81, %if.else38, %if.then33, %for.body31, %for.cond29, %for.end27, %for.inc25, %if.end24, %if.else, %originalBBpart279, %originalBB72, %if.then15, %originalBBpart270, %originalBB68, %for.body10, %originalBBpart266, %originalBB55, %for.cond7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
