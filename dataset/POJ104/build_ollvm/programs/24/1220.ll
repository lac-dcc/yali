; ModuleID = 'source-C-CXX/24/1220.cpp'
source_filename = "source-C-CXX/24/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1844082643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1844082643, label %first
    i32 1660720975, label %if.then
    i32 -1024893510, label %for.cond
    i32 -1339376227, label %originalBB
    i32 -953987006, label %originalBBpart2
    i32 1014546862, label %for.body
    i32 1734776609, label %for.inc
    i32 301260995, label %for.end
    i32 325562114, label %for.cond8
    i32 -1937582195, label %originalBB70
    i32 -1820220674, label %originalBBpart272
    i32 -1694371102, label %for.body10
    i32 34600156, label %for.cond11
    i32 523517295, label %for.body13
    i32 -1186985102, label %originalBB74
    i32 -187420151, label %originalBBpart276
    i32 -1222745431, label %if.then18
    i32 2035818600, label %originalBB78
    i32 -1743288790, label %originalBBpart292
    i32 -107071554, label %if.else
    i32 534495435, label %if.then31
    i32 -159700582, label %if.end
    i32 -1185594987, label %if.end46
    i32 571524983, label %for.inc47
    i32 -1891422236, label %for.end49
    i32 1656666068, label %for.inc50
    i32 1219745577, label %for.end52
    i32 1680566364, label %for.cond54
    i32 2054039739, label %for.body56
    i32 -121450219, label %originalBB94
    i32 2105538086, label %originalBBpart296
    i32 -12234385, label %for.inc60
    i32 1552732178, label %for.end62
    i32 -732232292, label %if.end64
    i32 1219226789, label %originalBB98
    i32 -419857472, label %originalBBpart2100
    i32 -53385156, label %if.then66
    i32 2020740116, label %originalBB102
    i32 1367420394, label %originalBBpart2104
    i32 -526547017, label %if.end69
    i32 946795073, label %originalBBalteredBB
    i32 1732625618, label %originalBB70alteredBB
    i32 -1445635413, label %originalBB74alteredBB
    i32 1321875972, label %originalBB78alteredBB
    i32 194210886, label %originalBB94alteredBB
    i32 1288115757, label %originalBB98alteredBB
    i32 -920061483, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1660720975, i32 -732232292
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call double @log10(double 2.000000e+00) #2
  %2 = load i32, i32* %n, align 4
  %conv = sitofp i32 %2 to double
  %mul = fmul double %call1, %conv
  %call2 = call double @ceil(double %mul) #6
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %p, align 4
  %3 = load i32, i32* %p, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %4, align 16
  store i8* %vla, i8** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1024893510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 475964570
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 475964570
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1339376227, i32 946795073
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %p, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -767844798
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -767844798
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -953987006, i32 946795073
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1014546862, i32 301260995
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload119 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload119, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1734776609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1024893510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %58 = sub i32 %57, -1842767988
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1842767988
  %sub = sub nsw i32 %57, 1
  %idxprom5 = sext i32 %60 to i64
  %vla.reload118 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i8, i8* %vla.reload118, i64 %idxprom5
  store i8 49, i8* %arrayidx6, align 1
  store i32 1, i32* %i7, align 4
  store i32 325562114, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1937582195, i32 1732625618
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i7, align 4
  %76 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 123437432
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 123437432
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1820220674, i32 1732625618
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1694371102, i32 1219745577
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 34600156, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %93, %94
  %95 = select i1 %cmp12, i32 523517295, i32 -1891422236
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1186985102, i32 -1445635413
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %110 to i64
  %vla.reload117 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i8, i8* %vla.reload117, i64 %idxprom14
  %111 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %111 to i32
  %cmp17 = icmp slt i32 %conv16, 53
  store i1 %cmp17, i1* %cmp17.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1633476959
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1633476959
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -187420151, i32 -1445635413
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %127 = select i1 %cmp17.reload, i32 -1222745431, i32 -107071554
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2035818600, i32 1321875972
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %vla.reload116 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i8, i8* %vla.reload116, i64 %idxprom19
  %155 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %155 to i32
  %156 = add i32 %conv21, -1820796597
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, -1820796597
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %158, 2
  %159 = sub i32 0, 48
  %160 = sub i32 %mul23, %159
  %add = add nsw i32 %mul23, 48
  %conv24 = trunc i32 %160 to i8
  %161 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %161 to i64
  %vla.reload115 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i8, i8* %vla.reload115, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -727667299
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -727667299
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1743288790, i32 1321875972
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1185594987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %189 to i64
  %vla.reload114 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i8, i8* %vla.reload114, i64 %idxprom27
  %190 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %190 to i32
  %cmp30 = icmp sge i32 %conv29, 53
  %191 = select i1 %cmp30, i32 534495435, i32 -159700582
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %192 to i64
  %vla.reload113 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i8, i8* %vla.reload113, i64 %idxprom32
  %193 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %193 to i32
  %194 = add i32 %conv34, -907258588
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, -907258588
  %sub35 = sub nsw i32 %conv34, 48
  %mul36 = mul nsw i32 %196, 2
  %197 = add i32 %mul36, -2090777838
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, -2090777838
  %sub37 = sub nsw i32 %mul36, 10
  %200 = sub i32 %199, -1329025727
  %201 = add i32 %200, 48
  %202 = add i32 %201, -1329025727
  %add38 = add nsw i32 %199, 48
  %conv39 = trunc i32 %202 to i8
  %203 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %203 to i64
  %vla.reload112 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i8, i8* %vla.reload112, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -1982978949
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1982978949
  %sub42 = sub nsw i32 %204, 1
  %idxprom43 = sext i32 %207 to i64
  %vla.reload111 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i8, i8* %vla.reload111, i64 %idxprom43
  %208 = load i8, i8* %arrayidx44, align 1
  %209 = sub i8 0, 1
  %210 = sub i8 %208, %209
  %inc45 = add i8 %208, 1
  store i8 %210, i8* %arrayidx44, align 1
  store i32 -159700582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1185594987, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 571524983, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc48 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  store i32 34600156, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1656666068, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i7, align 4
  %215 = sub i32 %214, -1215599718
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1215599718
  %inc51 = add nsw i32 %214, 1
  store i32 %217, i32* %i7, align 4
  store i32 325562114, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 1680566364, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i53, align 4
  %219 = load i32, i32* %p, align 4
  %cmp55 = icmp slt i32 %218, %219
  %220 = select i1 %cmp55, i32 2054039739, i32 1552732178
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -165162930
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -165162930
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -121450219, i32 194210886
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %248 to i64
  %vla.reload110 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i8, i8* %vla.reload110, i64 %idxprom57
  %249 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2105538086, i32 194210886
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -12234385, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i53, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc61 = add nsw i32 %276, 1
  store i32 %280, i32* %i53, align 4
  store i32 1680566364, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %281)
  store i32 -732232292, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1219226789, i32 1288115757
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %296, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -419857472, i32 1288115757
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %311 = select i1 %cmp65.reload, i32 -53385156, i32 -526547017
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1674702879
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1674702879
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2020740116, i32 -920061483
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1367420394, i32 -920061483
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -526547017, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %p, align 4
  %cmp4alteredBB = icmp slt i32 %353, %354
  store i32 -1339376227, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i7, align 4
  %356 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %355, %356
  store i32 -1937582195, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %357 to i64
  %vla.reload109 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %vla.reload109, i64 %idxprom14alteredBB
  %358 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %358 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 53
  store i32 -1186985102, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %359 to i64
  %vla.reload108 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %vla.reload108, i64 %idxprom19alteredBB
  %360 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %360 to i32
  %_ = shl i32 %conv21alteredBB, 48
  %361 = sub i32 0, 172766408
  %362 = sub i32 %361, %conv21alteredBB
  %363 = add i32 %362, 172766408
  %_79 = sub i32 0, %conv21alteredBB
  %364 = sub i32 %363, 142872020
  %365 = add i32 %364, 48
  %366 = add i32 %365, 142872020
  %gen = add i32 %363, 48
  %367 = sub i32 0, 48
  %368 = add i32 %conv21alteredBB, %367
  %_80 = sub i32 %conv21alteredBB, 48
  %gen81 = mul i32 %368, 48
  %369 = sub i32 0, 1744770191
  %370 = sub i32 %369, %conv21alteredBB
  %371 = add i32 %370, 1744770191
  %_82 = sub i32 0, %conv21alteredBB
  %372 = add i32 %371, 198106303
  %373 = add i32 %372, 48
  %374 = sub i32 %373, 198106303
  %gen83 = add i32 %371, 48
  %375 = add i32 0, -1945076287
  %376 = sub i32 %375, %conv21alteredBB
  %377 = sub i32 %376, -1945076287
  %_84 = sub i32 0, %conv21alteredBB
  %378 = sub i32 0, %377
  %379 = sub i32 0, 48
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen85 = add i32 %377, 48
  %382 = sub i32 0, 893575972
  %383 = sub i32 %382, %conv21alteredBB
  %384 = add i32 %383, 893575972
  %_86 = sub i32 0, %conv21alteredBB
  %385 = sub i32 0, %384
  %386 = sub i32 0, 48
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen87 = add i32 %384, 48
  %_88 = shl i32 %conv21alteredBB, 48
  %389 = add i32 %conv21alteredBB, -147182889
  %390 = sub i32 %389, 48
  %391 = sub i32 %390, -147182889
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %mul23alteredBB = mul nsw i32 %391, 2
  %392 = sub i32 0, 48
  %393 = add i32 %mul23alteredBB, %392
  %_89 = sub i32 %mul23alteredBB, 48
  %gen90 = mul i32 %393, 48
  %394 = add i32 %mul23alteredBB, 2037064043
  %395 = add i32 %394, 48
  %396 = sub i32 %395, 2037064043
  %addalteredBB = add nsw i32 %mul23alteredBB, 48
  %conv24alteredBB = trunc i32 %396 to i8
  %397 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %397 to i64
  %vla.reload107 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %vla.reload107, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 2035818600, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i53, align 4
  %idxprom57alteredBB = sext i32 %398 to i64
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %idxprom57alteredBB
  %399 = load i8, i8* %arrayidx58alteredBB, align 1
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
  store i32 -121450219, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp eq i32 %400, 0
  store i32 1219226789, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2020740116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.then66, %originalBBpart2100, %originalBB98, %if.end64, %for.end62, %for.inc60, %originalBBpart296, %originalBB94, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.end, %if.then31, %if.else, %originalBBpart292, %originalBB78, %if.then18, %originalBBpart276, %originalBB74, %for.body13, %for.cond11, %for.body10, %originalBBpart272, %originalBB70, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #4

; Function Attrs: nounwind
declare double @log10(double) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
