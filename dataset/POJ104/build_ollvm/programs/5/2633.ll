; ModuleID = 'source-C-CXX/5/2633.cpp'
source_filename = "source-C-CXX/5/2633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2633.cpp, i8* null }]
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
  %.reg2mem287 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -396874540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -396874540, label %first
    i32 -1399259542, label %originalBB
    i32 -1388076826, label %originalBBpart2
    i32 -1385154202, label %while.cond
    i32 -1897697601, label %while.body
    i32 1519329604, label %for.cond
    i32 1528449507, label %for.body
    i32 -1789343205, label %for.cond4
    i32 1040964299, label %originalBB125
    i32 914925884, label %originalBBpart2127
    i32 -1433153678, label %for.body6
    i32 871833500, label %for.inc
    i32 1686473760, label %originalBB129
    i32 1466821979, label %originalBBpart2135
    i32 1656336740, label %for.end
    i32 609477103, label %for.inc11
    i32 -1361797554, label %for.end13
    i32 1126704392, label %land.lhs.true
    i32 -998905772, label %if.then
    i32 1581174737, label %for.cond16
    i32 -103558714, label %for.body18
    i32 -1901467818, label %for.inc31
    i32 1684303049, label %for.end33
    i32 1357899849, label %for.cond34
    i32 95997059, label %for.body36
    i32 -793273471, label %for.inc50
    i32 865667332, label %for.end52
    i32 -224329461, label %if.else
    i32 1267355071, label %originalBB137
    i32 1977334828, label %originalBBpart2139
    i32 108371906, label %land.lhs.true79
    i32 -1017530014, label %originalBB141
    i32 559718850, label %originalBBpart2143
    i32 190265309, label %if.then81
    i32 760997595, label %originalBB145
    i32 474952720, label %originalBBpart2147
    i32 -2055253420, label %if.else86
    i32 126970974, label %originalBB149
    i32 -1503031851, label %originalBBpart2151
    i32 -554818590, label %land.lhs.true88
    i32 21380444, label %if.then90
    i32 -1075397633, label %for.cond91
    i32 1471345201, label %for.body93
    i32 -1115938396, label %originalBB153
    i32 -242453568, label %originalBBpart2160
    i32 670502137, label %for.inc99
    i32 -1573938927, label %for.end101
    i32 1829128714, label %if.else104
    i32 -1207254579, label %land.lhs.true106
    i32 -376695012, label %if.then108
    i32 -1195121331, label %for.cond109
    i32 -1642755785, label %for.body111
    i32 1435633134, label %originalBB162
    i32 632426905, label %originalBBpart2171
    i32 -147806359, label %for.inc117
    i32 497880224, label %for.end119
    i32 850514737, label %if.end
    i32 -780612959, label %if.end122
    i32 509897239, label %if.end123
    i32 -243150372, label %if.end124
    i32 -2079984070, label %while.end
    i32 -1154555445, label %originalBB173
    i32 208219210, label %originalBBpart2175
    i32 1777646955, label %originalBBalteredBB
    i32 152470837, label %originalBB125alteredBB
    i32 -977082687, label %originalBB129alteredBB
    i32 2081840261, label %originalBB137alteredBB
    i32 131218295, label %originalBB141alteredBB
    i32 -68488637, label %originalBB145alteredBB
    i32 840485116, label %originalBB149alteredBB
    i32 -607617300, label %originalBB153alteredBB
    i32 -413862017, label %originalBB162alteredBB
    i32 -1220713075, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = and i1 %.reload, %.reload179
  %10 = xor i1 %.reload, %.reload179
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload179
  %13 = select i1 %11, i32 -1399259542, i32 1777646955
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload184)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1388076826, i32 1777646955
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385154202, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload183, align 4
  %cmp = icmp sgt i32 %40, 0
  %41 = select i1 %cmp, i32 -1897697601, i32 -2079984070
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload196)
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload208)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1519329604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload237, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload195, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1528449507, i32 -1361797554
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 -1789343205, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1040964299, i32 152470837
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload256, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload207, align 4
  %cmp5 = icmp slt i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 510786921
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 510786921
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 914925884, i32 152470837
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -1433153678, i32 1656336740
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload222, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload236, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload255, align 4
  %idx.ext8 = sext i32 %78 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 871833500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1686473760, i32 -977082687
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload254, align 4
  %94 = add i32 %93, 1869602094
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1869602094
  %inc = add nsw i32 %93, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload253, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1466821979, i32 -977082687
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1789343205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 609477103, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload235, align 4
  %124 = sub i32 %123, -1505553933
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1505553933
  %inc12 = add nsw i32 %123, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload234, align 4
  store i32 1519329604, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload194, align 4
  %cmp14 = icmp sgt i32 %127, 1
  %128 = select i1 %cmp14, i32 1126704392, i32 -224329461
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload206, align 4
  %cmp15 = icmp sgt i32 %129, 1
  %130 = select i1 %cmp15, i32 -998905772, i32 -224329461
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload286, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 1581174737, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload251, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload205, align 4
  %cmp17 = icmp slt i32 %131, %132
  %133 = select i1 %cmp17, i32 -103558714, i32 1684303049
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload221, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i32 0, i32 0
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload250, align 4
  %idx.ext21 = sext i32 %134 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %135 = load i32, i32* %add.ptr22, align 4
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload285, align 4
  %137 = sub i32 %136, -1586577943
  %138 = add i32 %137, %135
  %139 = add i32 %138, -1586577943
  %add = add nsw i32 %136, %135
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %139, i32* %sum.reload284, align 4
  %a.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload220, i32 0, i32 0
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload193, align 4
  %idx.ext24 = sext i32 %140 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload249, align 4
  %idx.ext28 = sext i32 %141 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %142 = load i32, i32* %add.ptr29, align 4
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload283, align 4
  %144 = add i32 %143, 1239738845
  %145 = add i32 %144, %142
  %146 = sub i32 %145, 1239738845
  %add30 = add nsw i32 %143, %142
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload282, align 4
  store i32 -1901467818, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload248, align 4
  %148 = sub i32 %147, 1570050586
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1570050586
  %inc32 = add nsw i32 %147, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload247, align 4
  store i32 1581174737, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1357899849, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload232, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload192, align 4
  %cmp35 = icmp slt i32 %151, %152
  %153 = select i1 %cmp35, i32 95997059, i32 865667332
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload219, i32 0, i32 0
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload231, align 4
  %idx.ext38 = sext i32 %154 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39, i32 0, i32 0
  %155 = load i32, i32* %arraydecay40, align 4
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload281, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %155
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add41 = add nsw i32 %156, %155
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %160, i32* %sum.reload280, align 4
  %a.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload218, i32 0, i32 0
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload230, align 4
  %idx.ext43 = sext i32 %161 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload204, align 4
  %idx.ext46 = sext i32 %162 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 -1
  %163 = load i32, i32* %add.ptr48, align 4
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload279, align 4
  %165 = add i32 %164, 556384331
  %166 = add i32 %165, %163
  %167 = sub i32 %166, 556384331
  %add49 = add nsw i32 %164, %163
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload278, align 4
  store i32 -793273471, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload229, align 4
  %169 = sub i32 %168, 2105934207
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2105934207
  %inc51 = add nsw i32 %168, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload228, align 4
  store i32 1357899849, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload277, align 4
  %a.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload217, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay53, i32 0, i32 0
  %173 = load i32, i32* %arraydecay54, align 16
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %173
  %a.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload216, i32 0, i32 0
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload191, align 4
  %idx.ext56 = sext i32 %176 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i64 -1
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i32 0, i32 0
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload203, align 4
  %idx.ext60 = sext i32 %177 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i32, i32* %add.ptr61, i64 -1
  %178 = load i32, i32* %add.ptr62, align 4
  %179 = add i32 %175, 1094936810
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1094936810
  %sub63 = sub nsw i32 %175, %178
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay64, i32 0, i32 0
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload202, align 4
  %idx.ext66 = sext i32 %182 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr67, i64 -1
  %183 = load i32, i32* %add.ptr68, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub69 = sub nsw i32 %181, %183
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i32 0, i32 0
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload190, align 4
  %idx.ext71 = sext i32 %186 to i64
  %add.ptr72 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay70, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr72, i64 -1
  %arraydecay74 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73, i32 0, i32 0
  %187 = load i32, i32* %arraydecay74, align 4
  %188 = sub i32 %185, -1786107518
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1786107518
  %sub75 = sub nsw i32 %185, %187
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 %190, i32* %sum.reload276, align 4
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload275, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243150372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 183216958
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 183216958
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1267355071, i32 2081840261
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload189, align 4
  %cmp78 = icmp eq i32 %207, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1859998316
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1859998316
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1977334828, i32 2081840261
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %223 = select i1 %cmp78.reload, i32 108371906, i32 -2055253420
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -880697224
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -880697224
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1017530014, i32 131218295
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload201, align 4
  %cmp80 = icmp eq i32 %239, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 559718850, i32 131218295
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %266 = select i1 %cmp80.reload, i32 190265309, i32 -2055253420
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 335970575
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 335970575
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 760997595, i32 -68488637
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload274, align 4
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay82, i32 0, i32 0
  %282 = load i32, i32* %arraydecay83, align 16
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %282, i32* %sum.reload273, align 4
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload272, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1827788572
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1827788572
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 474952720, i32 -68488637
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 509897239, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1487923616
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1487923616
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 126970974, i32 840485116
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload188, align 4
  %cmp87 = icmp eq i32 %338, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1503031851, i32 840485116
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %365 = select i1 %cmp87.reload, i32 -554818590, i32 1829128714
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload200, align 4
  %cmp89 = icmp sgt i32 %366, 1
  %367 = select i1 %cmp89, i32 21380444, i32 1829128714
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload271, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1075397633, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload245, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload199, align 4
  %cmp92 = icmp slt i32 %368, %369
  %370 = select i1 %cmp92, i32 1471345201, i32 -1573938927
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1675514178
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1675514178
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1115938396, i32 -607617300
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i32 0, i32 0
  %arraydecay95 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay94, i32 0, i32 0
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload244, align 4
  %idx.ext96 = sext i32 %398 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %arraydecay95, i64 %idx.ext96
  %399 = load i32, i32* %add.ptr97, align 4
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload270, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, %399
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add98 = add nsw i32 %400, %399
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %404, i32* %sum.reload269, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1363777919
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1363777919
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -242453568, i32 -607617300
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 670502137, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload243, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc100 = add nsw i32 %420, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload242, align 4
  store i32 -1075397633, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %425 = load i32, i32* %sum.reload268, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780612959, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload198, align 4
  %cmp105 = icmp eq i32 %426, 1
  %427 = select i1 %cmp105, i32 -1207254579, i32 850514737
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload187, align 4
  %cmp107 = icmp sgt i32 %428, 1
  %429 = select i1 %cmp107, i32 -376695012, i32 850514737
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload267, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -1195121331, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload226, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload186, align 4
  %cmp110 = icmp slt i32 %430, %431
  %432 = select i1 %cmp110, i32 -1642755785, i32 497880224
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1020527095
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1020527095
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1435633134, i32 -413862017
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload225, align 4
  %idx.ext113 = sext i32 %460 to i64
  %add.ptr114 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay112, i64 %idx.ext113
  %arraydecay115 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr114, i32 0, i32 0
  %461 = load i32, i32* %arraydecay115, align 4
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload266, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 %462, %463
  %add116 = add nsw i32 %462, %461
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %464, i32* %sum.reload265, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -2010928317
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2010928317
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 632426905, i32 -413862017
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -147806359, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload224, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc118 = add nsw i32 %480, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload223, align 4
  store i32 -1195121331, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %483 = load i32, i32* %sum.reload264, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 850514737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -780612959, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 509897239, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -243150372, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload182, align 4
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %dec = add nsw i32 %484, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload, align 4
  store i32 -1385154202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -2068800520
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2068800520
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1154555445, i32 -1220713075
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload180, align 4
  store i32 %514, i32* %.reg2mem287
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 208219210, i32 -1220713075
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem287
  ret i32 %.reload288

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 -1399259542, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload241, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload197, align 4
  %cmp5alteredBB = icmp slt i32 %529, %530
  store i32 1040964299, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload240, align 4
  %532 = add i32 0, -1640737948
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -1640737948
  %_ = sub i32 0, %531
  %535 = sub i32 %534, -247566592
  %536 = add i32 %535, 1
  %537 = add i32 %536, -247566592
  %gen = add i32 %534, 1
  %538 = add i32 0, -2058168830
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -2058168830
  %_130 = sub i32 0, %531
  %541 = add i32 %540, -1260513471
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1260513471
  %gen131 = add i32 %540, 1
  %544 = sub i32 0, 1928596389
  %545 = sub i32 %544, %531
  %546 = add i32 %545, 1928596389
  %_132 = sub i32 0, %531
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen133 = add i32 %546, 1
  %551 = sub i32 0, %531
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %531, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload239, align 4
  store i32 1686473760, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload185, align 4
  %cmp78alteredBB = icmp eq i32 %555, 1
  store i32 1267355071, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload, align 4
  %cmp80alteredBB = icmp eq i32 %556, 1
  store i32 -1017530014, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload263, align 4
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i32 0, i32 0
  %arraydecay83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay82alteredBB, i32 0, i32 0
  %557 = load i32, i32* %arraydecay83alteredBB, align 16
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %557, i32* %sum.reload262, align 4
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %558 = load i32, i32* %sum.reload261, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 760997595, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload, align 4
  %cmp87alteredBB = icmp eq i32 %559, 1
  store i32 126970974, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i32 0, i32 0
  %arraydecay95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay94alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idx.ext96alteredBB = sext i32 %560 to i64
  %add.ptr97alteredBB = getelementptr inbounds i32, i32* %arraydecay95alteredBB, i64 %idx.ext96alteredBB
  %561 = load i32, i32* %add.ptr97alteredBB, align 4
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %562 = load i32, i32* %sum.reload260, align 4
  %_154 = shl i32 %562, %561
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %_155 = sub i32 %562, %561
  %gen156 = mul i32 %564, %561
  %565 = add i32 0, 1462044966
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, 1462044966
  %_157 = sub i32 0, %562
  %568 = sub i32 0, %567
  %569 = sub i32 0, %561
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen158 = add i32 %567, %561
  %572 = sub i32 0, %561
  %573 = sub i32 %562, %572
  %add98alteredBB = add nsw i32 %562, %561
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 %573, i32* %sum.reload259, align 4
  store i32 -1115938396, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload, align 4
  %idx.ext113alteredBB = sext i32 %574 to i64
  %add.ptr114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay112alteredBB, i64 %idx.ext113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr114alteredBB, i32 0, i32 0
  %575 = load i32, i32* %arraydecay115alteredBB, align 4
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %576 = load i32, i32* %sum.reload258, align 4
  %_163 = shl i32 %576, %575
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_164 = sub i32 0, %576
  %579 = sub i32 0, %575
  %580 = sub i32 %578, %579
  %gen165 = add i32 %578, %575
  %_166 = shl i32 %576, %575
  %_167 = shl i32 %576, %575
  %581 = sub i32 %576, 1692209586
  %582 = sub i32 %581, %575
  %583 = add i32 %582, 1692209586
  %_168 = sub i32 %576, %575
  %gen169 = mul i32 %583, %575
  %584 = sub i32 0, %575
  %585 = sub i32 %576, %584
  %add116alteredBB = add nsw i32 %576, %575
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %585, i32* %sum.reload, align 4
  store i32 1435633134, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %586 = load i32, i32* %retval.reload, align 4
  store i32 -1154555445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB173, %while.end, %if.end124, %if.end123, %if.end122, %if.end, %for.end119, %for.inc117, %originalBBpart2171, %originalBB162, %for.body111, %for.cond109, %if.then108, %land.lhs.true106, %if.else104, %for.end101, %for.inc99, %originalBBpart2160, %originalBB153, %for.body93, %for.cond91, %if.then90, %land.lhs.true88, %originalBBpart2151, %originalBB149, %if.else86, %originalBBpart2147, %originalBB145, %if.then81, %originalBBpart2143, %originalBB141, %land.lhs.true79, %originalBBpart2139, %originalBB137, %if.else, %for.end52, %for.inc50, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body18, %for.cond16, %if.then, %land.lhs.true, %for.end13, %for.inc11, %for.end, %originalBBpart2135, %originalBB129, %for.inc, %for.body6, %originalBBpart2127, %originalBB125, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2633.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2033294365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2033294365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1751351428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1751351428, label %first
    i32 -2125120443, label %originalBB
    i32 -1804134870, label %originalBBpart2
    i32 -419663596, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2125120443, i32 -419663596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -10387248
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -10387248
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1804134870, i32 -419663596
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2125120443, i32* %switchVar
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
