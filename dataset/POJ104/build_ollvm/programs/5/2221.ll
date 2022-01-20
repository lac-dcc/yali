; ModuleID = 'source-C-CXX/5/2221.cpp'
source_filename = "source-C-CXX/5/2221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 270337836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 270337836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -2020485697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2020485697, label %first
    i32 -2124236779, label %originalBB
    i32 626573252, label %originalBBpart2
    i32 -956380232, label %for.cond
    i32 -65433256, label %for.body
    i32 -1425085478, label %for.cond5
    i32 813052107, label %for.body9
    i32 1813368809, label %for.inc
    i32 -1553511873, label %for.end
    i32 107756724, label %for.cond13
    i32 1871013717, label %for.body19
    i32 -2044875028, label %for.inc20
    i32 -2018415461, label %for.end22
    i32 662156740, label %if.then
    i32 -1267497795, label %originalBB67
    i32 1356693653, label %originalBBpart290
    i32 -1086955929, label %for.cond29
    i32 -371803449, label %for.body36
    i32 -235683667, label %for.inc38
    i32 -637037646, label %for.end40
    i32 -978063523, label %if.end
    i32 499750878, label %for.cond45
    i32 1335005863, label %originalBB92
    i32 1837589272, label %originalBBpart298
    i32 1665257722, label %for.body53
    i32 233073960, label %originalBB100
    i32 -924561038, label %originalBBpart2122
    i32 2124404088, label %for.inc59
    i32 2138268903, label %for.end62
    i32 -98228360, label %for.inc65
    i32 -395496703, label %for.end66
    i32 -193655407, label %originalBBalteredBB
    i32 -1343995830, label %originalBB67alteredBB
    i32 1405721016, label %originalBB92alteredBB
    i32 -285464660, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -2124236779, i32 -193655407
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i3 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload130 = load volatile i32*, i32** %number.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number.reload130)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 626573252, i32 -193655407
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -956380232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload128, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %54 = load i32, i32* %number.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -65433256, i32 -395496703
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload137)
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload148)
  %p.reload182 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload182, align 8
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload, align 8
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %p.reload181 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay4, i32** %p.reload181, align 8
  store i32 -1425085478, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload180 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload180, align 8
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay6, i32 0, i32 0
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload147, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload136, align 4
  %mul = mul nsw i32 %57, %58
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext
  %cmp8 = icmp ult i32* %56, %add.ptr
  %59 = select i1 %cmp8, i32 813052107, i32 -1553511873
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload179 = load volatile i32**, i32*** %p.reg2mem
  %60 = load i32*, i32** %p.reload179, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 1813368809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload178 = load volatile i32**, i32*** %p.reg2mem
  %61 = load i32*, i32** %p.reload178, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %61, i32 1
  %p.reload177 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload177, align 8
  store i32 -1425085478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload191, align 4
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay11, i32 0, i32 0
  %p.reload176 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay12, i32** %p.reload176, align 8
  store i32 107756724, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload175 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload175, align 8
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay14, i32 0, i32 0
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload146, align 4
  %idx.ext16 = sext i32 %63 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %cmp18 = icmp ult i32* %62, %add.ptr17
  %64 = select i1 %cmp18, i32 1871013717, i32 -2018415461
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %65 = load i32, i32* %sum.reload190, align 4
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  %66 = load i32*, i32** %p.reload174, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %65, %67
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload189, align 4
  store i32 -2044875028, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload173 = load volatile i32**, i32*** %p.reg2mem
  %72 = load i32*, i32** %p.reload173, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %72, i32 1
  %p.reload172 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr21, i32** %p.reload172, align 8
  store i32 107756724, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload135, align 4
  %cmp23 = icmp ne i32 %73, 1
  %74 = select i1 %cmp23, i32 662156740, i32 -978063523
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1143491698
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1143491698
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1267497795, i32 -1343995830
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24, i32 0, i32 0
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload134, align 4
  %91 = sub i32 %90, -337788435
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -337788435
  %sub = sub nsw i32 %90, 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload145, align 4
  %mul26 = mul nsw i32 %93, %94
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext27
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr28, i32** %p.reload171, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1124240340
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1124240340
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1356693653, i32 -1343995830
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1086955929, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %p.reload170 = load volatile i32**, i32*** %p.reg2mem
  %122 = load i32*, i32** %p.reload170, align 8
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay30, i32 0, i32 0
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload133, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload144, align 4
  %mul32 = mul nsw i32 %123, %124
  %idx.ext33 = sext i32 %mul32 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext33
  %cmp35 = icmp ult i32* %122, %add.ptr34
  %125 = select i1 %cmp35, i32 -371803449, i32 -637037646
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload188, align 4
  %p.reload169 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload169, align 8
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %126, -1936442055
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1936442055
  %add37 = add nsw i32 %126, %128
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload187, align 4
  store i32 -235683667, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  %132 = load i32*, i32** %p.reload168, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %132, i32 1
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr39, i32** %p.reload167, align 8
  store i32 -1086955929, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -978063523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41, i32 0, i32 0
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload143, align 4
  %idx.ext43 = sext i32 %133 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr44, i32** %p.reload166, align 8
  store i32 499750878, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1256737765
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1256737765
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1335005863, i32 1405721016
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload165, align 8
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload150, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46, i32 0, i32 0
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload132, align 4
  %163 = sub i32 %162, -1666447789
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1666447789
  %sub48 = sub nsw i32 %162, 1
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload142, align 4
  %mul49 = mul nsw i32 %165, %166
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext50
  %cmp52 = icmp ult i32* %161, %add.ptr51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1837589272, i32 1405721016
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %181 = select i1 %cmp52.reload, i32 1665257722, i32 2138268903
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1901783767
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1901783767
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 233073960, i32 -285464660
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload186, align 4
  %p.reload164 = load volatile i32**, i32*** %p.reg2mem
  %210 = load i32*, i32** %p.reload164, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add54 = add nsw i32 %209, %211
  %p.reload163 = load volatile i32**, i32*** %p.reg2mem
  %216 = load i32*, i32** %p.reload163, align 8
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload141, align 4
  %idx.ext55 = sext i32 %217 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %216, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %218 = load i32, i32* %add.ptr57, align 4
  %219 = sub i32 %215, 1255694943
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1255694943
  %add58 = add nsw i32 %215, %218
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload185, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -895939493
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -895939493
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -924561038, i32 -285464660
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2124404088, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  %249 = load i32*, i32** %p.reload162, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload140, align 4
  %idx.ext60 = sext i32 %250 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %249, i64 %idx.ext60
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr61, i32** %p.reload161, align 8
  store i32 499750878, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload184, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -98228360, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload127, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc = add nsw i32 %252, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 -956380232, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %i3alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numberalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2124236779, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24alteredBB, i32 0, i32 0
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload131, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = add i32 %259, -1797832779
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1797832779
  %gen = add i32 %259, 1
  %263 = sub i32 0, %257
  %264 = add i32 0, %263
  %_68 = sub i32 0, %257
  %265 = add i32 %264, 1473542160
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1473542160
  %gen69 = add i32 %264, 1
  %268 = sub i32 0, -552049980
  %269 = sub i32 %268, %257
  %270 = add i32 %269, -552049980
  %_70 = sub i32 0, %257
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen71 = add i32 %270, 1
  %273 = add i32 %257, 1272677722
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1272677722
  %_72 = sub i32 %257, 1
  %gen73 = mul i32 %275, 1
  %276 = add i32 %257, 442313065
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 442313065
  %_74 = sub i32 %257, 1
  %gen75 = mul i32 %278, 1
  %279 = add i32 0, 415664764
  %280 = sub i32 %279, %257
  %281 = sub i32 %280, 415664764
  %_76 = sub i32 0, %257
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen77 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %257, %284
  %subalteredBB = sub nsw i32 %257, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload139, align 4
  %287 = sub i32 0, %285
  %288 = add i32 0, %287
  %_78 = sub i32 0, %285
  %289 = sub i32 %288, 1029868125
  %290 = add i32 %289, %286
  %291 = add i32 %290, 1029868125
  %gen79 = add i32 %288, %286
  %_80 = shl i32 %285, %286
  %292 = sub i32 0, %285
  %293 = add i32 0, %292
  %_81 = sub i32 0, %285
  %294 = add i32 %293, 1743999128
  %295 = add i32 %294, %286
  %296 = sub i32 %295, 1743999128
  %gen82 = add i32 %293, %286
  %297 = add i32 %285, 366402871
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, 366402871
  %_83 = sub i32 %285, %286
  %gen84 = mul i32 %299, %286
  %300 = add i32 0, 1289860735
  %301 = sub i32 %300, %285
  %302 = sub i32 %301, 1289860735
  %_85 = sub i32 0, %285
  %303 = add i32 %302, -1298339679
  %304 = add i32 %303, %286
  %305 = sub i32 %304, -1298339679
  %gen86 = add i32 %302, %286
  %_87 = shl i32 %285, %286
  %_88 = shl i32 %285, %286
  %mul26alteredBB = mul nsw i32 %285, %286
  %idx.ext27alteredBB = sext i32 %mul26alteredBB to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.ext27alteredBB
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr28alteredBB, i32** %p.reload160, align 8
  store i32 -1267497795, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %306 = load i32*, i32** %p.reload159, align 8
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46alteredBB, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload, align 4
  %308 = add i32 %307, -630987716
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -630987716
  %_93 = sub i32 %307, 1
  %gen94 = mul i32 %310, 1
  %311 = add i32 %307, -641541709
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -641541709
  %sub48alteredBB = sub nsw i32 %307, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload138, align 4
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %_95 = sub i32 0, %313
  %317 = add i32 %316, 233333599
  %318 = add i32 %317, %314
  %319 = sub i32 %318, 233333599
  %gen96 = add i32 %316, %314
  %mul49alteredBB = mul nsw i32 %313, %314
  %idx.ext50alteredBB = sext i32 %mul49alteredBB to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext50alteredBB
  %cmp52alteredBB = icmp ult i32* %306, %add.ptr51alteredBB
  store i32 1335005863, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload183, align 4
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  %321 = load i32*, i32** %p.reload158, align 8
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 132271814
  %324 = sub i32 %323, %320
  %325 = add i32 %324, 132271814
  %_101 = sub i32 0, %320
  %326 = sub i32 %325, -726211800
  %327 = add i32 %326, %322
  %328 = add i32 %327, -726211800
  %gen102 = add i32 %325, %322
  %_103 = shl i32 %320, %322
  %_104 = shl i32 %320, %322
  %_105 = shl i32 %320, %322
  %329 = sub i32 %320, -866205760
  %330 = sub i32 %329, %322
  %331 = add i32 %330, -866205760
  %_106 = sub i32 %320, %322
  %gen107 = mul i32 %331, %322
  %_108 = shl i32 %320, %322
  %332 = sub i32 0, %322
  %333 = add i32 %320, %332
  %_109 = sub i32 %320, %322
  %gen110 = mul i32 %333, %322
  %334 = sub i32 0, %320
  %335 = sub i32 0, %322
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add54alteredBB = add nsw i32 %320, %322
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %338 = load i32*, i32** %p.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %idx.ext55alteredBB = sext i32 %339 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %338, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 -1
  %340 = load i32, i32* %add.ptr57alteredBB, align 4
  %341 = sub i32 %337, 2122334322
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 2122334322
  %_111 = sub i32 %337, %340
  %gen112 = mul i32 %343, %340
  %344 = sub i32 0, %340
  %345 = add i32 %337, %344
  %_113 = sub i32 %337, %340
  %gen114 = mul i32 %345, %340
  %_115 = shl i32 %337, %340
  %_116 = shl i32 %337, %340
  %346 = add i32 %337, -556704584
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, -556704584
  %_117 = sub i32 %337, %340
  %gen118 = mul i32 %348, %340
  %349 = add i32 0, -623060152
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, -623060152
  %_119 = sub i32 0, %337
  %352 = add i32 %351, 228613897
  %353 = add i32 %352, %340
  %354 = sub i32 %353, 228613897
  %gen120 = add i32 %351, %340
  %355 = sub i32 0, %337
  %356 = sub i32 0, %340
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add58alteredBB = add nsw i32 %337, %340
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %358, i32* %sum.reload, align 4
  store i32 233073960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc65, %for.end62, %for.inc59, %originalBBpart2122, %originalBB100, %for.body53, %originalBBpart298, %originalBB92, %for.cond45, %if.end, %for.end40, %for.inc38, %for.body36, %for.cond29, %originalBBpart290, %originalBB67, %if.then, %for.end22, %for.inc20, %for.body19, %for.cond13, %for.end, %for.inc, %for.body9, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
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
