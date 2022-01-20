; ModuleID = 'source-C-CXX/74/376.cpp'
source_filename = "source-C-CXX/74/376.cpp"
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
@a = global [100000 x i8] zeroinitializer, align 16
@b = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %time.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b1.reg2mem = alloca [1000 x i32]*
  %a1.reg2mem = alloca [1000 x i32]*
  %.reg2mem270 = alloca i1
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
  store i1 %8, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 1605686753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 1605686753, label %first
    i32 -516932192, label %originalBB
    i32 -543393444, label %originalBBpart2
    i32 -915012913, label %for.cond
    i32 1806800047, label %if.then
    i32 -1385061294, label %for.cond3
    i32 708294798, label %for.body
    i32 921829263, label %originalBB138
    i32 960819839, label %originalBBpart2174
    i32 -1794679093, label %for.inc
    i32 89662636, label %for.end
    i32 667482840, label %originalBB176
    i32 -1288753992, label %originalBBpart2187
    i32 1697970465, label %if.else
    i32 1603244797, label %originalBB189
    i32 348404319, label %originalBBpart2191
    i32 1966872098, label %if.then18
    i32 575282682, label %for.cond21
    i32 1928810366, label %for.body23
    i32 1972255882, label %for.inc32
    i32 544322524, label %for.end34
    i32 1249884961, label %if.else39
    i32 -856179670, label %if.end
    i32 -57183682, label %originalBB193
    i32 -1416232992, label %originalBBpart2195
    i32 -1894193476, label %if.end41
    i32 1536241690, label %for.inc42
    i32 -1057558153, label %originalBB197
    i32 -917027730, label %originalBBpart2208
    i32 1662413635, label %for.end44
    i32 1846704521, label %for.cond45
    i32 2093148875, label %if.then50
    i32 -776273853, label %for.cond53
    i32 -1935308757, label %for.body55
    i32 -1353895464, label %originalBB210
    i32 1247703613, label %originalBBpart2248
    i32 -271246099, label %for.inc64
    i32 422509464, label %for.end66
    i32 -677494142, label %if.else70
    i32 -2002384461, label %if.then75
    i32 301188184, label %originalBB250
    i32 215929993, label %originalBBpart2263
    i32 -1173413319, label %for.cond78
    i32 264605909, label %for.body80
    i32 484897925, label %for.inc89
    i32 -1912043833, label %for.end91
    i32 295448206, label %if.else95
    i32 -981947531, label %if.end97
    i32 -1822460592, label %if.end98
    i32 1498603938, label %for.inc99
    i32 320436876, label %for.end101
    i32 1341486691, label %for.cond102
    i32 -1485063451, label %for.body104
    i32 679956822, label %for.cond107
    i32 1963108368, label %for.body111
    i32 296908816, label %for.inc115
    i32 -1800473712, label %for.end117
    i32 -111099606, label %for.inc118
    i32 -1283363147, label %for.end120
    i32 1753085353, label %originalBB265
    i32 -1118805382, label %originalBBpart2267
    i32 -703894462, label %for.cond121
    i32 -1043548660, label %for.body123
    i32 -109640297, label %if.then127
    i32 1451965556, label %if.end130
    i32 -1012571070, label %for.inc131
    i32 -1948677946, label %for.end133
    i32 1936119519, label %originalBBalteredBB
    i32 -921187255, label %originalBB138alteredBB
    i32 927009823, label %originalBB176alteredBB
    i32 -1796579829, label %originalBB189alteredBB
    i32 53515752, label %originalBB193alteredBB
    i32 -1670555182, label %originalBB197alteredBB
    i32 1619748592, label %originalBB210alteredBB
    i32 1629006152, label %originalBB250alteredBB
    i32 667991150, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload271, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload271, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload271
  %25 = select i1 %23, i32 -516932192, i32 1936119519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %a1, [1000 x i32]** %a1.reg2mem
  %b1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %b1, [1000 x i32]** %b1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload374 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload374, align 4
  %max.reload417 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload417, align 4
  %time.reload414 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload414, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0), i64 100000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0), i64 100000)
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload348, align 4
  %count.reload366 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload366, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -109268294
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -109268294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -543393444, i32 1936119519
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -915012913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp eq i32 %conv, 44
  %56 = select i1 %cmp, i32 1806800047, i32 1697970465
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload411, align 4
  %count.reload365 = load volatile i32*, i32** %count.reg2mem
  %57 = load i32, i32* %count.reload365, align 4
  %58 = add i32 %57, -964387706
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -964387706
  %sub = sub nsw i32 %57, 1
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  store i32 %60, i32* %n.reload390, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload308, align 4
  %count.reload364 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload364, align 4
  %63 = add i32 %61, 839038829
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 839038829
  %sub2 = sub nsw i32 %61, %62
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload337, align 4
  store i32 -1385061294, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload336, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload307, align 4
  %cmp4 = icmp slt i32 %66, %67
  %68 = select i1 %cmp4, i32 708294798, i32 89662636
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1935971240
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1935971240
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 921829263, i32 -921187255
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload410, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload335, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom5
  %86 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %86 to i32
  %87 = sub i32 %conv7, 1265946145
  %88 = sub i32 %87, 48
  %89 = add i32 %88, 1265946145
  %sub8 = sub nsw i32 %conv7, 48
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload389, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec = add nsw i32 %90, -1
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload388, align 4
  %call9 = call i32 @_Z5powerii(i32 10, i32 %90)
  %mul = mul nsw i32 %89, %call9
  %93 = sub i32 0, %84
  %94 = sub i32 0, %mul
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %84, %mul
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload409, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1025004018
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1025004018
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 960819839, i32 -921187255
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1794679093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload334, align 4
  %113 = sub i32 %112, -1433688765
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1433688765
  %inc = add nsw i32 %112, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload333, align 4
  store i32 -1385061294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 667482840, i32 927009823
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload408, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload347, align 4
  %144 = add i32 %143, 1929068765
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1929068765
  %inc10 = add nsw i32 %143, 1
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload346, align 4
  %idxprom11 = sext i32 %143 to i64
  %a1.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %a1.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1.reload274, i64 0, i64 %idxprom11
  store i32 %142, i32* %arrayidx12, align 4
  %num.reload373 = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload373, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc13 = add nsw i32 %147, 1
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  store i32 %149, i32* %num.reload372, align 4
  %count.reload363 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload363, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1887317074
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1887317074
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1288753992, i32 927009823
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1894193476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1646131708
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1646131708
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1603244797, i32 -1796579829
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload306, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom14
  %193 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %193 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -49969438
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -49969438
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 348404319, i32 -1796579829
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %209 = select i1 %cmp17.reload, i32 1966872098, i32 1249884961
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload407, align 4
  %count.reload362 = load volatile i32*, i32** %count.reg2mem
  %210 = load i32, i32* %count.reload362, align 4
  %211 = add i32 %210, -1159358561
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1159358561
  %sub19 = sub nsw i32 %210, 1
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  store i32 %213, i32* %n.reload387, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload305, align 4
  %count.reload361 = load volatile i32*, i32** %count.reg2mem
  %215 = load i32, i32* %count.reload361, align 4
  %216 = add i32 %214, -607854860
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -607854860
  %sub20 = sub nsw i32 %214, %215
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload332, align 4
  store i32 575282682, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload331, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload304, align 4
  %cmp22 = icmp slt i32 %219, %220
  %221 = select i1 %cmp22, i32 1928810366, i32 544322524
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload406, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload330, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom24
  %224 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %224 to i32
  %225 = sub i32 0, 48
  %226 = add i32 %conv26, %225
  %sub27 = sub nsw i32 %conv26, 48
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload386, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec28 = add nsw i32 %227, -1
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload385, align 4
  %call29 = call i32 @_Z5powerii(i32 10, i32 %227)
  %mul30 = mul nsw i32 %226, %call29
  %230 = add i32 %222, -988154551
  %231 = add i32 %230, %mul30
  %232 = sub i32 %231, -988154551
  %add31 = add nsw i32 %222, %mul30
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload405, align 4
  store i32 1972255882, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload329, align 4
  %234 = sub i32 %233, -1781353454
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1781353454
  %inc33 = add nsw i32 %233, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload328, align 4
  store i32 575282682, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload404, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload345, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc35 = add nsw i32 %238, 1
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload344, align 4
  %idxprom36 = sext i32 %238 to i64
  %a1.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %a1.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1.reload273, i64 0, i64 %idxprom36
  store i32 %237, i32* %arrayidx37, align 4
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  %243 = load i32, i32* %num.reload371, align 4
  %244 = sub i32 %243, -914180510
  %245 = add i32 %244, 1
  %246 = add i32 %245, -914180510
  %inc38 = add nsw i32 %243, 1
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  store i32 %246, i32* %num.reload370, align 4
  store i32 1662413635, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %count.reload360 = load volatile i32*, i32** %count.reg2mem
  %247 = load i32, i32* %count.reload360, align 4
  %248 = sub i32 %247, 1774558865
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1774558865
  %inc40 = add nsw i32 %247, 1
  %count.reload359 = load volatile i32*, i32** %count.reg2mem
  store i32 %250, i32* %count.reload359, align 4
  store i32 -856179670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -2103159675
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2103159675
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -57183682, i32 53515752
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1416232992, i32 53515752
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1894193476, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1536241690, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1562512309
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1562512309
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1057558153, i32 -1670555182
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload303, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc43 = add nsw i32 %307, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload302, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -917027730, i32 -1670555182
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -915012913, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload343, align 4
  %count.reload358 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload358, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 1846704521, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload300, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom46
  %339 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %339 to i32
  %cmp49 = icmp eq i32 %conv48, 44
  %340 = select i1 %cmp49, i32 2093148875, i32 -677494142
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload403, align 4
  %count.reload357 = load volatile i32*, i32** %count.reg2mem
  %341 = load i32, i32* %count.reload357, align 4
  %342 = add i32 %341, -568577458
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -568577458
  %sub51 = sub nsw i32 %341, 1
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  store i32 %344, i32* %n.reload384, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload299, align 4
  %count.reload356 = load volatile i32*, i32** %count.reg2mem
  %346 = load i32, i32* %count.reload356, align 4
  %347 = add i32 %345, -1764146459
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1764146459
  %sub52 = sub nsw i32 %345, %346
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload327, align 4
  store i32 -776273853, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload326, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload298, align 4
  %cmp54 = icmp slt i32 %350, %351
  %352 = select i1 %cmp54, i32 -1935308757, i32 422509464
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 928012678
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 928012678
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1353895464, i32 1619748592
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload402, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload325, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom56
  %382 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %382 to i32
  %383 = sub i32 0, 48
  %384 = add i32 %conv58, %383
  %sub59 = sub nsw i32 %conv58, 48
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload383, align 4
  %386 = sub i32 %385, -7785021
  %387 = add i32 %386, -1
  %388 = add i32 %387, -7785021
  %dec60 = add nsw i32 %385, -1
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  store i32 %388, i32* %n.reload382, align 4
  %call61 = call i32 @_Z5powerii(i32 10, i32 %385)
  %mul62 = mul nsw i32 %384, %call61
  %389 = sub i32 0, %380
  %390 = sub i32 0, %mul62
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add63 = add nsw i32 %380, %mul62
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %392, i32* %m.reload401, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1453045887
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1453045887
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1247703613, i32 1619748592
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -271246099, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload324, align 4
  %409 = sub i32 %408, -2043933698
  %410 = add i32 %409, 1
  %411 = add i32 %410, -2043933698
  %inc65 = add nsw i32 %408, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload323, align 4
  store i32 -776273853, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload400, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload342, align 4
  %414 = add i32 %413, 1411797940
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1411797940
  %inc67 = add nsw i32 %413, 1
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload341, align 4
  %idxprom68 = sext i32 %413 to i64
  %b1.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %b1.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b1.reload276, i64 0, i64 %idxprom68
  store i32 %412, i32* %arrayidx69, align 4
  %count.reload355 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload355, align 4
  store i32 -1822460592, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload297, align 4
  %idxprom71 = sext i32 %417 to i64
  %arrayidx72 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom71
  %418 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %418 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  %419 = select i1 %cmp74, i32 -2002384461, i32 295448206
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1890991382
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1890991382
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 301188184, i32 1629006152
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload399, align 4
  %count.reload354 = load volatile i32*, i32** %count.reg2mem
  %447 = load i32, i32* %count.reload354, align 4
  %448 = add i32 %447, -1584698121
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1584698121
  %sub76 = sub nsw i32 %447, 1
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  store i32 %450, i32* %n.reload381, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload296, align 4
  %count.reload353 = load volatile i32*, i32** %count.reg2mem
  %452 = load i32, i32* %count.reload353, align 4
  %453 = sub i32 %451, 835939481
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 835939481
  %sub77 = sub nsw i32 %451, %452
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload322, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 943391909
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 943391909
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 215929993, i32 1629006152
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1173413319, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload321, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload295, align 4
  %cmp79 = icmp slt i32 %471, %472
  %473 = select i1 %cmp79, i32 264605909, i32 -1912043833
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload398, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload320, align 4
  %idxprom81 = sext i32 %475 to i64
  %arrayidx82 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom81
  %476 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %476 to i32
  %477 = sub i32 %conv83, -1932495317
  %478 = sub i32 %477, 48
  %479 = add i32 %478, -1932495317
  %sub84 = sub nsw i32 %conv83, 48
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload380, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec85 = add nsw i32 %480, -1
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  store i32 %482, i32* %n.reload379, align 4
  %call86 = call i32 @_Z5powerii(i32 10, i32 %480)
  %mul87 = mul nsw i32 %479, %call86
  %483 = sub i32 0, %474
  %484 = sub i32 0, %mul87
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add88 = add nsw i32 %474, %mul87
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %486, i32* %m.reload397, align 4
  store i32 484897925, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload319, align 4
  %488 = add i32 %487, 2059992496
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2059992496
  %inc90 = add nsw i32 %487, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload318, align 4
  store i32 -1173413319, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload396, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload340, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc92 = add nsw i32 %492, 1
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  store i32 %496, i32* %k.reload339, align 4
  %idxprom93 = sext i32 %492 to i64
  %b1.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %b1.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b1.reload275, i64 0, i64 %idxprom93
  store i32 %491, i32* %arrayidx94, align 4
  store i32 320436876, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %count.reload352 = load volatile i32*, i32** %count.reg2mem
  %497 = load i32, i32* %count.reload352, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc96 = add nsw i32 %497, 1
  %count.reload351 = load volatile i32*, i32** %count.reg2mem
  store i32 %499, i32* %count.reload351, align 4
  store i32 -981947531, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1822460592, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1498603938, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload294, align 4
  %501 = sub i32 %500, -424619136
  %502 = add i32 %501, 1
  %503 = add i32 %502, -424619136
  %inc100 = add nsw i32 %500, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload293, align 4
  store i32 1846704521, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1341486691, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload291, align 4
  %num.reload369 = load volatile i32*, i32** %num.reg2mem
  %505 = load i32, i32* %num.reload369, align 4
  %cmp103 = icmp sle i32 %504, %505
  %506 = select i1 %cmp103, i32 -1485063451, i32 -1283363147
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload290, align 4
  %idxprom105 = sext i32 %507 to i64
  %a1.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %a1.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1.reload272, i64 0, i64 %idxprom105
  %508 = load i32, i32* %arrayidx106, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload317, align 4
  store i32 679956822, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload316, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload289, align 4
  %idxprom108 = sext i32 %510 to i64
  %b1.reload = load volatile [1000 x i32]*, [1000 x i32]** %b1.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b1.reload, i64 0, i64 %idxprom108
  %511 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %509, %511
  %512 = select i1 %cmp110, i32 1963108368, i32 -1800473712
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload315, align 4
  %idxprom112 = sext i32 %513 to i64
  %time.reload413 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload413, i64 0, i64 %idxprom112
  %514 = load i32, i32* %arrayidx113, align 4
  %515 = add i32 %514, 2046813526
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 2046813526
  %inc114 = add nsw i32 %514, 1
  store i32 %517, i32* %arrayidx113, align 4
  store i32 296908816, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload314, align 4
  %519 = sub i32 %518, 2026215221
  %520 = add i32 %519, 1
  %521 = add i32 %520, 2026215221
  %inc116 = add nsw i32 %518, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload313, align 4
  store i32 679956822, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -111099606, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload288, align 4
  %523 = add i32 %522, -682633923
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -682633923
  %inc119 = add nsw i32 %522, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload287, align 4
  store i32 1341486691, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 588427492
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 588427492
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1753085353, i32 667991150
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1118805382, i32 667991150
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -703894462, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload285, align 4
  %cmp122 = icmp slt i32 %555, 1000
  %556 = select i1 %cmp122, i32 -1043548660, i32 -1948677946
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload284, align 4
  %idxprom124 = sext i32 %557 to i64
  %time.reload412 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload412, i64 0, i64 %idxprom124
  %558 = load i32, i32* %arrayidx125, align 4
  %max.reload416 = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload416, align 4
  %cmp126 = icmp sgt i32 %558, %559
  %560 = select i1 %cmp126, i32 -109640297, i32 1451965556
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload283, align 4
  %idxprom128 = sext i32 %561 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom128
  %562 = load i32, i32* %arrayidx129, align 4
  %max.reload415 = load volatile i32*, i32** %max.reg2mem
  store i32 %562, i32* %max.reload415, align 4
  store i32 1451965556, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1012571070, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload282, align 4
  %564 = sub i32 %563, 682565827
  %565 = add i32 %564, 1
  %566 = add i32 %565, 682565827
  %inc132 = add nsw i32 %563, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload281, align 4
  store i32 -703894462, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %num.reload368 = load volatile i32*, i32** %num.reg2mem
  %567 = load i32, i32* %num.reload368, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %568 = load i32, i32* %max.reload, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %568)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [1000 x i32], align 16
  %b1alteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %timealteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timealteredBB, i32 0, i32 0
  %569 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0), i64 100000)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0), i64 100000)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -516932192, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload395, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload312, align 4
  %idxprom5alteredBB = sext i32 %571 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  %572 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %572 to i32
  %573 = sub i32 %conv7alteredBB, -417169824
  %574 = sub i32 %573, 48
  %575 = add i32 %574, -417169824
  %_ = sub i32 %conv7alteredBB, 48
  %gen = mul i32 %575, 48
  %576 = add i32 0, 1942063052
  %577 = sub i32 %576, %conv7alteredBB
  %578 = sub i32 %577, 1942063052
  %_139 = sub i32 0, %conv7alteredBB
  %579 = sub i32 %578, -2064459490
  %580 = add i32 %579, 48
  %581 = add i32 %580, -2064459490
  %gen140 = add i32 %578, 48
  %582 = add i32 0, 926339592
  %583 = sub i32 %582, %conv7alteredBB
  %584 = sub i32 %583, 926339592
  %_141 = sub i32 0, %conv7alteredBB
  %585 = add i32 %584, -705259118
  %586 = add i32 %585, 48
  %587 = sub i32 %586, -705259118
  %gen142 = add i32 %584, 48
  %_143 = shl i32 %conv7alteredBB, 48
  %588 = sub i32 0, 48
  %589 = add i32 %conv7alteredBB, %588
  %_144 = sub i32 %conv7alteredBB, 48
  %gen145 = mul i32 %589, 48
  %590 = add i32 %conv7alteredBB, -895907815
  %591 = sub i32 %590, 48
  %592 = sub i32 %591, -895907815
  %_146 = sub i32 %conv7alteredBB, 48
  %gen147 = mul i32 %592, 48
  %_148 = shl i32 %conv7alteredBB, 48
  %593 = add i32 %conv7alteredBB, 1921460623
  %594 = sub i32 %593, 48
  %595 = sub i32 %594, 1921460623
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload378, align 4
  %597 = sub i32 %596, 658742264
  %598 = sub i32 %597, -1
  %599 = add i32 %598, 658742264
  %_149 = sub i32 %596, -1
  %gen150 = mul i32 %599, -1
  %600 = sub i32 %596, 1649561955
  %601 = sub i32 %600, -1
  %602 = add i32 %601, 1649561955
  %_151 = sub i32 %596, -1
  %gen152 = mul i32 %602, -1
  %603 = add i32 %596, -1364799709
  %604 = add i32 %603, -1
  %605 = sub i32 %604, -1364799709
  %decalteredBB = add nsw i32 %596, -1
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  store i32 %605, i32* %n.reload377, align 4
  %call9alteredBB = call i32 @_Z5powerii(i32 10, i32 %596)
  %_153 = shl i32 %595, %call9alteredBB
  %606 = sub i32 0, 1953288443
  %607 = sub i32 %606, %595
  %608 = add i32 %607, 1953288443
  %_154 = sub i32 0, %595
  %609 = sub i32 0, %608
  %610 = sub i32 0, %call9alteredBB
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen155 = add i32 %608, %call9alteredBB
  %613 = sub i32 %595, -1010520298
  %614 = sub i32 %613, %call9alteredBB
  %615 = add i32 %614, -1010520298
  %_156 = sub i32 %595, %call9alteredBB
  %gen157 = mul i32 %615, %call9alteredBB
  %_158 = shl i32 %595, %call9alteredBB
  %_159 = shl i32 %595, %call9alteredBB
  %mulalteredBB = mul nsw i32 %595, %call9alteredBB
  %616 = add i32 %570, 905830717
  %617 = sub i32 %616, %mulalteredBB
  %618 = sub i32 %617, 905830717
  %_160 = sub i32 %570, %mulalteredBB
  %gen161 = mul i32 %618, %mulalteredBB
  %619 = sub i32 0, %mulalteredBB
  %620 = add i32 %570, %619
  %_162 = sub i32 %570, %mulalteredBB
  %gen163 = mul i32 %620, %mulalteredBB
  %621 = add i32 0, -1634460925
  %622 = sub i32 %621, %570
  %623 = sub i32 %622, -1634460925
  %_164 = sub i32 0, %570
  %624 = add i32 %623, -1521318682
  %625 = add i32 %624, %mulalteredBB
  %626 = sub i32 %625, -1521318682
  %gen165 = add i32 %623, %mulalteredBB
  %_166 = shl i32 %570, %mulalteredBB
  %627 = sub i32 %570, -1748571055
  %628 = sub i32 %627, %mulalteredBB
  %629 = add i32 %628, -1748571055
  %_167 = sub i32 %570, %mulalteredBB
  %gen168 = mul i32 %629, %mulalteredBB
  %630 = add i32 0, 2063457583
  %631 = sub i32 %630, %570
  %632 = sub i32 %631, 2063457583
  %_169 = sub i32 0, %570
  %633 = sub i32 %632, -1667810095
  %634 = add i32 %633, %mulalteredBB
  %635 = add i32 %634, -1667810095
  %gen170 = add i32 %632, %mulalteredBB
  %636 = add i32 %570, -1835196791
  %637 = sub i32 %636, %mulalteredBB
  %638 = sub i32 %637, -1835196791
  %_171 = sub i32 %570, %mulalteredBB
  %gen172 = mul i32 %638, %mulalteredBB
  %639 = sub i32 0, %570
  %640 = sub i32 0, %mulalteredBB
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %addalteredBB = add nsw i32 %570, %mulalteredBB
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %642, i32* %m.reload394, align 4
  store i32 921829263, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload393, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload338, align 4
  %_177 = shl i32 %644, 1
  %_178 = shl i32 %644, 1
  %_179 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc10alteredBB = add nsw i32 %644, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %646, i32* %k.reload, align 4
  %idxprom11alteredBB = sext i32 %644 to i64
  %a1.reload = load volatile [1000 x i32]*, [1000 x i32]** %a1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %643, i32* %arrayidx12alteredBB, align 4
  %num.reload367 = load volatile i32*, i32** %num.reg2mem
  %647 = load i32, i32* %num.reload367, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_180 = sub i32 0, %647
  %650 = sub i32 %649, -811895179
  %651 = add i32 %650, 1
  %652 = add i32 %651, -811895179
  %gen181 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %647, %653
  %_182 = sub i32 %647, 1
  %gen183 = mul i32 %654, 1
  %655 = add i32 0, -1798782281
  %656 = sub i32 %655, %647
  %657 = sub i32 %656, -1798782281
  %_184 = sub i32 0, %647
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen185 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %647, %662
  %inc13alteredBB = add nsw i32 %647, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %663, i32* %num.reload, align 4
  %count.reload350 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload350, align 4
  store i32 667482840, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload280, align 4
  %idxprom14alteredBB = sext i32 %664 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %665 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %665 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 0
  store i32 1603244797, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -57183682, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload279, align 4
  %667 = add i32 %666, -28548271
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -28548271
  %_198 = sub i32 %666, 1
  %gen199 = mul i32 %669, 1
  %670 = sub i32 0, %666
  %671 = add i32 0, %670
  %_200 = sub i32 0, %666
  %672 = add i32 %671, -456542155
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -456542155
  %gen201 = add i32 %671, 1
  %_202 = shl i32 %666, 1
  %_203 = shl i32 %666, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %_204 = sub i32 %666, 1
  %gen205 = mul i32 %676, 1
  %_206 = shl i32 %666, 1
  %677 = sub i32 0, %666
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc43alteredBB = add nsw i32 %666, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload278, align 4
  store i32 -1057558153, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %681 = load i32, i32* %m.reload392, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload311, align 4
  %idxprom56alteredBB = sext i32 %682 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom56alteredBB
  %683 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %683 to i32
  %684 = sub i32 0, %conv58alteredBB
  %685 = add i32 0, %684
  %_211 = sub i32 0, %conv58alteredBB
  %686 = add i32 %685, -1526386528
  %687 = add i32 %686, 48
  %688 = sub i32 %687, -1526386528
  %gen212 = add i32 %685, 48
  %689 = sub i32 0, %conv58alteredBB
  %690 = add i32 0, %689
  %_213 = sub i32 0, %conv58alteredBB
  %691 = add i32 %690, -2024441220
  %692 = add i32 %691, 48
  %693 = sub i32 %692, -2024441220
  %gen214 = add i32 %690, 48
  %694 = add i32 0, -1114360531
  %695 = sub i32 %694, %conv58alteredBB
  %696 = sub i32 %695, -1114360531
  %_215 = sub i32 0, %conv58alteredBB
  %697 = sub i32 %696, 1725445881
  %698 = add i32 %697, 48
  %699 = add i32 %698, 1725445881
  %gen216 = add i32 %696, 48
  %_217 = shl i32 %conv58alteredBB, 48
  %700 = add i32 %conv58alteredBB, -1325118436
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, -1325118436
  %_218 = sub i32 %conv58alteredBB, 48
  %gen219 = mul i32 %702, 48
  %703 = add i32 0, -1425609575
  %704 = sub i32 %703, %conv58alteredBB
  %705 = sub i32 %704, -1425609575
  %_220 = sub i32 0, %conv58alteredBB
  %706 = sub i32 %705, 458393417
  %707 = add i32 %706, 48
  %708 = add i32 %707, 458393417
  %gen221 = add i32 %705, 48
  %709 = sub i32 %conv58alteredBB, -2058586547
  %710 = sub i32 %709, 48
  %711 = add i32 %710, -2058586547
  %_222 = sub i32 %conv58alteredBB, 48
  %gen223 = mul i32 %711, 48
  %712 = sub i32 0, 48
  %713 = add i32 %conv58alteredBB, %712
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %714 = load i32, i32* %n.reload376, align 4
  %715 = sub i32 0, -147568022
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -147568022
  %_224 = sub i32 0, %714
  %718 = sub i32 %717, 531931587
  %719 = add i32 %718, -1
  %720 = add i32 %719, 531931587
  %gen225 = add i32 %717, -1
  %721 = sub i32 %714, 1102390196
  %722 = sub i32 %721, -1
  %723 = add i32 %722, 1102390196
  %_226 = sub i32 %714, -1
  %gen227 = mul i32 %723, -1
  %724 = sub i32 0, %714
  %725 = add i32 0, %724
  %_228 = sub i32 0, %714
  %726 = add i32 %725, 1100349227
  %727 = add i32 %726, -1
  %728 = sub i32 %727, 1100349227
  %gen229 = add i32 %725, -1
  %729 = sub i32 0, %714
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %dec60alteredBB = add nsw i32 %714, -1
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  store i32 %732, i32* %n.reload375, align 4
  %call61alteredBB = call i32 @_Z5powerii(i32 10, i32 %714)
  %733 = sub i32 0, -1197977141
  %734 = sub i32 %733, %713
  %735 = add i32 %734, -1197977141
  %_230 = sub i32 0, %713
  %736 = sub i32 0, %735
  %737 = sub i32 0, %call61alteredBB
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen231 = add i32 %735, %call61alteredBB
  %740 = add i32 0, 1391291057
  %741 = sub i32 %740, %713
  %742 = sub i32 %741, 1391291057
  %_232 = sub i32 0, %713
  %743 = sub i32 0, %742
  %744 = sub i32 0, %call61alteredBB
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen233 = add i32 %742, %call61alteredBB
  %747 = sub i32 0, 153375688
  %748 = sub i32 %747, %713
  %749 = add i32 %748, 153375688
  %_234 = sub i32 0, %713
  %750 = add i32 %749, -856795273
  %751 = add i32 %750, %call61alteredBB
  %752 = sub i32 %751, -856795273
  %gen235 = add i32 %749, %call61alteredBB
  %mul62alteredBB = mul nsw i32 %713, %call61alteredBB
  %_236 = shl i32 %681, %mul62alteredBB
  %_237 = shl i32 %681, %mul62alteredBB
  %753 = add i32 %681, 2022876100
  %754 = sub i32 %753, %mul62alteredBB
  %755 = sub i32 %754, 2022876100
  %_238 = sub i32 %681, %mul62alteredBB
  %gen239 = mul i32 %755, %mul62alteredBB
  %756 = add i32 0, -1018702458
  %757 = sub i32 %756, %681
  %758 = sub i32 %757, -1018702458
  %_240 = sub i32 0, %681
  %759 = sub i32 0, %758
  %760 = sub i32 0, %mul62alteredBB
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen241 = add i32 %758, %mul62alteredBB
  %763 = add i32 %681, 1312092075
  %764 = sub i32 %763, %mul62alteredBB
  %765 = sub i32 %764, 1312092075
  %_242 = sub i32 %681, %mul62alteredBB
  %gen243 = mul i32 %765, %mul62alteredBB
  %766 = add i32 0, 1826142613
  %767 = sub i32 %766, %681
  %768 = sub i32 %767, 1826142613
  %_244 = sub i32 0, %681
  %769 = add i32 %768, 259328424
  %770 = add i32 %769, %mul62alteredBB
  %771 = sub i32 %770, 259328424
  %gen245 = add i32 %768, %mul62alteredBB
  %_246 = shl i32 %681, %mul62alteredBB
  %772 = add i32 %681, -306107244
  %773 = add i32 %772, %mul62alteredBB
  %774 = sub i32 %773, -306107244
  %add63alteredBB = add nsw i32 %681, %mul62alteredBB
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  store i32 %774, i32* %m.reload391, align 4
  store i32 -1353895464, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %count.reload349 = load volatile i32*, i32** %count.reg2mem
  %775 = load i32, i32* %count.reload349, align 4
  %776 = add i32 0, -430844769
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -430844769
  %_251 = sub i32 0, %775
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen252 = add i32 %778, 1
  %781 = sub i32 %775, 1040522847
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1040522847
  %_253 = sub i32 %775, 1
  %gen254 = mul i32 %783, 1
  %_255 = shl i32 %775, 1
  %_256 = shl i32 %775, 1
  %784 = sub i32 0, 1
  %785 = add i32 %775, %784
  %_257 = sub i32 %775, 1
  %gen258 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %775, %786
  %sub76alteredBB = sub nsw i32 %775, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %787, i32* %n.reload, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload277, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %789 = load i32, i32* %count.reload, align 4
  %_259 = shl i32 %788, %789
  %790 = sub i32 0, -1796855174
  %791 = sub i32 %790, %788
  %792 = add i32 %791, -1796855174
  %_260 = sub i32 0, %788
  %793 = sub i32 0, %789
  %794 = sub i32 %792, %793
  %gen261 = add i32 %792, %789
  %795 = add i32 %788, 1017408960
  %796 = sub i32 %795, %789
  %797 = sub i32 %796, 1017408960
  %sub77alteredBB = sub nsw i32 %788, %789
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %797, i32* %j.reload, align 4
  store i32 301188184, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1753085353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB250alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.then127, %for.body123, %for.cond121, %originalBBpart2267, %originalBB265, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.body111, %for.cond107, %for.body104, %for.cond102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.else95, %for.end91, %for.inc89, %for.body80, %for.cond78, %originalBBpart2263, %originalBB250, %if.then75, %if.else70, %for.end66, %for.inc64, %originalBBpart2248, %originalBB210, %for.body55, %for.cond53, %if.then50, %for.cond45, %for.end44, %originalBBpart2208, %originalBB197, %for.inc42, %if.end41, %originalBBpart2195, %originalBB193, %if.end, %if.else39, %for.end34, %for.inc32, %for.body23, %for.cond21, %if.then18, %originalBBpart2191, %originalBB189, %if.else, %originalBBpart2187, %originalBB176, %for.end, %for.inc, %originalBBpart2174, %originalBB138, %for.body, %for.cond3, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32 %i, i32 %j) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -735555381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -735555381, label %for.cond
    i32 -566258784, label %originalBB
    i32 879449002, label %originalBBpart2
    i32 1425460934, label %for.body
    i32 1145199940, label %for.inc
    i32 1425883189, label %for.end
    i32 -1423872787, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1478129984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1478129984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -566258784, i32 -1423872787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %j.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 879449002, i32 -1423872787
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1425460934, i32 1425883189
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %32, %33
  store i32 %mul, i32* %m, align 4
  store i32 1145199940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %k, align 4
  store i32 -735555381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %j.addr, align 4
  %cmpalteredBB = icmp slt i32 %38, %39
  store i32 -566258784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
