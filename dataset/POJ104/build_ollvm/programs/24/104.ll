; ModuleID = 'source-C-CXX/24/104.cpp'
source_filename = "source-C-CXX/24/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1462755315
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1462755315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 493988364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 493988364, label %first
    i32 495931565, label %originalBB
    i32 1137331612, label %originalBBpart2
    i32 -974169877, label %for.cond
    i32 -1040857646, label %for.body
    i32 1815765081, label %for.cond1
    i32 -103857744, label %for.body3
    i32 665423546, label %if.then
    i32 -1592817830, label %if.else
    i32 1383217907, label %originalBB39
    i32 241807395, label %originalBBpart258
    i32 1451311178, label %if.end
    i32 1050764364, label %for.inc
    i32 -713344994, label %for.end
    i32 -1089794042, label %originalBB60
    i32 344929185, label %originalBBpart262
    i32 1040885054, label %for.inc17
    i32 1043792744, label %for.end18
    i32 1088053775, label %for.cond19
    i32 860394884, label %originalBB64
    i32 -1638265891, label %originalBBpart266
    i32 695392580, label %for.body21
    i32 1393359273, label %if.then25
    i32 -1879118611, label %if.end26
    i32 434816679, label %for.inc27
    i32 1927125762, label %originalBB68
    i32 549574005, label %originalBBpart276
    i32 209354441, label %for.end29
    i32 150272091, label %for.cond30
    i32 545569955, label %originalBB78
    i32 -1342703836, label %originalBBpart280
    i32 -1330505769, label %for.body32
    i32 -1830098926, label %originalBB82
    i32 298182261, label %originalBBpart284
    i32 -2014212595, label %for.inc36
    i32 484822102, label %for.end38
    i32 -321044451, label %originalBBalteredBB
    i32 -353963740, label %originalBB39alteredBB
    i32 1104580984, label %originalBB60alteredBB
    i32 836223384, label %originalBB64alteredBB
    i32 1707262134, label %originalBB68alteredBB
    i32 1360236537, label %originalBB78alteredBB
    i32 -1584742525, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 495931565, i32 -321044451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload126 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload126, align 4
  %N.reload89 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload89)
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1610554953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1610554953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1137331612, i32 -321044451
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974169877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload119, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1040857646, i32 1043792744
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload115, align 4
  store i32 1815765081, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %cmp2 = icmp sge i32 %58, 0
  %59 = select i1 %cmp2, i32 -103857744, i32 -713344994
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %61, 2
  %cmp5 = icmp sge i32 %mul, 10
  %62 = select i1 %cmp5, i32 665423546, i32 -1592817830
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload112, align 4
  %idxprom6 = sext i32 %63 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %64, 2
  %flag.reload125 = load volatile i32*, i32** %flag.reg2mem
  %65 = load i32, i32* %flag.reload125, align 4
  %66 = add i32 %mul8, 1603552711
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1603552711
  %add = add nsw i32 %mul8, %65
  %69 = sub i32 0, 10
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 10
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload111, align 4
  %idxprom9 = sext i32 %71 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom9
  store i32 %70, i32* %arrayidx10, align 4
  %flag.reload124 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload124, align 4
  store i32 1451311178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -107365367
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -107365367
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1383217907, i32 -353963740
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload110, align 4
  %idxprom11 = sext i32 %99 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %100, 2
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  %101 = load i32, i32* %flag.reload123, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %mul13, %102
  %add14 = add nsw i32 %mul13, %101
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload109, align 4
  %idxprom15 = sext i32 %104 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 7266022
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 7266022
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 241807395, i32 -353963740
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1451311178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050764364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload108, align 4
  %121 = add i32 %120, 1198767192
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 1198767192
  %dec = add nsw i32 %120, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload107, align 4
  store i32 1815765081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -144392328
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -144392328
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1089794042, i32 1104580984
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 344929185, i32 1104580984
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1040885054, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload118, align 4
  %166 = add i32 %165, 1555348089
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1555348089
  %inc = add nsw i32 %165, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload117, align 4
  store i32 -974169877, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 1088053775, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 860394884, i32 836223384
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload105, align 4
  %cmp20 = icmp sle i32 %195, 99
  store i1 %cmp20, i1* %cmp20.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 608576705
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 608576705
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1638265891, i32 836223384
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %223 = select i1 %cmp20.reload, i32 695392580, i32 209354441
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload104, align 4
  %idxprom22 = sext i32 %224 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %225, 0
  %226 = select i1 %cmp24, i32 1393359273, i32 -1879118611
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload103, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload116, align 4
  store i32 209354441, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 434816679, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 335903742
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 335903742
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1927125762, i32 1707262134
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload102, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc28 = add nsw i32 %243, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload101, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -2068819504
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2068819504
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 549574005, i32 1707262134
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1088053775, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload100, align 4
  store i32 150272091, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1868972509
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1868972509
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
  %302 = select i1 %300, i32 545569955, i32 1360236537
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload99, align 4
  %cmp31 = icmp sle i32 %303, 99
  store i1 %cmp31, i1* %cmp31.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -417734207
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -417734207
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1342703836, i32 1360236537
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %319 = select i1 %cmp31.reload, i32 -1330505769, i32 484822102
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1830098926, i32 -1584742525
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload98, align 4
  %idxprom33 = sext i32 %334 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom33
  %335 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 298182261, i32 -1584742525
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2014212595, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload97, align 4
  %363 = add i32 %362, 1823448091
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1823448091
  %inc37 = add nsw i32 %362, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload96, align 4
  store i32 150272091, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %366 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 99
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 495931565, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload95, align 4
  %idxprom11alteredBB = sext i32 %367 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom11alteredBB
  %368 = load i32, i32* %arrayidx12alteredBB, align 4
  %369 = sub i32 %368, 145044997
  %370 = sub i32 %369, 2
  %371 = add i32 %370, 145044997
  %_ = sub i32 %368, 2
  %gen = mul i32 %371, 2
  %372 = add i32 0, 1337314923
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 1337314923
  %_40 = sub i32 0, %368
  %375 = sub i32 %374, -398365729
  %376 = add i32 %375, 2
  %377 = add i32 %376, -398365729
  %gen41 = add i32 %374, 2
  %_42 = shl i32 %368, 2
  %378 = sub i32 0, -875771385
  %379 = sub i32 %378, %368
  %380 = add i32 %379, -875771385
  %_43 = sub i32 0, %368
  %381 = add i32 %380, 2084078988
  %382 = add i32 %381, 2
  %383 = sub i32 %382, 2084078988
  %gen44 = add i32 %380, 2
  %_45 = shl i32 %368, 2
  %384 = add i32 0, -2118209957
  %385 = sub i32 %384, %368
  %386 = sub i32 %385, -2118209957
  %_46 = sub i32 0, %368
  %387 = sub i32 0, %386
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen47 = add i32 %386, 2
  %mul13alteredBB = mul nsw i32 %368, 2
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  %391 = load i32, i32* %flag.reload121, align 4
  %392 = sub i32 0, %mul13alteredBB
  %393 = add i32 0, %392
  %_48 = sub i32 0, %mul13alteredBB
  %394 = sub i32 0, %391
  %395 = sub i32 %393, %394
  %gen49 = add i32 %393, %391
  %396 = add i32 %mul13alteredBB, 2040883947
  %397 = sub i32 %396, %391
  %398 = sub i32 %397, 2040883947
  %_50 = sub i32 %mul13alteredBB, %391
  %gen51 = mul i32 %398, %391
  %_52 = shl i32 %mul13alteredBB, %391
  %_53 = shl i32 %mul13alteredBB, %391
  %399 = add i32 0, -2030883814
  %400 = sub i32 %399, %mul13alteredBB
  %401 = sub i32 %400, -2030883814
  %_54 = sub i32 0, %mul13alteredBB
  %402 = sub i32 0, %391
  %403 = sub i32 %401, %402
  %gen55 = add i32 %401, %391
  %_56 = shl i32 %mul13alteredBB, %391
  %404 = add i32 %mul13alteredBB, -2116394994
  %405 = add i32 %404, %391
  %406 = sub i32 %405, -2116394994
  %add14alteredBB = add nsw i32 %mul13alteredBB, %391
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload94, align 4
  %idxprom15alteredBB = sext i32 %407 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom15alteredBB
  store i32 %406, i32* %arrayidx16alteredBB, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1383217907, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1089794042, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload93, align 4
  %cmp20alteredBB = icmp sle i32 %408, 99
  store i32 860394884, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload92, align 4
  %_69 = shl i32 %409, 1
  %_70 = shl i32 %409, 1
  %410 = sub i32 0, -1079585359
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1079585359
  %_71 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen72 = add i32 %412, 1
  %417 = add i32 0, -75968032
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, -75968032
  %_73 = sub i32 0, %409
  %420 = sub i32 %419, -937338827
  %421 = add i32 %420, 1
  %422 = add i32 %421, -937338827
  %gen74 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %409, %423
  %inc28alteredBB = add nsw i32 %409, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload91, align 4
  store i32 1927125762, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload90, align 4
  %cmp31alteredBB = icmp sle i32 %425, 99
  store i32 545569955, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %426 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %427 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  store i32 -1830098926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart284, %originalBB82, %for.body32, %originalBBpart280, %originalBB78, %for.cond30, %for.end29, %originalBBpart276, %originalBB68, %for.inc27, %if.end26, %if.then25, %for.body21, %originalBBpart266, %originalBB64, %for.cond19, %for.end18, %for.inc17, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB39, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
