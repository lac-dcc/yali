; ModuleID = 'source-C-CXX/24/11.cpp'
source_filename = "source-C-CXX/24/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1508067548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1508067548, label %first
    i32 -551259006, label %originalBB
    i32 -839268080, label %originalBBpart2
    i32 1963877760, label %for.cond
    i32 -2038885182, label %originalBB39
    i32 -435120062, label %originalBBpart241
    i32 -547753828, label %for.body
    i32 -2095727886, label %for.cond1
    i32 305688272, label %for.body3
    i32 -207316859, label %for.inc
    i32 -690046693, label %for.end
    i32 -609277682, label %for.cond7
    i32 -1272242612, label %originalBB43
    i32 -44966102, label %originalBBpart245
    i32 444941798, label %for.body9
    i32 -895801342, label %originalBB47
    i32 -1315529148, label %originalBBpart249
    i32 -1981962465, label %if.then
    i32 1182922947, label %originalBB51
    i32 -1663176406, label %originalBBpart278
    i32 632030526, label %if.end
    i32 -1149355960, label %for.inc20
    i32 -1735075378, label %for.end22
    i32 -533127061, label %for.inc23
    i32 690212631, label %originalBB80
    i32 2086086994, label %originalBBpart291
    i32 1280582253, label %for.end25
    i32 -103829733, label %originalBB93
    i32 -1074427366, label %originalBBpart295
    i32 -1916967396, label %while.cond
    i32 -1904154140, label %while.body
    i32 865065727, label %while.end
    i32 2048848992, label %for.cond29
    i32 -1017070977, label %for.body31
    i32 123260513, label %for.inc35
    i32 -1374787611, label %for.end37
    i32 -630199781, label %originalBBalteredBB
    i32 -245607922, label %originalBB39alteredBB
    i32 1034200152, label %originalBB43alteredBB
    i32 819663473, label %originalBB47alteredBB
    i32 -1598638980, label %originalBB51alteredBB
    i32 -421348501, label %originalBB80alteredBB
    i32 -1719257758, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -551259006, i32 -630199781
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
  %ans = alloca [101 x i32], align 16
  store [101 x i32]* %ans, [101 x i32]** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %ans.reload148 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload148, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %ans.reload147 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload147, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1690693457
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1690693457
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -839268080, i32 -630199781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1963877760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1819933636
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1819933636
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2038885182, i32 -245607922
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload116, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 204339939
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 204339939
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -435120062, i32 -245607922
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -547753828, i32 1280582253
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -2095727886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload134, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload102, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 305688272, i32 -690046693
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %90 to i64
  %ans.reload146 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload146, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %91, 2
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload132, align 4
  %idxprom5 = sext i32 %92 to i64
  %ans.reload145 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload145, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -207316859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload131, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload130, align 4
  store i32 -2095727886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -609277682, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1217605339
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1217605339
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1272242612, i32 1034200152
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload128, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload101, align 4
  %cmp8 = icmp slt i32 %111, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1612435555
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1612435555
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -44966102, i32 1034200152
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 444941798, i32 -1735075378
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2115093234
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2115093234
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -895801342, i32 819663473
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload127, align 4
  %idxprom10 = sext i32 %144 to i64
  %ans.reload144 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload144, i64 0, i64 %idxprom10
  %145 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %145, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -2120181857
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2120181857
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1315529148, i32 819663473
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -1981962465, i32 632030526
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -2078793573
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2078793573
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1182922947, i32 -1598638980
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload126, align 4
  %idxprom13 = sext i32 %177 to i64
  %ans.reload143 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload143, i64 0, i64 %idxprom13
  %178 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %178, 10
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload125, align 4
  %180 = add i32 %179, -283862125
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -283862125
  %add = add nsw i32 %179, 1
  %idxprom15 = sext i32 %182 to i64
  %ans.reload142 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload142, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %184 = sub i32 %183, 618083220
  %185 = add i32 %184, %div
  %186 = add i32 %185, 618083220
  %add17 = add nsw i32 %183, %div
  store i32 %186, i32* %arrayidx16, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload124, align 4
  %idxprom18 = sext i32 %187 to i64
  %ans.reload141 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload141, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %188, 10
  store i32 %rem, i32* %arrayidx19, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 398399393
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 398399393
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1663176406, i32 -1598638980
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 632030526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149355960, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload123, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc21 = add nsw i32 %216, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload122, align 4
  store i32 -609277682, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -533127061, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 690212631, i32 -421348501
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload115, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc24 = add nsw i32 %233, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload114, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1764702879
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1764702879
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 2086086994, i32 -421348501
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1963877760, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -103829733, i32 -1719257758
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1074427366, i32 -1719257758
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1916967396, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload113, align 4
  %idxprom26 = sext i32 %305 to i64
  %ans.reload140 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload140, i64 0, i64 %idxprom26
  %306 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %306, 0
  %307 = select i1 %cmp28, i32 -1904154140, i32 865065727
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload112, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %dec = add nsw i32 %308, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload111, align 4
  store i32 -1916967396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2048848992, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload110, align 4
  %cmp30 = icmp sge i32 %313, 0
  %314 = select i1 %cmp30, i32 -1017070977, i32 -1374787611
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %315 to i64
  %ans.reload139 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload139, i64 0, i64 %idxprom32
  %316 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  store i32 123260513, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload108, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %dec36 = add nsw i32 %317, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload107, align 4
  store i32 2048848992, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ansalteredBB, i32 0, i32 0
  %320 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 404, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ansalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -551259006, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload106, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload100, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -2038885182, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %323, %324
  store i32 -1272242612, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload120, align 4
  %idxprom10alteredBB = sext i32 %325 to i64
  %ans.reload138 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload138, i64 0, i64 %idxprom10alteredBB
  %326 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %326, 10
  store i32 -895801342, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload119, align 4
  %idxprom13alteredBB = sext i32 %327 to i64
  %ans.reload137 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload137, i64 0, i64 %idxprom13alteredBB
  %328 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %328, 10
  %329 = add i32 %328, -174812069
  %330 = sub i32 %329, 10
  %331 = sub i32 %330, -174812069
  %_52 = sub i32 %328, 10
  %gen = mul i32 %331, 10
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_53 = sub i32 0, %328
  %334 = sub i32 %333, -1836142481
  %335 = add i32 %334, 10
  %336 = add i32 %335, -1836142481
  %gen54 = add i32 %333, 10
  %337 = add i32 %328, 2008251390
  %338 = sub i32 %337, 10
  %339 = sub i32 %338, 2008251390
  %_55 = sub i32 %328, 10
  %gen56 = mul i32 %339, 10
  %340 = sub i32 0, 10
  %341 = add i32 %328, %340
  %_57 = sub i32 %328, 10
  %gen58 = mul i32 %341, 10
  %342 = sub i32 %328, -1683395063
  %343 = sub i32 %342, 10
  %344 = add i32 %343, -1683395063
  %_59 = sub i32 %328, 10
  %gen60 = mul i32 %344, 10
  %_61 = shl i32 %328, 10
  %divalteredBB = sdiv i32 %328, 10
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload118, align 4
  %_62 = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %addalteredBB = add nsw i32 %345, 1
  %idxprom15alteredBB = sext i32 %349 to i64
  %ans.reload136 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload136, i64 0, i64 %idxprom15alteredBB
  %350 = load i32, i32* %arrayidx16alteredBB, align 4
  %351 = add i32 %350, -2116585775
  %352 = sub i32 %351, %divalteredBB
  %353 = sub i32 %352, -2116585775
  %_63 = sub i32 %350, %divalteredBB
  %gen64 = mul i32 %353, %divalteredBB
  %354 = sub i32 %350, -454329148
  %355 = sub i32 %354, %divalteredBB
  %356 = add i32 %355, -454329148
  %_65 = sub i32 %350, %divalteredBB
  %gen66 = mul i32 %356, %divalteredBB
  %_67 = shl i32 %350, %divalteredBB
  %_68 = shl i32 %350, %divalteredBB
  %357 = add i32 0, 740450615
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 740450615
  %_69 = sub i32 0, %350
  %360 = sub i32 0, %359
  %361 = sub i32 0, %divalteredBB
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen70 = add i32 %359, %divalteredBB
  %364 = add i32 %350, 1810517601
  %365 = sub i32 %364, %divalteredBB
  %366 = sub i32 %365, 1810517601
  %_71 = sub i32 %350, %divalteredBB
  %gen72 = mul i32 %366, %divalteredBB
  %367 = sub i32 %350, -1683877182
  %368 = add i32 %367, %divalteredBB
  %369 = add i32 %368, -1683877182
  %add17alteredBB = add nsw i32 %350, %divalteredBB
  store i32 %369, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %370 to i64
  %ans.reload = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload, i64 0, i64 %idxprom18alteredBB
  %371 = load i32, i32* %arrayidx19alteredBB, align 4
  %_73 = shl i32 %371, 10
  %372 = add i32 %371, 641776341
  %373 = sub i32 %372, 10
  %374 = sub i32 %373, 641776341
  %_74 = sub i32 %371, 10
  %gen75 = mul i32 %374, 10
  %_76 = shl i32 %371, 10
  %remalteredBB = srem i32 %371, 10
  store i32 %remalteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 1182922947, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload105, align 4
  %376 = add i32 %375, -1875771179
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1875771179
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_83 = sub i32 %375, 1
  %gen84 = mul i32 %380, 1
  %381 = sub i32 0, %375
  %382 = add i32 0, %381
  %_85 = sub i32 0, %375
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen86 = add i32 %382, 1
  %_87 = shl i32 %375, 1
  %385 = sub i32 %375, 1091679900
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1091679900
  %_88 = sub i32 %375, 1
  %gen89 = mul i32 %387, 1
  %388 = sub i32 %375, 887378865
  %389 = add i32 %388, 1
  %390 = add i32 %389, 887378865
  %inc24alteredBB = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 690212631, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -103829733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB80alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond29, %while.end, %while.body, %while.cond, %originalBBpart295, %originalBB93, %for.end25, %originalBBpart291, %originalBB80, %for.inc23, %for.end22, %for.inc20, %if.end, %originalBBpart278, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -409229986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -409229986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -113209340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -113209340, label %first
    i32 1582545992, label %originalBB
    i32 -1278558231, label %originalBBpart2
    i32 -1071717106, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1582545992, i32 -1071717106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1193777032
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1193777032
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1278558231, i32 -1071717106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1582545992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
