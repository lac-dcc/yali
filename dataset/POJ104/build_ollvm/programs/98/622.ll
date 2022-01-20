; ModuleID = 'source-C-CXX/98/622.cpp'
source_filename = "source-C-CXX/98/622.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i35.reg2mem = alloca i32*
  %percent.reg2mem = alloca [4 x double]*
  %i.reg2mem = alloca i32*
  %age.reg2mem = alloca [4 x i32]*
  %patient.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1536601713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1536601713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1600947274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1600947274, label %first
    i32 -1238342619, label %originalBB
    i32 -1262325747, label %originalBBpart2
    i32 1761052133, label %for.cond
    i32 -1254738128, label %for.body
    i32 -372194178, label %if.then
    i32 -2083497670, label %originalBB67
    i32 -959806691, label %originalBBpart270
    i32 1179626441, label %if.end
    i32 -1852126130, label %land.lhs.true
    i32 -1520613776, label %if.then12
    i32 936949905, label %if.end15
    i32 574723990, label %originalBB72
    i32 -1421345628, label %originalBBpart274
    i32 -492280543, label %land.lhs.true19
    i32 1420974196, label %if.then23
    i32 2099126606, label %if.end26
    i32 -2115806968, label %if.then30
    i32 -30200577, label %if.end33
    i32 664445838, label %for.inc
    i32 -2060009779, label %originalBB76
    i32 1542887724, label %originalBBpart290
    i32 363720110, label %for.end
    i32 -1516219830, label %for.cond36
    i32 1826312376, label %originalBB92
    i32 1221790304, label %originalBBpart294
    i32 -406977963, label %for.body38
    i32 1953536564, label %for.inc44
    i32 -829889553, label %for.end46
    i32 -471952957, label %originalBBalteredBB
    i32 882950301, label %originalBB67alteredBB
    i32 1604850642, label %originalBB72alteredBB
    i32 -399574763, label %originalBB76alteredBB
    i32 -818003265, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1238342619, i32 -471952957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %patient = alloca [100 x i32], align 16
  store [100 x i32]* %patient, [100 x i32]** %patient.reg2mem
  %age = alloca [4 x i32], align 16
  store [4 x i32]* %age, [4 x i32]** %age.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %percent = alloca [4 x double], align 16
  store [4 x double]* %percent, [4 x double]** %percent.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %age.reload113 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %27 = bitcast [4 x i32]* %age.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1662010438
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1662010438
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1262325747, i32 -471952957
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1761052133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload125, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1254738128, i32 363720110
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %46 to i64
  %patient.reload107 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload107, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %idxprom2 = sext i32 %47 to i64
  %patient.reload106 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload106, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %48, 18
  %49 = select i1 %cmp4, i32 -372194178, i32 1179626441
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 411824372
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 411824372
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2083497670, i32 882950301
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %age.reload112 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload112, i64 0, i64 0
  %65 = load i32, i32* %arrayidx5, align 16
  %66 = add i32 %65, -397899764
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -397899764
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %arrayidx5, align 16
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  %94 = select i1 %92, i32 -959806691, i32 882950301
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1179626441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload122, align 4
  %idxprom6 = sext i32 %95 to i64
  %patient.reload105 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload105, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %96, 19
  %97 = select i1 %cmp8, i32 -1852126130, i32 936949905
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %98 to i64
  %patient.reload104 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload104, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %99, 35
  %100 = select i1 %cmp11, i32 -1520613776, i32 936949905
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %age.reload111 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload111, i64 0, i64 1
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = sub i32 %101, 1473387457
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1473387457
  %inc14 = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx13, align 4
  store i32 936949905, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 574723990, i32 1604850642
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %131 to i64
  %patient.reload103 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload103, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %132, 36
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 362756122
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 362756122
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1421345628, i32 1604850642
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 -492280543, i32 2099126606
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload119, align 4
  %idxprom20 = sext i32 %161 to i64
  %patient.reload102 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload102, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %162, 60
  %163 = select i1 %cmp22, i32 1420974196, i32 2099126606
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %age.reload110 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload110, i64 0, i64 2
  %164 = load i32, i32* %arrayidx24, align 8
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc25 = add nsw i32 %164, 1
  store i32 %168, i32* %arrayidx24, align 8
  store i32 2099126606, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %169 to i64
  %patient.reload101 = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload101, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %170, 60
  %171 = select i1 %cmp29, i32 -2115806968, i32 -30200577
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %age.reload109 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload109, i64 0, i64 3
  %172 = load i32, i32* %arrayidx31, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc32 = add nsw i32 %172, 1
  store i32 %176, i32* %arrayidx31, align 4
  store i32 -30200577, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 664445838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 74368231
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 74368231
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2060009779, i32 -399574763
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload117, align 4
  %205 = add i32 %204, 1962718531
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1962718531
  %inc34 = add nsw i32 %204, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload116, align 4
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, -674181979
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -674181979
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1542887724, i32 -399574763
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1761052133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i35.reload136 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload136, align 4
  store i32 -1516219830, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1617900749
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1617900749
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1826312376, i32 -818003265
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i35.reload135 = load volatile i32*, i32** %i35.reg2mem
  %238 = load i32, i32* %i35.reload135, align 4
  %cmp37 = icmp slt i32 %238, 4
  store i1 %cmp37, i1* %cmp37.reg2mem
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1221790304, i32 -818003265
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %265 = select i1 %cmp37.reload, i32 -406977963, i32 -829889553
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload134 = load volatile i32*, i32** %i35.reg2mem
  %266 = load i32, i32* %i35.reload134, align 4
  %idxprom39 = sext i32 %266 to i64
  %age.reload108 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload108, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %conv = sitofp i32 %267 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %conv41 = sitofp i32 %268 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  %i35.reload133 = load volatile i32*, i32** %i35.reg2mem
  %269 = load i32, i32* %i35.reload133, align 4
  %idxprom42 = sext i32 %269 to i64
  %percent.reload130 = load volatile [4 x double]*, [4 x double]** %percent.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %percent.reload130, i64 0, i64 %idxprom42
  store double %mul, double* %arrayidx43, align 8
  store i32 1953536564, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i35.reload132 = load volatile i32*, i32** %i35.reg2mem
  %270 = load i32, i32* %i35.reload132, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc45 = add nsw i32 %270, 1
  %i35.reload131 = load volatile i32*, i32** %i35.reg2mem
  store i32 %272, i32* %i35.reload131, align 4
  store i32 -1516219830, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %percent.reload129 = load volatile [4 x double]*, [4 x double]** %percent.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %percent.reload129, i64 0, i64 0
  %273 = load double, double* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %273)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 37)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %percent.reload128 = load volatile [4 x double]*, [4 x double]** %percent.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %percent.reload128, i64 0, i64 1
  %274 = load double, double* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %274)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 37)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %percent.reload127 = load volatile [4 x double]*, [4 x double]** %percent.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %percent.reload127, i64 0, i64 2
  %275 = load double, double* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %275)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 37)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %percent.reload = load volatile [4 x double]*, [4 x double]** %percent.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %percent.reload, i64 0, i64 3
  %276 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %276)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 37)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %patientalteredBB = alloca [100 x i32], align 16
  %agealteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %percentalteredBB = alloca [4 x double], align 16
  %i35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %277 = bitcast [4 x i32]* %agealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1238342619, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload, i64 0, i64 0
  %278 = load i32, i32* %arrayidx5alteredBB, align 16
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_ = sub i32 %278, 1
  %gen = mul i32 %280, 1
  %_68 = shl i32 %278, 1
  %281 = sub i32 %278, 1607352184
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1607352184
  %incalteredBB = add nsw i32 %278, 1
  store i32 %283, i32* %arrayidx5alteredBB, align 16
  store i32 -2083497670, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload115, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %patient.reload = load volatile [100 x i32]*, [100 x i32]** %patient.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %patient.reload, i64 0, i64 %idxprom16alteredBB
  %285 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %285, 36
  store i32 574723990, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload114, align 4
  %287 = sub i32 %286, -419150339
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -419150339
  %_77 = sub i32 %286, 1
  %gen78 = mul i32 %289, 1
  %290 = add i32 %286, 1847026539
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1847026539
  %_79 = sub i32 %286, 1
  %gen80 = mul i32 %292, 1
  %_81 = shl i32 %286, 1
  %293 = sub i32 0, 1
  %294 = add i32 %286, %293
  %_82 = sub i32 %286, 1
  %gen83 = mul i32 %294, 1
  %_84 = shl i32 %286, 1
  %295 = add i32 0, -446909799
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, -446909799
  %_85 = sub i32 0, %286
  %298 = sub i32 %297, 603743157
  %299 = add i32 %298, 1
  %300 = add i32 %299, 603743157
  %gen86 = add i32 %297, 1
  %301 = sub i32 0, %286
  %302 = add i32 0, %301
  %_87 = sub i32 0, %286
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen88 = add i32 %302, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %286, %305
  %inc34alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 -2060009779, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %307 = load i32, i32* %i35.reload, align 4
  %cmp37alteredBB = icmp slt i32 %307, 4
  store i32 1826312376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc44, %for.body38, %originalBBpart294, %originalBB92, %for.cond36, %for.end, %originalBBpart290, %originalBB76, %for.inc, %if.end33, %if.then30, %if.end26, %if.then23, %land.lhs.true19, %originalBBpart274, %originalBB72, %if.end15, %if.then12, %land.lhs.true, %if.end, %originalBBpart270, %originalBB67, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
