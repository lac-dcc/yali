; ModuleID = 'source-C-CXX/24/894.cpp'
source_filename = "source-C-CXX/24/894.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %s.reg2mem = alloca [35 x i8]*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1808699483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1808699483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1196729509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1196729509, label %first
    i32 1340395182, label %originalBB
    i32 1954757683, label %originalBBpart2
    i32 -472483291, label %for.cond
    i32 461720158, label %for.body
    i32 1161422749, label %for.inc
    i32 942696749, label %for.end
    i32 -91340869, label %if.then
    i32 -2081767686, label %if.else
    i32 -1205232579, label %for.cond4
    i32 -638080609, label %for.body6
    i32 516871608, label %for.cond7
    i32 487748354, label %for.body9
    i32 -1705983554, label %originalBB55
    i32 1195322209, label %originalBBpart257
    i32 -97170758, label %if.then13
    i32 -1990150347, label %if.end
    i32 1003359514, label %for.inc14
    i32 -1715812190, label %for.end15
    i32 1448503955, label %originalBB59
    i32 -434796971, label %originalBBpart261
    i32 -1281137485, label %for.cond16
    i32 70440905, label %for.body18
    i32 -861537196, label %for.inc27
    i32 -752155584, label %for.end29
    i32 424079989, label %originalBB63
    i32 -741858069, label %originalBBpart265
    i32 1643440176, label %for.inc30
    i32 941799332, label %for.end32
    i32 -1373023558, label %originalBB67
    i32 -215109061, label %originalBBpart269
    i32 -802853991, label %for.cond33
    i32 251955968, label %originalBB71
    i32 446583613, label %originalBBpart273
    i32 1217852075, label %for.body35
    i32 -193043940, label %if.then40
    i32 -2501000, label %originalBB75
    i32 -44829507, label %originalBBpart277
    i32 1094390286, label %if.end41
    i32 -816083418, label %originalBB79
    i32 442387419, label %originalBBpart281
    i32 597448732, label %for.inc42
    i32 2043096374, label %for.end44
    i32 1527926309, label %for.cond45
    i32 -382312572, label %for.body47
    i32 -450547288, label %originalBB83
    i32 1768124673, label %originalBBpart285
    i32 -1669396305, label %for.inc51
    i32 950663199, label %for.end53
    i32 -28254028, label %originalBB87
    i32 1592037075, label %originalBBpart289
    i32 124433330, label %if.end54
    i32 -435884212, label %originalBB91
    i32 -598634160, label %originalBBpart293
    i32 -1153301184, label %originalBBalteredBB
    i32 982924289, label %originalBB55alteredBB
    i32 -1660874454, label %originalBB59alteredBB
    i32 1442880132, label %originalBB63alteredBB
    i32 381895238, label %originalBB67alteredBB
    i32 950671940, label %originalBB71alteredBB
    i32 -1054443715, label %originalBB75alteredBB
    i32 -1975217151, label %originalBB79alteredBB
    i32 716044787, label %originalBB83alteredBB
    i32 -2009109691, label %originalBB87alteredBB
    i32 1272087321, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1340395182, i32 -1153301184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s = alloca [35 x i8], align 16
  store [35 x i8]* %s, [35 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload153 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %15 = bitcast [35 x i8]* %s.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 35, i32 16, i1 false)
  %16 = bitcast i8* %15 to [35 x i8]*
  %17 = getelementptr [35 x i8], [35 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 327907897
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 327907897
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1954757683, i32 -1153301184
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472483291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %33, 35
  %34 = select i1 %cmp, i32 461720158, i32 942696749
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %35 to i64
  %s.reload152 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload152, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1161422749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload119, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload118, align 4
  store i32 -472483291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload151 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload151, i64 0, i64 0
  store i8 50, i8* %arrayidx1, align 16
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %cmp2, i32 -91340869, i32 -2081767686
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 124433330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 -1205232579, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -638080609, i32 941799332
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload138, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 32, i32* %k.reload135, align 4
  store i32 516871608, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload134, align 4
  %cmp8 = icmp sge i32 %44, 0
  %45 = select i1 %cmp8, i32 487748354, i32 -1715812190
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1705983554, i32 982924289
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload133, align 4
  %idxprom10 = sext i32 %72 to i64
  %s.reload150 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload150, i64 0, i64 %idxprom10
  %73 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %73 to i32
  %cmp12 = icmp ne i32 %conv, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -826201907
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -826201907
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1195322209, i32 982924289
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -97170758, i32 -1990150347
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload132, align 4
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  store i32 %90, i32* %len.reload144, align 4
  store i32 -1715812190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1003359514, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload131, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload130, align 4
  store i32 516871608, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 547114423
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 547114423
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1448503955, i32 -1660874454
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -434796971, i32 -1660874454
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1281137485, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload128, align 4
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %148 = load i32, i32* %len.reload143, align 4
  %149 = add i32 %148, 974913254
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 974913254
  %add = add nsw i32 %148, 1
  %cmp17 = icmp sle i32 %147, %151
  %152 = select i1 %cmp17, i32 70440905, i32 -752155584
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload127, align 4
  %idxprom19 = sext i32 %153 to i64
  %s.reload149 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload149, i64 0, i64 %idxprom19
  %154 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %154 to i32
  %155 = sub i32 %conv21, 1672772759
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 1672772759
  %sub = sub nsw i32 %conv21, 48
  %mul = mul nsw i32 %157, 2
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload140, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload139, align 4
  %rem = srem i32 %158, 10
  %159 = sub i32 %rem, 263805324
  %160 = add i32 %159, 48
  %161 = add i32 %160, 263805324
  %add22 = add nsw i32 %rem, 48
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload137, align 4
  %163 = add i32 %161, 1372668333
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1372668333
  %add23 = add nsw i32 %161, %162
  %conv24 = trunc i32 %165 to i8
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload126, align 4
  %idxprom25 = sext i32 %166 to i64
  %s.reload148 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload148, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %167 = load i32, i32* %num.reload, align 4
  %div = sdiv i32 %167, 10
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload, align 4
  store i32 -861537196, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload125, align 4
  %169 = sub i32 %168, -278968228
  %170 = add i32 %169, 1
  %171 = add i32 %170, -278968228
  %inc28 = add nsw i32 %168, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload124, align 4
  store i32 -1281137485, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -26273405
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -26273405
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 424079989, i32 1442880132
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1257942367
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1257942367
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -741858069, i32 1442880132
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1643440176, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload115, align 4
  %227 = sub i32 %226, 1895380106
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1895380106
  %inc31 = add nsw i32 %226, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload114, align 4
  store i32 -1205232579, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -32902272
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -32902272
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1373023558, i32 381895238
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload113, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1382258390
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1382258390
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -215109061, i32 381895238
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -802853991, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 56852306
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 56852306
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 251955968, i32 950671940
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload112, align 4
  %cmp34 = icmp sge i32 %311, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -172564519
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -172564519
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 446583613, i32 950671940
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %327 = select i1 %cmp34.reload, i32 1217852075, i32 2043096374
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload111, align 4
  %idxprom36 = sext i32 %328 to i64
  %s.reload147 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload147, i64 0, i64 %idxprom36
  %329 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %329 to i32
  %cmp39 = icmp ne i32 %conv38, 48
  %330 = select i1 %cmp39, i32 -193043940, i32 1094390286
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -418294226
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -418294226
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2501000, i32 -1054443715
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload110, align 4
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  store i32 %346, i32* %len.reload142, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 195788812
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 195788812
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -44829507, i32 -1054443715
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2043096374, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1739000254
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1739000254
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -816083418, i32 -1975217151
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -187459350
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -187459350
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 442387419, i32 -1975217151
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 597448732, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload109, align 4
  %405 = sub i32 %404, -891474079
  %406 = add i32 %405, -1
  %407 = add i32 %406, -891474079
  %dec43 = add nsw i32 %404, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload108, align 4
  store i32 -802853991, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  %408 = load i32, i32* %len.reload141, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload107, align 4
  store i32 1527926309, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload106, align 4
  %cmp46 = icmp sge i32 %409, 0
  %410 = select i1 %cmp46, i32 -382312572, i32 950663199
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1636082247
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1636082247
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -450547288, i32 716044787
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload105, align 4
  %idxprom48 = sext i32 %438 to i64
  %s.reload146 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload146, i64 0, i64 %idxprom48
  %439 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1768124673, i32 716044787
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1669396305, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload104, align 4
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %dec52 = add nsw i32 %466, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload103, align 4
  store i32 1527926309, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -28254028, i32 -2009109691
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1592037075, i32 -2009109691
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 124433330, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1435414969
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1435414969
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -435884212, i32 1272087321
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -572454923
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -572454923
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -598634160, i32 1272087321
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %salteredBB = alloca [35 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %563 = bitcast [35 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %563, i8 0, i64 35, i32 16, i1 false)
  %564 = bitcast i8* %563 to [35 x i8]*
  %565 = getelementptr [35 x i8], [35 x i8]* %564, i32 0, i32 0
  store i8 48, i8* %565
  store i32 0, i32* %ialteredBB, align 4
  store i32 1340395182, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload123, align 4
  %idxprom10alteredBB = sext i32 %566 to i64
  %s.reload145 = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload145, i64 0, i64 %idxprom10alteredBB
  %567 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %567 to i32
  %cmp12alteredBB = icmp ne i32 %convalteredBB, 48
  store i32 -1705983554, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1448503955, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 424079989, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload102, align 4
  store i32 -1373023558, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload101, align 4
  %cmp34alteredBB = icmp sge i32 %568, 0
  store i32 251955968, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload100, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %569, i32* %len.reload, align 4
  store i32 -2501000, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -816083418, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %570 to i64
  %s.reload = load volatile [35 x i8]*, [35 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s.reload, i64 0, i64 %idxprom48alteredBB
  %571 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %571)
  store i32 -450547288, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -28254028, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -435884212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB91, %if.end54, %originalBBpart289, %originalBB87, %for.end53, %for.inc51, %originalBBpart285, %originalBB83, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart281, %originalBB79, %if.end41, %originalBBpart277, %originalBB75, %if.then40, %for.body35, %originalBBpart273, %originalBB71, %for.cond33, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %originalBBpart265, %originalBB63, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart261, %originalBB59, %for.end15, %for.inc14, %if.end, %if.then13, %originalBBpart257, %originalBB55, %for.body9, %for.cond7, %for.body6, %for.cond4, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
