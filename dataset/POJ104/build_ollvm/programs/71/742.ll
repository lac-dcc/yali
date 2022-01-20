; ModuleID = 'source-C-CXX/71/742.cpp'
source_filename = "source-C-CXX/71/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1024440739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1024440739, label %first
    i32 1161925078, label %originalBB
    i32 -1145770550, label %originalBBpart2
    i32 -2016722696, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1161925078, i32 -2016722696
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -633060033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -633060033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1145770550, i32 -2016722696
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1161925078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 460193255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 460193255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1883843912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1883843912, label %first
    i32 -449274650, label %originalBB
    i32 2044355013, label %originalBBpart2
    i32 -144990324, label %for.cond
    i32 -137902599, label %for.body
    i32 -933831523, label %originalBB91
    i32 82104127, label %originalBBpart293
    i32 1379170474, label %for.cond2
    i32 792160217, label %for.body4
    i32 -1210142935, label %originalBB95
    i32 1303227694, label %originalBBpart297
    i32 -55075948, label %for.inc
    i32 1956769884, label %originalBB99
    i32 528974613, label %originalBBpart2104
    i32 -1417336358, label %for.end
    i32 1464026768, label %for.inc8
    i32 -1246005138, label %for.end10
    i32 -92275876, label %originalBB106
    i32 527837313, label %originalBBpart2108
    i32 -541595537, label %for.cond11
    i32 1273453117, label %for.body13
    i32 -1541380356, label %originalBB110
    i32 -1981939581, label %originalBBpart2127
    i32 879078993, label %for.inc29
    i32 1879003500, label %for.end31
    i32 920148956, label %for.cond32
    i32 841184590, label %for.body34
    i32 2091975207, label %originalBB129
    i32 -2079855043, label %originalBBpart2131
    i32 -1974374278, label %for.cond35
    i32 -1392575979, label %for.body37
    i32 1520726903, label %land.lhs.true
    i32 557409511, label %originalBB133
    i32 422929742, label %originalBBpart2139
    i32 -1480380574, label %land.lhs.true57
    i32 799279998, label %originalBB141
    i32 -83424804, label %originalBBpart2145
    i32 1683243686, label %land.lhs.true68
    i32 1923181563, label %originalBB147
    i32 -1821524179, label %originalBBpart2151
    i32 1389694722, label %if.then
    i32 1653994175, label %originalBB153
    i32 484215748, label %originalBBpart2182
    i32 1706828998, label %if.end
    i32 -402827478, label %for.inc85
    i32 2009798573, label %for.end87
    i32 2123315997, label %for.inc88
    i32 337473431, label %originalBB184
    i32 -297387354, label %originalBBpart2195
    i32 -235256204, label %for.end90
    i32 -1198756151, label %originalBBalteredBB
    i32 2064457969, label %originalBB91alteredBB
    i32 -1688977845, label %originalBB95alteredBB
    i32 1980764225, label %originalBB99alteredBB
    i32 156881112, label %originalBB106alteredBB
    i32 1314247525, label %originalBB110alteredBB
    i32 -925774689, label %originalBB129alteredBB
    i32 -1506611411, label %originalBB133alteredBB
    i32 1435858014, label %originalBB141alteredBB
    i32 1853911455, label %originalBB147alteredBB
    i32 -1156819254, label %originalBB153alteredBB
    i32 322754482, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -449274650, i32 -1198756151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload203)
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload208)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1507116462
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1507116462
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2044355013, i32 -1198756151
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -144990324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload245, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload202, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -137902599, i32 -1246005138
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1677617098
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1677617098
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -933831523, i32 2064457969
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload275, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 82104127, i32 2064457969
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1379170474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload274, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload207, align 4
  %cmp3 = icmp sle i32 %86, %87
  %88 = select i1 %cmp3, i32 792160217, i32 -1417336358
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1210142935, i32 -1688977845
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload298, i64 0, i64 %idxprom
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload273, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 682928666
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 682928666
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1303227694, i32 -1688977845
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -55075948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -51151817
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -51151817
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 1956769884, i32 1980764225
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload272, align 4
  %160 = add i32 %159, 639188792
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 639188792
  %inc = add nsw i32 %159, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload271, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1383434505
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1383434505
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 528974613, i32 1980764225
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1379170474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1464026768, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload243, align 4
  %191 = add i32 %190, -490260703
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -490260703
  %inc9 = add nsw i32 %190, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload242, align 4
  store i32 -144990324, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -888326301
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -888326301
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -92275876, i32 156881112
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -695701514
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -695701514
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
  %247 = select i1 %245, i32 527837313, i32 156881112
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -541595537, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload240, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload206, align 4
  %250 = add i32 %249, 1568876851
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1568876851
  %add = add nsw i32 %249, 1
  %cmp12 = icmp sle i32 %248, %252
  %253 = select i1 %cmp12, i32 1273453117, i32 1879003500
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1987694539
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1987694539
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1541380356, i32 1314247525
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload297, i64 0, i64 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload239, align 4
  %idxprom15 = sext i32 %281 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload201, align 4
  %283 = add i32 %282, -574534282
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -574534282
  %add17 = add nsw i32 %282, 1
  %idxprom18 = sext i32 %285 to i64
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i64 0, i64 %idxprom18
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload238, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload237, align 4
  %idxprom22 = sext i32 %287 to i64
  %a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload295, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  store i32 0, i32* %arrayidx24, align 16
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload205, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add25 = add nsw i32 %288, 1
  %idxprom26 = sext i32 %292 to i64
  %a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload294, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 0
  store i32 0, i32* %arrayidx28, align 16
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1981939581, i32 1314247525
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 879078993, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload236, align 4
  %308 = add i32 %307, 443062162
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 443062162
  %inc30 = add nsw i32 %307, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload235, align 4
  store i32 -541595537, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 920148956, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload233, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload200, align 4
  %cmp33 = icmp sle i32 %311, %312
  %313 = select i1 %cmp33, i32 841184590, i32 -235256204
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 774194700
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 774194700
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2091975207, i32 -925774689
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2079855043, i32 -925774689
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1974374278, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload269, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload204, align 4
  %cmp36 = icmp sle i32 %343, %344
  %345 = select i1 %cmp36, i32 -1392575979, i32 2009798573
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload232, align 4
  %idxprom38 = sext i32 %346 to i64
  %a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload293, i64 0, i64 %idxprom38
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload268, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %348 = load i32, i32* %arrayidx41, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload231, align 4
  %350 = sub i32 %349, 1713924814
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1713924814
  %sub = sub nsw i32 %349, 1
  %idxprom42 = sext i32 %352 to i64
  %a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload292, i64 0, i64 %idxprom42
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload267, align 4
  %idxprom44 = sext i32 %353 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %348, %354
  %355 = select i1 %cmp46, i32 1520726903, i32 1706828998
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1339298136
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1339298136
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 557409511, i32 -1506611411
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload230, align 4
  %idxprom47 = sext i32 %383 to i64
  %a.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload291, i64 0, i64 %idxprom47
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload266, align 4
  %idxprom49 = sext i32 %384 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %385 = load i32, i32* %arrayidx50, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload229, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add51 = add nsw i32 %386, 1
  %idxprom52 = sext i32 %388 to i64
  %a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload290, i64 0, i64 %idxprom52
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload265, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %390 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %385, %390
  store i1 %cmp56, i1* %cmp56.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1194512309
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1194512309
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 422929742, i32 -1506611411
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %406 = select i1 %cmp56.reload, i32 -1480380574, i32 1706828998
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1215528750
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1215528750
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 799279998, i32 1435858014
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload228, align 4
  %idxprom58 = sext i32 %422 to i64
  %a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload289, i64 0, i64 %idxprom58
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload264, align 4
  %idxprom60 = sext i32 %423 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %424 = load i32, i32* %arrayidx61, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload227, align 4
  %idxprom62 = sext i32 %425 to i64
  %a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload288, i64 0, i64 %idxprom62
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload263, align 4
  %427 = add i32 %426, 1929376747
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1929376747
  %sub64 = sub nsw i32 %426, 1
  %idxprom65 = sext i32 %429 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %430 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %424, %430
  store i1 %cmp67, i1* %cmp67.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1516648679
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1516648679
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -83424804, i32 1435858014
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %446 = select i1 %cmp67.reload, i32 1683243686, i32 1706828998
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -782268330
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -782268330
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1923181563, i32 1853911455
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload226, align 4
  %idxprom69 = sext i32 %474 to i64
  %a.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload287, i64 0, i64 %idxprom69
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload262, align 4
  %idxprom71 = sext i32 %475 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %476 = load i32, i32* %arrayidx72, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload225, align 4
  %idxprom73 = sext i32 %477 to i64
  %a.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload286, i64 0, i64 %idxprom73
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload261, align 4
  %479 = sub i32 %478, -1002043604
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1002043604
  %add75 = add nsw i32 %478, 1
  %idxprom76 = sext i32 %481 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %482 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %476, %482
  store i1 %cmp78, i1* %cmp78.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1628109498
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1628109498
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1821524179, i32 1853911455
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %498 = select i1 %cmp78.reload, i32 1389694722, i32 1706828998
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1748904050
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1748904050
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1653994175, i32 -1156819254
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload224, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub79 = sub nsw i32 %514, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload260, align 4
  %518 = add i32 %517, -151743165
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -151743165
  %sub82 = sub nsw i32 %517, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %520)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 217680433
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 217680433
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 484215748, i32 -1156819254
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1706828998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -402827478, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload259, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc86 = add nsw i32 %548, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload258, align 4
  store i32 -1974374278, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2123315997, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1329247876
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1329247876
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 337473431, i32 322754482
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload223, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc89 = add nsw i32 %566, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload222, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -543049216
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -543049216
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -297387354, i32 322754482
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 920148956, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -449274650, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -933831523, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %a.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload285, i64 0, i64 %idxpromalteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload256, align 4
  %idxprom5alteredBB = sext i32 %599 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1210142935, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload255, align 4
  %601 = add i32 %600, 795190073
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 795190073
  %_ = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %604 = sub i32 0, %600
  %605 = add i32 0, %604
  %_100 = sub i32 0, %600
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen101 = add i32 %605, 1
  %_102 = shl i32 %600, 1
  %610 = add i32 %600, 597195324
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 597195324
  %incalteredBB = add nsw i32 %600, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload254, align 4
  store i32 1956769884, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -92275876, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload284, i64 0, i64 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload219, align 4
  %idxprom15alteredBB = sext i32 %613 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_111 = sub i32 %614, 1
  %gen112 = mul i32 %616, 1
  %617 = sub i32 0, 265768283
  %618 = sub i32 %617, %614
  %619 = add i32 %618, 265768283
  %_113 = sub i32 0, %614
  %620 = sub i32 %619, -1103047611
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1103047611
  %gen114 = add i32 %619, 1
  %_115 = shl i32 %614, 1
  %623 = add i32 0, 2036032710
  %624 = sub i32 %623, %614
  %625 = sub i32 %624, 2036032710
  %_116 = sub i32 0, %614
  %626 = sub i32 %625, 519873230
  %627 = add i32 %626, 1
  %628 = add i32 %627, 519873230
  %gen117 = add i32 %625, 1
  %_118 = shl i32 %614, 1
  %629 = sub i32 %614, 370113881
  %630 = add i32 %629, 1
  %631 = add i32 %630, 370113881
  %add17alteredBB = add nsw i32 %614, 1
  %idxprom18alteredBB = sext i32 %631 to i64
  %a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload283, i64 0, i64 %idxprom18alteredBB
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload218, align 4
  %idxprom20alteredBB = sext i32 %632 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload217, align 4
  %idxprom22alteredBB = sext i32 %633 to i64
  %a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload282, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx24alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload, align 4
  %635 = sub i32 0, 1341372031
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 1341372031
  %_119 = sub i32 0, %634
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen120 = add i32 %637, 1
  %640 = add i32 0, 664918404
  %641 = sub i32 %640, %634
  %642 = sub i32 %641, 664918404
  %_121 = sub i32 0, %634
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen122 = add i32 %642, 1
  %647 = sub i32 0, -1948264360
  %648 = sub i32 %647, %634
  %649 = add i32 %648, -1948264360
  %_123 = sub i32 0, %634
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen124 = add i32 %649, 1
  %_125 = shl i32 %634, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %634, %652
  %add25alteredBB = add nsw i32 %634, 1
  %idxprom26alteredBB = sext i32 %653 to i64
  %a.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload281, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx28alteredBB, align 16
  store i32 -1541380356, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload253, align 4
  store i32 2091975207, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload216, align 4
  %idxprom47alteredBB = sext i32 %654 to i64
  %a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload280, i64 0, i64 %idxprom47alteredBB
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload252, align 4
  %idxprom49alteredBB = sext i32 %655 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %656 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload215, align 4
  %658 = sub i32 %657, 637482597
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 637482597
  %_134 = sub i32 %657, 1
  %gen135 = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = add i32 0, %661
  %_136 = sub i32 0, %657
  %663 = sub i32 %662, -1952931486
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1952931486
  %gen137 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %657, %666
  %add51alteredBB = add nsw i32 %657, 1
  %idxprom52alteredBB = sext i32 %667 to i64
  %a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload279, i64 0, i64 %idxprom52alteredBB
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload251, align 4
  %idxprom54alteredBB = sext i32 %668 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %669 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %656, %669
  store i32 557409511, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload214, align 4
  %idxprom58alteredBB = sext i32 %670 to i64
  %a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload278, i64 0, i64 %idxprom58alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload250, align 4
  %idxprom60alteredBB = sext i32 %671 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %672 = load i32, i32* %arrayidx61alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload213, align 4
  %idxprom62alteredBB = sext i32 %673 to i64
  %a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload277, i64 0, i64 %idxprom62alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload249, align 4
  %675 = add i32 0, -525944000
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -525944000
  %_142 = sub i32 0, %674
  %678 = sub i32 %677, -1998512402
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1998512402
  %gen143 = add i32 %677, 1
  %681 = add i32 %674, -1232851797
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1232851797
  %sub64alteredBB = sub nsw i32 %674, 1
  %idxprom65alteredBB = sext i32 %683 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %684 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %672, %684
  store i32 799279998, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload212, align 4
  %idxprom69alteredBB = sext i32 %685 to i64
  %a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload276, i64 0, i64 %idxprom69alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload248, align 4
  %idxprom71alteredBB = sext i32 %686 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %687 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload211, align 4
  %idxprom73alteredBB = sext i32 %688 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload247, align 4
  %690 = sub i32 0, 1133779429
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 1133779429
  %_148 = sub i32 0, %689
  %693 = add i32 %692, 529062338
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 529062338
  %gen149 = add i32 %692, 1
  %696 = sub i32 %689, 332165453
  %697 = add i32 %696, 1
  %698 = add i32 %697, 332165453
  %add75alteredBB = add nsw i32 %689, 1
  %idxprom76alteredBB = sext i32 %698 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %699 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %687, %699
  store i32 1923181563, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload210, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_154 = sub i32 0, %700
  %703 = add i32 %702, 337678202
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 337678202
  %gen155 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %700, %706
  %_156 = sub i32 %700, 1
  %gen157 = mul i32 %707, 1
  %_158 = shl i32 %700, 1
  %_159 = shl i32 %700, 1
  %708 = sub i32 0, 1
  %709 = add i32 %700, %708
  %_160 = sub i32 %700, 1
  %gen161 = mul i32 %709, 1
  %710 = sub i32 0, 1557979243
  %711 = sub i32 %710, %700
  %712 = add i32 %711, 1557979243
  %_162 = sub i32 0, %700
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen163 = add i32 %712, 1
  %717 = add i32 0, 1313341596
  %718 = sub i32 %717, %700
  %719 = sub i32 %718, 1313341596
  %_164 = sub i32 0, %700
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen165 = add i32 %719, 1
  %722 = sub i32 0, 1715304148
  %723 = sub i32 %722, %700
  %724 = add i32 %723, 1715304148
  %_166 = sub i32 0, %700
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen167 = add i32 %724, 1
  %727 = sub i32 %700, 1685955839
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1685955839
  %sub79alteredBB = sub nsw i32 %700, 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload, align 4
  %731 = add i32 0, -1459575279
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1459575279
  %_168 = sub i32 0, %730
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen169 = add i32 %733, 1
  %_170 = shl i32 %730, 1
  %736 = sub i32 0, -610420491
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -610420491
  %_171 = sub i32 0, %730
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen172 = add i32 %738, 1
  %_173 = shl i32 %730, 1
  %743 = add i32 %730, -638353587
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -638353587
  %_174 = sub i32 %730, 1
  %gen175 = mul i32 %745, 1
  %746 = sub i32 0, %730
  %747 = add i32 0, %746
  %_176 = sub i32 0, %730
  %748 = sub i32 %747, 2092023335
  %749 = add i32 %748, 1
  %750 = add i32 %749, 2092023335
  %gen177 = add i32 %747, 1
  %_178 = shl i32 %730, 1
  %751 = add i32 %730, -2081519091
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -2081519091
  %_179 = sub i32 %730, 1
  %gen180 = mul i32 %753, 1
  %754 = add i32 %730, -1960293592
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1960293592
  %sub82alteredBB = sub nsw i32 %730, 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %756)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653994175, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload209, align 4
  %_185 = shl i32 %757, 1
  %_186 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_187 = sub i32 %757, 1
  %gen188 = mul i32 %759, 1
  %760 = sub i32 0, %757
  %761 = add i32 0, %760
  %_189 = sub i32 0, %757
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen190 = add i32 %761, 1
  %_191 = shl i32 %757, 1
  %766 = sub i32 %757, 823778675
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 823778675
  %_192 = sub i32 %757, 1
  %gen193 = mul i32 %768, 1
  %769 = sub i32 %757, 1869155148
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1869155148
  %inc89alteredBB = add nsw i32 %757, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload, align 4
  store i32 337473431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB184, %for.inc88, %for.end87, %for.inc85, %if.end, %originalBBpart2182, %originalBB153, %if.then, %originalBBpart2151, %originalBB147, %land.lhs.true68, %originalBBpart2145, %originalBB141, %land.lhs.true57, %originalBBpart2139, %originalBB133, %land.lhs.true, %for.body37, %for.cond35, %originalBBpart2131, %originalBB129, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2127, %originalBB110, %for.body13, %for.cond11, %originalBBpart2108, %originalBB106, %for.end10, %for.inc8, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body4, %for.cond2, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
