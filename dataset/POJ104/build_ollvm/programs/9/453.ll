; ModuleID = 'source-C-CXX/9/453.cpp'
source_filename = "source-C-CXX/9/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %tempmax.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -459052431
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -459052431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1327207879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1327207879, label %first
    i32 224950408, label %originalBB
    i32 1764577936, label %originalBBpart2
    i32 -885380270, label %for.cond
    i32 1440479955, label %for.body
    i32 666522855, label %for.cond5
    i32 761476461, label %for.body7
    i32 -2096577530, label %land.lhs.true
    i32 -2141350566, label %originalBB31
    i32 1389075837, label %originalBBpart233
    i32 927570131, label %if.then
    i32 -1525591707, label %if.end
    i32 -213648879, label %originalBB35
    i32 -1557125245, label %originalBBpart237
    i32 1496289627, label %for.inc
    i32 -1548643897, label %for.end
    i32 -1437162776, label %originalBB39
    i32 997942331, label %originalBBpart246
    i32 -994480072, label %if.then23
    i32 6465355, label %if.end26
    i32 -18725085, label %originalBB48
    i32 -1472706567, label %originalBBpart250
    i32 133713688, label %for.inc27
    i32 -681428907, label %originalBB52
    i32 -38278419, label %originalBBpart264
    i32 -1819504851, label %for.end28
    i32 2106782372, label %originalBBalteredBB
    i32 299689046, label %originalBB31alteredBB
    i32 -924370838, label %originalBB35alteredBB
    i32 -503224206, label %originalBB39alteredBB
    i32 360711880, label %originalBB48alteredBB
    i32 -2030454237, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 224950408, i32 2106782372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %m = alloca [30 x i32], align 16
  store [30 x i32]* %m, [30 x i32]** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tempmax = alloca i32, align 4
  store i32* %tempmax, i32** %tempmax.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload73 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %15 = bitcast [30 x i32]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %m.reload82 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %16 = bitcast [30 x i32]* %m.reload82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload69)
  %a.reload72 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload72, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %m.reload81 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload81, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %temp.reload86 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload86, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 775444614
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 775444614
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1764577936, i32 2106782372
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -885380270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1440479955, i32 -1819504851
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload71 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %tempmax.reload104 = load volatile i32*, i32** %tempmax.reg2mem
  store i32 0, i32* %tempmax.reload104, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload111, align 4
  store i32 666522855, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload110, align 4
  %cmp6 = icmp sge i32 %51, 0
  %52 = select i1 %cmp6, i32 761476461, i32 -1548643897
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload95, align 4
  %idxprom8 = sext i32 %53 to i64
  %a.reload70 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload70, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload109, align 4
  %idxprom10 = sext i32 %55 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %54, %56
  %57 = select i1 %cmp12, i32 -2096577530, i32 -1525591707
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -304897271
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -304897271
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2141350566, i32 299689046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload108, align 4
  %idxprom13 = sext i32 %73 to i64
  %m.reload80 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload80, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %tempmax.reload103 = load volatile i32*, i32** %tempmax.reg2mem
  %75 = load i32, i32* %tempmax.reload103, align 4
  %cmp15 = icmp sgt i32 %74, %75
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1389075837, i32 299689046
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 927570131, i32 -1525591707
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload107, align 4
  %idxprom16 = sext i32 %103 to i64
  %m.reload79 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload79, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %tempmax.reload102 = load volatile i32*, i32** %tempmax.reg2mem
  store i32 %104, i32* %tempmax.reload102, align 4
  store i32 -1525591707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1837502929
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1837502929
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -213648879, i32 -924370838
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -675718180
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -675718180
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1557125245, i32 -924370838
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1496289627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload106, align 4
  %148 = sub i32 %147, -1158953539
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1158953539
  %dec = add nsw i32 %147, -1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload105, align 4
  store i32 666522855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1437162776, i32 -503224206
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %tempmax.reload101 = load volatile i32*, i32** %tempmax.reg2mem
  %177 = load i32, i32* %tempmax.reload101, align 4
  %178 = add i32 %177, 772307318
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 772307318
  %add = add nsw i32 %177, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload94, align 4
  %idxprom18 = sext i32 %181 to i64
  %m.reload78 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload78, i64 0, i64 %idxprom18
  store i32 %180, i32* %arrayidx19, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %182 to i64
  %m.reload77 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload77, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  %184 = load i32, i32* %temp.reload85, align 4
  %cmp22 = icmp sgt i32 %183, %184
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 997942331, i32 -503224206
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 -994480072, i32 6465355
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %200 to i64
  %m.reload76 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload76, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  store i32 %201, i32* %temp.reload84, align 4
  store i32 6465355, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -3414115
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -3414115
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -18725085, i32 360711880
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1472706567, i32 360711880
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 133713688, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1687652124
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1687652124
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -681428907, i32 -2030454237
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload91, align 4
  %271 = sub i32 %270, 1618719461
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1618719461
  %inc = add nsw i32 %270, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload90, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -381322192
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -381322192
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -38278419, i32 -2030454237
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -885380270, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  %289 = load i32, i32* %temp.reload83, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca [30 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempmaxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %290 = bitcast [30 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 120, i32 16, i1 false)
  %291 = bitcast [30 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 120, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %malteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %tempalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 224950408, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %292 to i64
  %m.reload75 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload75, i64 0, i64 %idxprom13alteredBB
  %293 = load i32, i32* %arrayidx14alteredBB, align 4
  %tempmax.reload100 = load volatile i32*, i32** %tempmax.reg2mem
  %294 = load i32, i32* %tempmax.reload100, align 4
  %cmp15alteredBB = icmp sgt i32 %293, %294
  store i32 -2141350566, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -213648879, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %tempmax.reload = load volatile i32*, i32** %tempmax.reg2mem
  %295 = load i32, i32* %tempmax.reload, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, 240906049
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 240906049
  %_40 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %_41 = sub i32 %295, 1
  %gen42 = mul i32 %302, 1
  %303 = sub i32 0, -556980765
  %304 = sub i32 %303, %295
  %305 = add i32 %304, -556980765
  %_43 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen44 = add i32 %305, 1
  %308 = sub i32 0, %295
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %295, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload89, align 4
  %idxprom18alteredBB = sext i32 %312 to i64
  %m.reload74 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload74, i64 0, i64 %idxprom18alteredBB
  store i32 %311, i32* %arrayidx19alteredBB, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload88, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %m.reload = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload, i64 0, i64 %idxprom20alteredBB
  %314 = load i32, i32* %arrayidx21alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %315 = load i32, i32* %temp.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %314, %315
  store i32 -1437162776, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -18725085, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload87, align 4
  %317 = sub i32 %316, 1792681743
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1792681743
  %_53 = sub i32 %316, 1
  %gen54 = mul i32 %319, 1
  %320 = sub i32 %316, 1878116551
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1878116551
  %_55 = sub i32 %316, 1
  %gen56 = mul i32 %322, 1
  %323 = sub i32 0, %316
  %324 = add i32 0, %323
  %_57 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen58 = add i32 %324, 1
  %329 = sub i32 %316, -177372423
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -177372423
  %_59 = sub i32 %316, 1
  %gen60 = mul i32 %331, 1
  %332 = sub i32 0, 1987692909
  %333 = sub i32 %332, %316
  %334 = add i32 %333, 1987692909
  %_61 = sub i32 0, %316
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen62 = add i32 %334, 1
  %339 = sub i32 %316, 4570791
  %340 = add i32 %339, 1
  %341 = add i32 %340, 4570791
  %incalteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 -681428907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB52, %for.inc27, %originalBBpart250, %originalBB48, %if.end26, %if.then23, %originalBBpart246, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
