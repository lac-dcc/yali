; ModuleID = 'source-C-CXX/13/624.cpp'
source_filename = "source-C-CXX/13/624.cpp"
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
%struct.Student_Num = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %vla8.reg2mem = alloca i32*
  %vla.reg2mem = alloca %struct.Student_Num*
  %p.reg2mem = alloca [3 x i32]*
  %totalNum.reg2mem = alloca [3 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1556201893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1556201893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1214200555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1214200555, label %first
    i32 -649663149, label %originalBB
    i32 -271914250, label %originalBBpart2
    i32 -2029361622, label %for.cond
    i32 -505236520, label %for.body
    i32 925129751, label %for.inc
    i32 -1683629405, label %for.end
    i32 1713053447, label %for.cond9
    i32 439351832, label %for.body11
    i32 -115995527, label %originalBB75
    i32 332112528, label %originalBBpart286
    i32 1723798892, label %for.inc20
    i32 -1620066584, label %originalBB88
    i32 -1374868344, label %originalBBpart292
    i32 1649443877, label %for.end22
    i32 1724717517, label %for.cond23
    i32 -804176307, label %for.body25
    i32 -1807085813, label %for.inc28
    i32 669053581, label %originalBB94
    i32 -1378691630, label %originalBBpart2104
    i32 1090833065, label %for.end30
    i32 1959586457, label %originalBB106
    i32 -1901497754, label %originalBBpart2108
    i32 -973449983, label %for.cond31
    i32 -1803580376, label %for.body33
    i32 907627697, label %originalBB110
    i32 2031035803, label %originalBBpart2112
    i32 156443852, label %for.cond34
    i32 -1184816763, label %originalBB114
    i32 2091478403, label %originalBBpart2116
    i32 865502765, label %for.body36
    i32 -592179129, label %if.then
    i32 2097015871, label %originalBB118
    i32 143726942, label %originalBBpart2120
    i32 -949020277, label %if.end
    i32 -1236648918, label %for.inc48
    i32 -1670114189, label %for.end50
    i32 -185918750, label %originalBB122
    i32 -779379193, label %originalBBpart2124
    i32 -474764981, label %for.inc55
    i32 1080613823, label %for.end57
    i32 540746488, label %for.cond58
    i32 1377349737, label %originalBB126
    i32 1483714897, label %originalBBpart2128
    i32 -1911264424, label %for.body60
    i32 1743663995, label %for.inc72
    i32 -526285712, label %for.end74
    i32 -133233343, label %originalBBalteredBB
    i32 45857791, label %originalBB75alteredBB
    i32 -604351524, label %originalBB88alteredBB
    i32 -397386115, label %originalBB94alteredBB
    i32 632844823, label %originalBB106alteredBB
    i32 -953521437, label %originalBB110alteredBB
    i32 1047991858, label %originalBB114alteredBB
    i32 2126794786, label %originalBB118alteredBB
    i32 191202730, label %originalBB122alteredBB
    i32 654821501, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -649663149, i32 -133233343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %temp = alloca %struct.Student_Num, align 4
  %totalNum = alloca [3 x i32], align 4
  store [3 x i32]* %totalNum, [3 x i32]** %totalNum.reg2mem
  %p = alloca [3 x i32], align 4
  store [3 x i32]* %p, [3 x i32]** %p.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %N.reload140 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload140)
  %N.reload139 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload139, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload195 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload195, align 8
  %vla = alloca %struct.Student_Num, i64 %16, align 16
  store %struct.Student_Num* %vla, %struct.Student_Num** %vla.reg2mem
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 299178732
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 299178732
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -271914250, i32 -133233343
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2029361622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload183, align 4
  %N.reload138 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload138, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -505236520, i32 -1683629405
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload210 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload210, i64 %idxprom
  %num = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %49 to i64
  %vla.reload209 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload209, i64 %idxprom2
  %Chinese = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Chinese)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload180, align 4
  %idxprom5 = sext i32 %50 to i64
  %vla.reload208 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload208, i64 %idxprom5
  %Math = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %Math)
  store i32 925129751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload179, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload178, align 4
  store i32 -2029361622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload137 = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload137, align 4
  %55 = zext i32 %54 to i64
  %vla8 = alloca i32, i64 %55, align 16
  store i32* %vla8, i32** %vla8.reg2mem
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1713053447, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload176, align 4
  %N.reload136 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload136, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 439351832, i32 1649443877
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1539480801
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1539480801
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -115995527, i32 45857791
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %86 to i64
  %vla.reload207 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload207, i64 %idxprom12
  %Chinese14 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx13, i32 0, i32 1
  %87 = load i32, i32* %Chinese14, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload174, align 4
  %idxprom15 = sext i32 %88 to i64
  %vla.reload206 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload206, i64 %idxprom15
  %Math17 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx16, i32 0, i32 2
  %89 = load i32, i32* %Math17, align 4
  %90 = add i32 %87, -128701941
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -128701941
  %add = add nsw i32 %87, %89
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload173, align 4
  %idxprom18 = sext i32 %93 to i64
  %vla8.reload216 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla8.reload216, i64 %idxprom18
  store i32 %92, i32* %arrayidx19, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 332112528, i32 45857791
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1723798892, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1155000942
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1155000942
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1620066584, i32 -604351524
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload172, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc21 = add nsw i32 %135, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload171, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 182174199
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 182174199
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1374868344, i32 -604351524
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1713053447, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1724717517, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload169, align 4
  %cmp24 = icmp slt i32 %155, 3
  %156 = select i1 %cmp24, i32 -804176307, i32 1090833065
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload168, align 4
  %idxprom26 = sext i32 %157 to i64
  %totalNum.reload199 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reload199, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -1807085813, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 669053581, i32 -397386115
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload167, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc29 = add nsw i32 %172, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload166, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1378691630, i32 -397386115
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1724717517, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 650159399
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 650159399
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1959586457, i32 632844823
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1516633049
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1516633049
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1901497754, i32 632844823
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -973449983, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload164, align 4
  %cmp32 = icmp slt i32 %245, 3
  %246 = select i1 %cmp32, i32 -1803580376, i32 1080613823
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -628704324
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -628704324
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 907627697, i32 -953521437
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1452304049
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1452304049
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2031035803, i32 -953521437
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 156443852, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1879368583
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1879368583
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1184816763, i32 1047991858
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload193, align 4
  %N.reload135 = load volatile i32*, i32** %N.reg2mem
  %329 = load i32, i32* %N.reload135, align 4
  %cmp35 = icmp slt i32 %328, %329
  store i1 %cmp35, i1* %cmp35.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -989932019
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -989932019
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2091478403, i32 1047991858
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %345 = select i1 %cmp35.reload, i32 865502765, i32 -1670114189
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload163, align 4
  %idxprom37 = sext i32 %346 to i64
  %totalNum.reload198 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reload198, i64 0, i64 %idxprom37
  %347 = load i32, i32* %arrayidx38, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload192, align 4
  %idxprom39 = sext i32 %348 to i64
  %vla8.reload215 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla8.reload215, i64 %idxprom39
  %349 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %347, %349
  %350 = select i1 %cmp41, i32 -592179129, i32 -949020277
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2097015871, i32 2126794786
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload191, align 4
  %idxprom42 = sext i32 %377 to i64
  %vla8.reload214 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla8.reload214, i64 %idxprom42
  %378 = load i32, i32* %arrayidx43, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload162, align 4
  %idxprom44 = sext i32 %379 to i64
  %totalNum.reload197 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reload197, i64 0, i64 %idxprom44
  store i32 %378, i32* %arrayidx45, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload190, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload161, align 4
  %idxprom46 = sext i32 %381 to i64
  %p.reload203 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload203, i64 0, i64 %idxprom46
  store i32 %380, i32* %arrayidx47, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 143726942, i32 2126794786
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -949020277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1236648918, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload189, align 4
  %409 = add i32 %408, -257423865
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -257423865
  %inc49 = add nsw i32 %408, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload188, align 4
  store i32 156443852, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -185918750, i32 191202730
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload160, align 4
  %idxprom51 = sext i32 %426 to i64
  %p.reload202 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload202, i64 0, i64 %idxprom51
  %427 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %427 to i64
  %vla8.reload213 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla8.reload213, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1956765334
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1956765334
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -779379193, i32 191202730
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -474764981, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload159, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc56 = add nsw i32 %455, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload158, align 4
  store i32 -973449983, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 540746488, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1377349737, i32 654821501
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload156, align 4
  %cmp59 = icmp slt i32 %484, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 539890135
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 539890135
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1483714897, i32 654821501
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %500 = select i1 %cmp59.reload, i32 -1911264424, i32 -526285712
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload155, align 4
  %idxprom61 = sext i32 %501 to i64
  %p.reload201 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload201, i64 0, i64 %idxprom61
  %502 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %502 to i64
  %vla.reload205 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload205, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx64, i32 0, i32 0
  %503 = load i32, i32* %num65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload154, align 4
  %idxprom68 = sext i32 %504 to i64
  %totalNum.reload196 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reload196, i64 0, i64 %idxprom68
  %505 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %505)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743663995, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload153, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc73 = add nsw i32 %506, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload152, align 4
  store i32 540746488, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %509 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %509)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %510 = load i32, i32* %retval.reload, align 4
  ret i32 %510

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %tempalteredBB = alloca %struct.Student_Num, align 4
  %totalNumalteredBB = alloca [3 x i32], align 4
  %palteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %511 = load i32, i32* %NalteredBB, align 4
  %512 = zext i32 %511 to i64
  %513 = call i8* @llvm.stacksave()
  store i8* %513, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.Student_Num, i64 %512, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -649663149, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload151, align 4
  %idxprom12alteredBB = sext i32 %514 to i64
  %vla.reload204 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload204, i64 %idxprom12alteredBB
  %Chinese14alteredBB = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx13alteredBB, i32 0, i32 1
  %515 = load i32, i32* %Chinese14alteredBB, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload150, align 4
  %idxprom15alteredBB = sext i32 %516 to i64
  %vla.reload = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reload, i64 %idxprom15alteredBB
  %Math17alteredBB = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %arrayidx16alteredBB, i32 0, i32 2
  %517 = load i32, i32* %Math17alteredBB, align 4
  %518 = add i32 0, 1487858618
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, 1487858618
  %_ = sub i32 0, %515
  %521 = sub i32 %520, -1832757964
  %522 = add i32 %521, %517
  %523 = add i32 %522, -1832757964
  %gen = add i32 %520, %517
  %524 = add i32 0, 1305481056
  %525 = sub i32 %524, %515
  %526 = sub i32 %525, 1305481056
  %_76 = sub i32 0, %515
  %527 = sub i32 0, %517
  %528 = sub i32 %526, %527
  %gen77 = add i32 %526, %517
  %_78 = shl i32 %515, %517
  %529 = add i32 %515, -347518328
  %530 = sub i32 %529, %517
  %531 = sub i32 %530, -347518328
  %_79 = sub i32 %515, %517
  %gen80 = mul i32 %531, %517
  %532 = sub i32 %515, -741003948
  %533 = sub i32 %532, %517
  %534 = add i32 %533, -741003948
  %_81 = sub i32 %515, %517
  %gen82 = mul i32 %534, %517
  %535 = add i32 %515, 1893505748
  %536 = sub i32 %535, %517
  %537 = sub i32 %536, 1893505748
  %_83 = sub i32 %515, %517
  %gen84 = mul i32 %537, %517
  %538 = sub i32 0, %517
  %539 = sub i32 %515, %538
  %addalteredBB = add nsw i32 %515, %517
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload149, align 4
  %idxprom18alteredBB = sext i32 %540 to i64
  %vla8.reload212 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla8.reload212, i64 %idxprom18alteredBB
  store i32 %539, i32* %arrayidx19alteredBB, align 4
  store i32 -115995527, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload148, align 4
  %542 = sub i32 0, 1760794750
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1760794750
  %_89 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen90 = add i32 %544, 1
  %549 = sub i32 0, %541
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc21alteredBB = add nsw i32 %541, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload147, align 4
  store i32 -1620066584, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload146, align 4
  %554 = sub i32 %553, 327597279
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 327597279
  %_95 = sub i32 %553, 1
  %gen96 = mul i32 %556, 1
  %_97 = shl i32 %553, 1
  %557 = add i32 %553, -1763045940
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1763045940
  %_98 = sub i32 %553, 1
  %gen99 = mul i32 %559, 1
  %560 = add i32 %553, 1876194318
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1876194318
  %_100 = sub i32 %553, 1
  %gen101 = mul i32 %562, 1
  %_102 = shl i32 %553, 1
  %563 = sub i32 %553, -10810927
  %564 = add i32 %563, 1
  %565 = add i32 %564, -10810927
  %inc29alteredBB = add nsw i32 %553, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload145, align 4
  store i32 669053581, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1959586457, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 907627697, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload186, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %567 = load i32, i32* %N.reload, align 4
  %cmp35alteredBB = icmp slt i32 %566, %567
  store i32 -1184816763, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload185, align 4
  %idxprom42alteredBB = sext i32 %568 to i64
  %vla8.reload211 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla8.reload211, i64 %idxprom42alteredBB
  %569 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload143, align 4
  %idxprom44alteredBB = sext i32 %570 to i64
  %totalNum.reload = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %569, i32* %arrayidx45alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload142, align 4
  %idxprom46alteredBB = sext i32 %572 to i64
  %p.reload200 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload200, i64 0, i64 %idxprom46alteredBB
  store i32 %571, i32* %arrayidx47alteredBB, align 4
  store i32 2097015871, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload141, align 4
  %idxprom51alteredBB = sext i32 %573 to i64
  %p.reload = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload, i64 0, i64 %idxprom51alteredBB
  %574 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %574 to i64
  %vla8.reload = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla8.reload, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  store i32 -185918750, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %cmp59alteredBB = icmp slt i32 %575, 3
  store i32 1377349737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body60, %originalBBpart2128, %originalBB126, %for.cond58, %for.end57, %for.inc55, %originalBBpart2124, %originalBB122, %for.end50, %for.inc48, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.body36, %originalBBpart2116, %originalBB114, %for.cond34, %originalBBpart2112, %originalBB110, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.end30, %originalBBpart2104, %originalBB94, %for.inc28, %for.body25, %for.cond23, %for.end22, %originalBBpart292, %originalBB88, %for.inc20, %originalBBpart286, %originalBB75, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1343335638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1343335638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -324893783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -324893783, label %first
    i32 -2078305084, label %originalBB
    i32 -1951399420, label %originalBBpart2
    i32 -1843619775, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2078305084, i32 -1843619775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1114698846
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1114698846
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
  %41 = select i1 %39, i32 -1951399420, i32 -1843619775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2078305084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
