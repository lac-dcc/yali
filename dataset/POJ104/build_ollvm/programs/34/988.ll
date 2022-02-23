; ModuleID = 'source-C-CXX/34/988.cpp'
source_filename = "source-C-CXX/34/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %max.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -912260006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -912260006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 339769252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 339769252, label %first
    i32 583228921, label %originalBB
    i32 1090959145, label %originalBBpart2
    i32 -1303724643, label %for.cond
    i32 653596077, label %for.body
    i32 -200391120, label %for.cond8
    i32 -1405655469, label %for.body10
    i32 -1843373667, label %for.inc
    i32 -1082509727, label %for.end
    i32 643831580, label %for.inc15
    i32 -1655692501, label %for.end17
    i32 -620416104, label %originalBB89
    i32 -172185109, label %originalBBpart291
    i32 -1973716745, label %for.cond18
    i32 447082848, label %for.body20
    i32 -1538033983, label %for.cond21
    i32 -2126307720, label %for.body23
    i32 247101484, label %originalBB93
    i32 -1266731476, label %originalBBpart295
    i32 929162641, label %if.then
    i32 -340169617, label %if.end
    i32 -1313811102, label %for.inc37
    i32 293440945, label %originalBB97
    i32 309976061, label %originalBBpart299
    i32 262547524, label %for.end39
    i32 -523468361, label %for.inc40
    i32 49582355, label %originalBB101
    i32 95256588, label %originalBBpart2103
    i32 -516348346, label %for.end42
    i32 915844026, label %for.cond43
    i32 3856305, label %for.body45
    i32 -1004599000, label %if.then47
    i32 923767513, label %originalBB105
    i32 -1669601546, label %originalBBpart2107
    i32 -1540704526, label %if.end48
    i32 -1321915977, label %originalBB109
    i32 1070246832, label %originalBBpart2111
    i32 457461482, label %for.cond49
    i32 1724855284, label %for.body51
    i32 -876896703, label %if.then65
    i32 469515452, label %if.end66
    i32 -1031724961, label %for.inc67
    i32 -933419392, label %for.end69
    i32 1998098448, label %land.lhs.true
    i32 65915930, label %land.lhs.true72
    i32 -1392671409, label %if.then74
    i32 -1555239300, label %if.end81
    i32 1249657220, label %originalBB113
    i32 1721447188, label %originalBBpart2115
    i32 119007161, label %for.inc82
    i32 -513084906, label %for.end84
    i32 -1624463623, label %if.then86
    i32 953297046, label %if.end88
    i32 1813161459, label %originalBBalteredBB
    i32 86360420, label %originalBB89alteredBB
    i32 -1463683675, label %originalBB93alteredBB
    i32 729916281, label %originalBB97alteredBB
    i32 1514109430, label %originalBB101alteredBB
    i32 -643768285, label %originalBB105alteredBB
    i32 -1105479651, label %originalBB109alteredBB
    i32 -1318472167, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 583228921, i32 1813161459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %sz, [9 x [9 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %ss = alloca [10 x i8], align 1
  %aa = alloca [10 x i8], align 1
  %bb = alloca [10 x i8], align 1
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max = alloca [100 x i32], align 16
  store [100 x i32]* %max, [100 x i32]** %max.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [10 x i8], [10 x i8]* %aa, i64 0, i64 0
  store i8 %27, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i64 0, i64 2
  %28 = load i8, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %bb, i64 0, i64 0
  store i8 %28, i8* %arrayidx3, align 1
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %aa, i32 0, i32 0
  %call5 = call i32 @atoi(i8* %arraydecay4) #6
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %call5, i32* %i.reload129, align 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %bb, i32 0, i32 0
  %call7 = call i32 @atoi(i8* %arraydecay6) #6
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %call7, i32* %j.reload131, align 4
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload135, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1758907827
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1758907827
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
  %55 = select i1 %53, i32 1090959145, i32 1813161459
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1303724643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %56 = load i32, i32* %e.reload134, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload128, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 653596077, i32 -1655692501
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload139, align 4
  store i32 -200391120, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  %59 = load i32, i32* %f.reload138, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload130, align 4
  %cmp9 = icmp slt i32 %59, %60
  %61 = select i1 %cmp9, i32 -1405655469, i32 -1082509727
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  %62 = load i32, i32* %e.reload133, align 4
  %idxprom = sext i32 %62 to i64
  %sz.reload125 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload125, i64 0, i64 %idxprom
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  %63 = load i32, i32* %f.reload137, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 -1843373667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  %64 = load i32, i32* %f.reload136, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %66, i32* %f.reload, align 4
  store i32 -200391120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 643831580, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  %67 = load i32, i32* %e.reload132, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc16 = add nsw i32 %67, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %71, i32* %e.reload, align 4
  store i32 -1303724643, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -640380696
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -640380696
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
  %98 = select i1 %96, i32 -620416104, i32 86360420
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %max.reload182 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %99 = bitcast [100 x i32]* %max.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 400, i32 16, i1 false)
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload152, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -172185109, i32 86360420
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1973716745, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload151, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload127, align 4
  %cmp19 = icmp slt i32 %114, %115
  %116 = select i1 %cmp19, i32 447082848, i32 -516348346
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload160, align 4
  store i32 -1538033983, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload159, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload, align 4
  %cmp22 = icmp slt i32 %117, %118
  %119 = select i1 %cmp22, i32 -2126307720, i32 262547524
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 247101484, i32 -1463683675
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload150, align 4
  %idxprom24 = sext i32 %146 to i64
  %sz.reload124 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload124, i64 0, i64 %idxprom24
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload149, align 4
  %idxprom26 = sext i32 %147 to i64
  %max.reload181 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload181, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload148, align 4
  %idxprom30 = sext i32 %150 to i64
  %sz.reload123 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload123, i64 0, i64 %idxprom30
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload158, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %149, %152
  store i1 %cmp34, i1* %cmp34.reg2mem
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
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
  %166 = select i1 %164, i32 -1266731476, i32 -1463683675
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 929162641, i32 -340169617
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload157, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload147, align 4
  %idxprom35 = sext i32 %169 to i64
  %max.reload180 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload180, i64 0, i64 %idxprom35
  store i32 %168, i32* %arrayidx36, align 4
  store i32 -340169617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1313811102, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 113992274
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 113992274
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 293440945, i32 729916281
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload156, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc38 = add nsw i32 %185, 1
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 %187, i32* %b.reload155, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -1290909124
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1290909124
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 309976061, i32 729916281
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1538033983, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -523468361, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -769903233
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -769903233
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 49582355, i32 1514109430
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload146, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc41 = add nsw i32 %218, 1
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %220, i32* %a.reload145, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 1341764919
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1341764919
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 95256588, i32 1514109430
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1973716745, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %tem.reload187 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload187, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload169, align 4
  store i32 915844026, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload168, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload126, align 4
  %cmp44 = icmp slt i32 %248, %249
  %250 = select i1 %cmp44, i32 3856305, i32 -513084906
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload189, align 4
  %tem.reload186 = load volatile i32*, i32** %tem.reg2mem
  %251 = load i32, i32* %tem.reload186, align 4
  %cmp46 = icmp eq i32 %251, 1
  %252 = select i1 %cmp46, i32 -1004599000, i32 -1540704526
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 923767513, i32 -643768285
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -1095138358
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1095138358
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1669601546, i32 -643768285
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -513084906, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1321915977, i32 -1105479651
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload175, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1070246832, i32 -1105479651
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 457461482, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %358 = load i32, i32* %d.reload174, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %cmp50 = icmp slt i32 %358, %359
  %360 = select i1 %cmp50, i32 1724855284, i32 -933419392
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %361 = load i32, i32* %c.reload167, align 4
  %idxprom52 = sext i32 %361 to i64
  %sz.reload122 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload122, i64 0, i64 %idxprom52
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %362 = load i32, i32* %c.reload166, align 4
  %idxprom54 = sext i32 %362 to i64
  %max.reload179 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload179, i64 0, i64 %idxprom54
  %363 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %363 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload173, align 4
  %idxprom58 = sext i32 %365 to i64
  %sz.reload121 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload121, i64 0, i64 %idxprom58
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %366 = load i32, i32* %c.reload165, align 4
  %idxprom60 = sext i32 %366 to i64
  %max.reload178 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload178, i64 0, i64 %idxprom60
  %367 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %368 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %364, %368
  %369 = select i1 %cmp64, i32 -876896703, i32 469515452
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload188, align 4
  store i32 469515452, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1031724961, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload172, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc68 = add nsw i32 %370, 1
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %372, i32* %d.reload171, align 4
  store i32 457461482, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %tem.reload185 = load volatile i32*, i32** %tem.reg2mem
  %373 = load i32, i32* %tem.reload185, align 4
  %cmp70 = icmp eq i32 %373, 0
  %374 = select i1 %cmp70, i32 1998098448, i32 -1555239300
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload, align 4
  %cmp71 = icmp eq i32 %375, 0
  %376 = select i1 %cmp71, i32 65915930, i32 -1555239300
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload164, align 4
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %378 = load i32, i32* %d.reload170, align 4
  %cmp73 = icmp ne i32 %377, %378
  %379 = select i1 %cmp73, i32 -1392671409, i32 -1555239300
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload163, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload162, align 4
  %idxprom77 = sext i32 %381 to i64
  %max.reload177 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload177, i64 0, i64 %idxprom77
  %382 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %382)
  %tem.reload184 = load volatile i32*, i32** %tem.reg2mem
  %383 = load i32, i32* %tem.reload184, align 4
  %384 = sub i32 %383, -1532418195
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1532418195
  %inc80 = add nsw i32 %383, 1
  %tem.reload183 = load volatile i32*, i32** %tem.reg2mem
  store i32 %386, i32* %tem.reload183, align 4
  store i32 -1555239300, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 954486557
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 954486557
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1249657220, i32 -1318472167
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1721447188, i32 -1318472167
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 119007161, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload161, align 4
  %429 = add i32 %428, 1411170032
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1411170032
  %inc83 = add nsw i32 %428, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %431, i32* %c.reload, align 4
  store i32 915844026, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %432 = load i32, i32* %tem.reload, align 4
  %cmp85 = icmp eq i32 %432, 0
  %433 = select i1 %cmp85, i32 -1624463623, i32 953297046
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 953297046, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ssalteredBB = alloca [10 x i8], align 1
  %aaalteredBB = alloca [10 x i8], align 1
  %bbalteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [100 x i32], align 16
  %temalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ssalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ssalteredBB, i64 0, i64 0
  %434 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aaalteredBB, i64 0, i64 0
  store i8 %434, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ssalteredBB, i64 0, i64 2
  %435 = load i8, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %bbalteredBB, i64 0, i64 0
  store i8 %435, i8* %arrayidx3alteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aaalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @atoi(i8* %arraydecay4alteredBB) #6
  store i32 %call5alteredBB, i32* %ialteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %bbalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @atoi(i8* %arraydecay6alteredBB) #6
  store i32 %call7alteredBB, i32* %jalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 583228921, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %max.reload176 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %436 = bitcast [100 x i32]* %max.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 400, i32 16, i1 false)
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload144, align 4
  store i32 -620416104, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload143, align 4
  %idxprom24alteredBB = sext i32 %437 to i64
  %sz.reload120 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload120, i64 0, i64 %idxprom24alteredBB
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %438 = load i32, i32* %a.reload142, align 4
  %idxprom26alteredBB = sext i32 %438 to i64
  %max.reload = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload, i64 0, i64 %idxprom26alteredBB
  %439 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %439 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom28alteredBB
  %440 = load i32, i32* %arrayidx29alteredBB, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload141, align 4
  %idxprom30alteredBB = sext i32 %441 to i64
  %sz.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz.reload, i64 0, i64 %idxprom30alteredBB
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload154, align 4
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %443 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %440, %443
  store i32 247101484, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload153, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = add i32 %446, -787806973
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -787806973
  %gen = add i32 %446, 1
  %450 = add i32 %444, -260265738
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -260265738
  %inc38alteredBB = add nsw i32 %444, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %452, i32* %b.reload, align 4
  store i32 293440945, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload140, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc41alteredBB = add nsw i32 %453, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %457, i32* %a.reload, align 4
  store i32 49582355, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 923767513, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1321915977, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1249657220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end84, %for.inc82, %originalBBpart2115, %originalBB113, %if.end81, %if.then74, %land.lhs.true72, %land.lhs.true, %for.end69, %for.inc67, %if.end66, %if.then65, %for.body51, %for.cond49, %originalBBpart2111, %originalBB109, %if.end48, %originalBBpart2107, %originalBB105, %if.then47, %for.body45, %for.cond43, %for.end42, %originalBBpart2103, %originalBB101, %for.inc40, %for.end39, %originalBBpart299, %originalBB97, %for.inc37, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %for.end, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
