; ModuleID = 'source-C-CXX/72/326.cpp'
source_filename = "source-C-CXX/72/326.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %lie.reg2mem = alloca [6 x i32]*
  %hang.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -335237282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -335237282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1554921306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1554921306, label %first
    i32 -201891106, label %originalBB
    i32 1191285855, label %originalBBpart2
    i32 355285744, label %for.cond
    i32 -381989482, label %for.body
    i32 -857488400, label %for.cond1
    i32 -1869557119, label %for.body3
    i32 -326955363, label %for.inc
    i32 -1429908920, label %for.end
    i32 1828317810, label %for.inc6
    i32 -114794865, label %for.end8
    i32 -1222009560, label %for.cond9
    i32 -789863084, label %originalBB105
    i32 -972841490, label %originalBBpart2107
    i32 -1155413623, label %for.body11
    i32 -1791247900, label %for.cond12
    i32 1222861580, label %originalBB109
    i32 -320917242, label %originalBBpart2111
    i32 -1058599532, label %for.body14
    i32 -2106818170, label %if.then
    i32 -694279659, label %if.end
    i32 -1232367712, label %for.inc28
    i32 -564147314, label %for.end30
    i32 2056465621, label %for.inc31
    i32 -2042195596, label %for.end33
    i32 -2032527550, label %originalBB113
    i32 -1690346000, label %originalBBpart2115
    i32 1834643852, label %for.cond34
    i32 2035719672, label %for.body36
    i32 -1218276346, label %for.cond42
    i32 944507983, label %for.body44
    i32 1197164036, label %if.then52
    i32 -246537339, label %if.end59
    i32 -1647479431, label %for.inc60
    i32 1006251731, label %for.end62
    i32 -1491631570, label %for.inc63
    i32 -140234205, label %originalBB117
    i32 -1161546303, label %originalBBpart2121
    i32 -608003495, label %for.end65
    i32 1890734464, label %for.cond66
    i32 -158686905, label %for.body68
    i32 -1154269213, label %for.cond69
    i32 -1032917078, label %originalBB123
    i32 -231095, label %originalBBpart2125
    i32 1126496323, label %for.body71
    i32 1704508797, label %originalBB127
    i32 1042406699, label %originalBBpart2129
    i32 343886114, label %land.lhs.true
    i32 288341920, label %if.then84
    i32 -840991478, label %if.end93
    i32 -426869841, label %originalBB131
    i32 -441442973, label %originalBBpart2133
    i32 -357230963, label %for.inc94
    i32 -917833114, label %for.end96
    i32 904237695, label %for.inc97
    i32 -2129763764, label %originalBB135
    i32 1098459731, label %originalBBpart2139
    i32 -914208930, label %for.end99
    i32 67476082, label %if.then101
    i32 2070013346, label %if.end104
    i32 -1937833589, label %originalBBalteredBB
    i32 1967389956, label %originalBB105alteredBB
    i32 -498340399, label %originalBB109alteredBB
    i32 341348239, label %originalBB113alteredBB
    i32 -852221813, label %originalBB117alteredBB
    i32 1554660286, label %originalBB123alteredBB
    i32 -1019338622, label %originalBB127alteredBB
    i32 -299052091, label %originalBB131alteredBB
    i32 560446503, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -201891106, i32 -1937833589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %hang = alloca [6 x i32], align 16
  store [6 x i32]* %hang, [6 x i32]** %hang.reg2mem
  %lie = alloca [6 x i32], align 16
  store [6 x i32]* %lie, [6 x i32]** %lie.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %hang.reload218 = load volatile [6 x i32]*, [6 x i32]** %hang.reg2mem
  %15 = bitcast [6 x i32]* %hang.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload225, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1333603951
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1333603951
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
  %42 = select i1 %40, i32 1191285855, i32 -1937833589
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 355285744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload178, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -381989482, i32 -114794865
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 -857488400, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload212, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 -1869557119, i32 -1429908920
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload149 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload211, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -326955363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload210, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload209, align 4
  store i32 -857488400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1828317810, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload176, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc7 = add nsw i32 %54, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload175, align 4
  store i32 355285744, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -1222009560, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -789863084, i32 1967389956
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload173, align 4
  %cmp10 = icmp sle i32 %73, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1956634781
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1956634781
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -972841490, i32 1967389956
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -1155413623, i32 -2042195596
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  store i32 -1791247900, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1222861580, i32 -498340399
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload207, align 4
  %cmp13 = icmp sle i32 %116, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 123852987
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 123852987
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -320917242, i32 -498340399
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -1058599532, i32 -564147314
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload172, align 4
  %idxprom15 = sext i32 %145 to i64
  %a.reload148 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload148, i64 0, i64 %idxprom15
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload206, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload171, align 4
  %idxprom19 = sext i32 %148 to i64
  %hang.reload217 = load volatile [6 x i32]*, [6 x i32]** %hang.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %hang.reload217, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %147, %149
  %150 = select i1 %cmp21, i32 -2106818170, i32 -694279659
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload170, align 4
  %idxprom22 = sext i32 %151 to i64
  %a.reload147 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload147, i64 0, i64 %idxprom22
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload205, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload169, align 4
  %idxprom26 = sext i32 %154 to i64
  %hang.reload216 = load volatile [6 x i32]*, [6 x i32]** %hang.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %hang.reload216, i64 0, i64 %idxprom26
  store i32 %153, i32* %arrayidx27, align 4
  store i32 -694279659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1232367712, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload204, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc29 = add nsw i32 %155, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload203, align 4
  store i32 -1791247900, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2056465621, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload168, align 4
  %159 = sub i32 %158, -955710032
  %160 = add i32 %159, 1
  %161 = add i32 %160, -955710032
  %inc32 = add nsw i32 %158, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload167, align 4
  store i32 -1222009560, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2032527550, i32 341348239
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1690346000, i32 341348239
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1834643852, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload201, align 4
  %cmp35 = icmp sle i32 %190, 5
  %191 = select i1 %cmp35, i32 2035719672, i32 -608003495
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload146 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload146, i64 0, i64 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload200, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload199, align 4
  %idxprom40 = sext i32 %194 to i64
  %lie.reload223 = load volatile [6 x i32]*, [6 x i32]** %lie.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %lie.reload223, i64 0, i64 %idxprom40
  store i32 %193, i32* %arrayidx41, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 -1218276346, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload165, align 4
  %cmp43 = icmp sle i32 %195, 5
  %196 = select i1 %cmp43, i32 944507983, i32 1006251731
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %197 to i64
  %a.reload145 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload145, i64 0, i64 %idxprom45
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload198, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload197, align 4
  %idxprom49 = sext i32 %200 to i64
  %lie.reload222 = load volatile [6 x i32]*, [6 x i32]** %lie.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %lie.reload222, i64 0, i64 %idxprom49
  %201 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %199, %201
  %202 = select i1 %cmp51, i32 1197164036, i32 -246537339
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload163, align 4
  %idxprom53 = sext i32 %203 to i64
  %a.reload144 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload144, i64 0, i64 %idxprom53
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload196, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %205 = load i32, i32* %arrayidx56, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload195, align 4
  %idxprom57 = sext i32 %206 to i64
  %lie.reload221 = load volatile [6 x i32]*, [6 x i32]** %lie.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %lie.reload221, i64 0, i64 %idxprom57
  store i32 %205, i32* %arrayidx58, align 4
  store i32 -246537339, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1647479431, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload162, align 4
  %208 = sub i32 %207, -1320423179
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1320423179
  %inc61 = add nsw i32 %207, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload161, align 4
  store i32 -1218276346, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1491631570, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1223079079
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1223079079
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -140234205, i32 -852221813
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload194, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc64 = add nsw i32 %238, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload193, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1837778018
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1837778018
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1161546303, i32 -852221813
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1834643852, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1890734464, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload159, align 4
  %cmp67 = icmp sle i32 %268, 5
  %269 = select i1 %cmp67, i32 -158686905, i32 -914208930
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 -1154269213, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 1869858359
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1869858359
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1032917078, i32 1554660286
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload191, align 4
  %cmp70 = icmp sle i32 %297, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 1447582274
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1447582274
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -231095, i32 1554660286
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %313 = select i1 %cmp70.reload, i32 1126496323, i32 -917833114
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1704508797, i32 -1019338622
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload158, align 4
  %idxprom72 = sext i32 %340 to i64
  %hang.reload215 = load volatile [6 x i32]*, [6 x i32]** %hang.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %hang.reload215, i64 0, i64 %idxprom72
  %341 = load i32, i32* %arrayidx73, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload190, align 4
  %idxprom74 = sext i32 %342 to i64
  %lie.reload220 = load volatile [6 x i32]*, [6 x i32]** %lie.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %lie.reload220, i64 0, i64 %idxprom74
  %343 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %341, %343
  store i1 %cmp76, i1* %cmp76.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, -1462402964
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1462402964
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1042406699, i32 -1019338622
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %371 = select i1 %cmp76.reload, i32 343886114, i32 -840991478
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload189, align 4
  %idxprom77 = sext i32 %372 to i64
  %lie.reload219 = load volatile [6 x i32]*, [6 x i32]** %lie.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %lie.reload219, i64 0, i64 %idxprom77
  %373 = load i32, i32* %arrayidx78, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload157, align 4
  %idxprom79 = sext i32 %374 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom79
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload188, align 4
  %idxprom81 = sext i32 %375 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %376 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %373, %376
  %377 = select i1 %cmp83, i32 288341920, i32 -840991478
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload156, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload187, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %379)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload155, align 4
  %idxprom89 = sext i32 %380 to i64
  %hang.reload214 = load volatile [6 x i32]*, [6 x i32]** %hang.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %hang.reload214, i64 0, i64 %idxprom89
  %381 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %381)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload224, align 4
  store i32 -840991478, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -426869841, i32 -299052091
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 1815434457
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1815434457
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -441442973, i32 -299052091
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -357230963, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload186, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc95 = add nsw i32 %423, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload185, align 4
  store i32 -1154269213, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 904237695, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2129763764, i32 560446503
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload154, align 4
  %443 = add i32 %442, 347216963
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 347216963
  %inc98 = add nsw i32 %442, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload153, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1098459731, i32 560446503
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1890734464, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %460 = load i32, i32* %flag.reload, align 4
  %cmp100 = icmp eq i32 %460, 0
  %461 = select i1 %cmp100, i32 67476082, i32 2070013346
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2070013346, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %hangalteredBB = alloca [6 x i32], align 16
  %liealteredBB = alloca [6 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %462 = bitcast [6 x i32]* %hangalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -201891106, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload152, align 4
  %cmp10alteredBB = icmp sle i32 %463, 5
  store i32 -789863084, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload184, align 4
  %cmp13alteredBB = icmp sle i32 %464, 5
  store i32 1222861580, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  store i32 -2032527550, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload182, align 4
  %466 = add i32 %465, 606220503
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 606220503
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, %465
  %470 = add i32 0, %469
  %_118 = sub i32 0, %465
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen119 = add i32 %470, 1
  %473 = sub i32 0, %465
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc64alteredBB = add nsw i32 %465, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload181, align 4
  store i32 -140234205, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload180, align 4
  %cmp70alteredBB = icmp sle i32 %477, 5
  store i32 -1032917078, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload151, align 4
  %idxprom72alteredBB = sext i32 %478 to i64
  %hang.reload = load volatile [6 x i32]*, [6 x i32]** %hang.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %hang.reload, i64 0, i64 %idxprom72alteredBB
  %479 = load i32, i32* %arrayidx73alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %480 to i64
  %lie.reload = load volatile [6 x i32]*, [6 x i32]** %lie.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %lie.reload, i64 0, i64 %idxprom74alteredBB
  %481 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %479, %481
  store i32 1704508797, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -426869841, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload150, align 4
  %483 = add i32 0, -346561754
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -346561754
  %_136 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen137 = add i32 %485, 1
  %488 = sub i32 %482, -1256797426
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1256797426
  %inc98alteredBB = add nsw i32 %482, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload, align 4
  store i32 -2129763764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then101, %for.end99, %originalBBpart2139, %originalBB135, %for.inc97, %for.end96, %for.inc94, %originalBBpart2133, %originalBB131, %if.end93, %if.then84, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body71, %originalBBpart2125, %originalBB123, %for.cond69, %for.body68, %for.cond66, %for.end65, %originalBBpart2121, %originalBB117, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then52, %for.body44, %for.cond42, %for.body36, %for.cond34, %originalBBpart2115, %originalBB113, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %for.body11, %originalBBpart2107, %originalBB105, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
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
