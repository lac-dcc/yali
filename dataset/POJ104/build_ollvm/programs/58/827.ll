; ModuleID = 'source-C-CXX/58/827.cpp'
source_filename = "source-C-CXX/58/827.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1258847982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1258847982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1195798599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1195798599, label %first
    i32 -2096036065, label %originalBB
    i32 -1315091604, label %originalBBpart2
    i32 1152293828, label %for.cond
    i32 -422848190, label %for.body
    i32 -1792274239, label %for.cond1
    i32 978471264, label %for.body3
    i32 25376361, label %for.inc
    i32 -1936648596, label %for.end
    i32 -216316977, label %originalBB30
    i32 -247706091, label %originalBBpart232
    i32 1312941740, label %for.inc7
    i32 1675387450, label %for.end9
    i32 -733070384, label %for.cond11
    i32 1752816381, label %for.body13
    i32 -1877225705, label %for.cond14
    i32 42378017, label %for.body16
    i32 -417303296, label %if.then
    i32 -1158094415, label %if.end
    i32 689087105, label %for.inc23
    i32 1697081294, label %for.end25
    i32 -1123063386, label %originalBB34
    i32 340974860, label %originalBBpart236
    i32 -1838421759, label %for.inc26
    i32 119269508, label %for.end28
    i32 65840332, label %originalBBalteredBB
    i32 -1407017803, label %originalBB30alteredBB
    i32 -1138905613, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -2096036065, i32 65840332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1236158842
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1236158842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1315091604, i32 65840332
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152293828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload49, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -422848190, i32 1675387450
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 -1792274239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload58, align 4
  %34 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 978471264, i32 -1936648596
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload61 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload61, i64 0, i64 %idxprom
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload57, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 25376361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload56, align 4
  %39 = sub i32 %38, -1460461503
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1460461503
  %inc = add nsw i32 %38, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload55, align 4
  store i32 -1792274239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1961733384
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1961733384
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -216316977, i32 -1407017803
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -247706091, i32 -1407017803
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1312941740, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload47, align 4
  %96 = sub i32 %95, 2121448609
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2121448609
  %inc8 = add nsw i32 %95, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload46, align 4
  store i32 1152293828, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload41)
  %a.reload60 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload60, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  call void @_Z1fPA100_ci([100 x i8]* %arraydecay, i32 %99)
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload64, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -733070384, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload44, align 4
  %101 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 1752816381, i32 119269508
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload54, align 4
  store i32 -1877225705, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload53, align 4
  %104 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %103, %104
  %105 = select i1 %cmp15, i32 42378017, i32 1697081294
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload43, align 4
  %idxprom17 = sext i32 %106 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom17
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload52, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %108 to i32
  %cmp21 = icmp eq i32 %conv, 64
  %109 = select i1 %cmp21, i32 -417303296, i32 -1158094415
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload63, align 4
  %111 = sub i32 %110, 1741405280
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1741405280
  %inc22 = add nsw i32 %110, 1
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 %113, i32* %t.reload62, align 4
  store i32 -1158094415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 689087105, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload51, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc24 = add nsw i32 %114, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload, align 4
  store i32 -1877225705, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1123063386, i32 -1138905613
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 2035916444
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2035916444
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 340974860, i32 -1138905613
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1838421759, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload42, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc27 = add nsw i32 %160, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 -733070384, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2096036065, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -216316977, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1123063386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart236, %originalBB34, %for.end25, %for.inc23, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA100_ci([100 x i8]* %a, i32 %m) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i8]*, align 8
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %position = alloca [10000 x [2 x i32]], align 16
  store [100 x i8]* %a, [100 x i8]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 58137627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 58137627, label %first
    i32 115831645, label %if.then
    i32 -1870029343, label %originalBB
    i32 527452324, label %originalBBpart2
    i32 -471530909, label %for.cond
    i32 -1490279721, label %for.body
    i32 -1159117273, label %for.cond2
    i32 75984874, label %originalBB36
    i32 1419860992, label %originalBBpart238
    i32 -2128061073, label %for.body4
    i32 249716205, label %if.then8
    i32 -1141362422, label %if.end
    i32 537225173, label %originalBB40
    i32 1423480897, label %originalBBpart242
    i32 -898938646, label %for.inc
    i32 1692274735, label %originalBB44
    i32 -733245390, label %originalBBpart252
    i32 875695776, label %for.end
    i32 -2082425124, label %for.inc16
    i32 222054806, label %for.end18
    i32 -967501238, label %for.cond19
    i32 -1923040341, label %originalBB54
    i32 1103764867, label %originalBBpart256
    i32 -520462166, label %for.body21
    i32 994849924, label %for.inc28
    i32 -1386118750, label %originalBB58
    i32 -1484006377, label %originalBBpart264
    i32 825278344, label %for.end30
    i32 -1695057053, label %if.end31
    i32 1287102906, label %originalBBalteredBB
    i32 -379646714, label %originalBB36alteredBB
    i32 1477880106, label %originalBB40alteredBB
    i32 2108730028, label %originalBB44alteredBB
    i32 1530353669, label %originalBB54alteredBB
    i32 1779117640, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 115831645, i32 -1695057053
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -2141571963
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2141571963
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1870029343, i32 1287102906
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %30 = load i32, i32* %m.addr, align 4
  %31 = sub i32 %30, -1608841851
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1608841851
  %sub = sub nsw i32 %30, 1
  call void @_Z1fPA100_ci([100 x i8]* %29, i32 %33)
  store i32 0, i32* @i, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1234262520
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1234262520
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 527452324, i32 1287102906
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471530909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %61, %62
  %63 = select i1 %cmp1, i32 -1490279721, i32 222054806
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1159117273, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 75984874, i32 -379646714
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %90, %91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1419860992, i32 -379646714
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -2128061073, i32 875695776
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %120 = load i32, i32* @i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 %idxprom
  %121 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %122 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %122 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %123 = select i1 %cmp7, i32 249716205, i32 -1141362422
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = load i32, i32* %d, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %position, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  store i32 %124, i32* %arrayidx11, align 8
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* %d, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %d, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %position, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  store i32 %126, i32* %arrayidx14, align 4
  store i32 -1141362422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 537225173, i32 1477880106
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 688650740
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 688650740
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1423480897, i32 1477880106
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -898938646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 1692274735, i32 2108730028
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %199 = load i32, i32* @j, align 4
  %200 = sub i32 %199, -2016181180
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2016181180
  %inc15 = add nsw i32 %199, 1
  store i32 %202, i32* @j, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1775754531
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1775754531
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
  %229 = select i1 %227, i32 -733245390, i32 2108730028
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1159117273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2082425124, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %230 = load i32, i32* @i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc17 = add nsw i32 %230, 1
  store i32 %232, i32* @i, align 4
  store i32 -471530909, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -967501238, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1923040341, i32 1530353669
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %248 = load i32, i32* %d, align 4
  %cmp20 = icmp slt i32 %247, %248
  store i1 %cmp20, i1* %cmp20.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1103764867, i32 1530353669
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 -520462166, i32 825278344
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %264 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %265 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %position, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %266 = load i32, i32* %arrayidx24, align 8
  %267 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %position, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %268 = load i32, i32* %arrayidx27, align 4
  call void @_Z1gPA100_cii([100 x i8]* %264, i32 %266, i32 %268)
  store i32 994849924, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -410891067
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -410891067
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1386118750, i32 1779117640
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %284 = load i32, i32* @i, align 4
  %285 = sub i32 %284, -1757950857
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1757950857
  %inc29 = add nsw i32 %284, 1
  store i32 %287, i32* @i, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1484006377, i32 1779117640
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -967501238, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1695057053, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %303 = load i32, i32* %m.addr, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = add i32 %305, -285280304
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -285280304
  %gen = add i32 %305, 1
  %309 = add i32 0, -775388976
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -775388976
  %_32 = sub i32 0, %303
  %312 = sub i32 %311, -159174093
  %313 = add i32 %312, 1
  %314 = add i32 %313, -159174093
  %gen33 = add i32 %311, 1
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %_34 = sub i32 0, %303
  %317 = add i32 %316, 52841674
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 52841674
  %gen35 = add i32 %316, 1
  %320 = add i32 %303, 947595558
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 947595558
  %subalteredBB = sub nsw i32 %303, 1
  call void @_Z1fPA100_ci([100 x i8]* %302, i32 %322)
  store i32 0, i32* @i, align 4
  store i32 -1870029343, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* @j, align 4
  %324 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %323, %324
  store i32 75984874, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 537225173, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* @j, align 4
  %_45 = shl i32 %325, 1
  %326 = sub i32 0, 1573473134
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1573473134
  %_46 = sub i32 0, %325
  %329 = add i32 %328, 288709123
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 288709123
  %gen47 = add i32 %328, 1
  %_48 = shl i32 %325, 1
  %332 = sub i32 0, -1204081649
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -1204081649
  %_49 = sub i32 0, %325
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen50 = add i32 %334, 1
  %339 = sub i32 %325, -1157968842
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1157968842
  %inc15alteredBB = add nsw i32 %325, 1
  store i32 %341, i32* @j, align 4
  store i32 1692274735, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* @i, align 4
  %343 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp slt i32 %342, %343
  store i32 -1923040341, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* @i, align 4
  %_59 = shl i32 %344, 1
  %_60 = shl i32 %344, 1
  %345 = sub i32 %344, 2128413584
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2128413584
  %_61 = sub i32 %344, 1
  %gen62 = mul i32 %347, 1
  %348 = sub i32 0, %344
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc29alteredBB = add nsw i32 %344, 1
  store i32 %351, i32* @i, align 4
  store i32 -1386118750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart264, %originalBB58, %for.inc28, %for.body21, %originalBBpart256, %originalBB54, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart252, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then8, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1gPA100_cii([100 x i8]* %a, i32 %x, i32 %y) #4 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i8]**
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1238466443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1238466443, label %first
    i32 -29980399, label %originalBB
    i32 1389349720, label %originalBBpart2
    i32 -1248735568, label %if.then
    i32 -812680033, label %if.then5
    i32 1097029336, label %if.end
    i32 1640328650, label %if.end11
    i32 -28733574, label %originalBB67
    i32 358946171, label %originalBBpart278
    i32 -1023532275, label %if.then13
    i32 -396924867, label %if.then21
    i32 850630306, label %if.end27
    i32 950821601, label %if.end28
    i32 866358538, label %originalBB80
    i32 915454132, label %originalBBpart287
    i32 927549981, label %if.then31
    i32 -1912662128, label %if.then39
    i32 530540219, label %if.end45
    i32 1260754355, label %originalBB89
    i32 720420885, label %originalBBpart291
    i32 1316445092, label %if.end46
    i32 -1161420179, label %originalBB93
    i32 -1869573254, label %originalBBpart297
    i32 -89861287, label %if.then49
    i32 -1941447296, label %if.then57
    i32 -906505060, label %originalBB99
    i32 1332580863, label %originalBBpart2110
    i32 -228005809, label %if.end63
    i32 720687197, label %if.end64
    i32 950871327, label %originalBB112
    i32 1086460333, label %originalBBpart2114
    i32 -1894967362, label %originalBBalteredBB
    i32 400100204, label %originalBB67alteredBB
    i32 -1387287117, label %originalBB80alteredBB
    i32 -225821755, label %originalBB89alteredBB
    i32 795948773, label %originalBB93alteredBB
    i32 -716947896, label %originalBB99alteredBB
    i32 1368440051, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -29980399, i32 -1894967362
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i8]*, align 8
  store [100 x i8]** %a.addr, [100 x i8]*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a.addr.reload127 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  store [100 x i8]* %a, [100 x i8]** %a.addr.reload127, align 8
  %x.addr.reload139 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload139, align 4
  %y.addr.reload152 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload152, align 4
  %x.addr.reload138 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload138, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %cmp = icmp sge i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1404484816
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1404484816
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1389349720, i32 -1894967362
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1248735568, i32 1640328650
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload126 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %33 = load [100 x i8]*, [100 x i8]** %a.addr.reload126, align 8
  %x.addr.reload137 = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload137, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub1 = sub nsw i32 %34, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 %idxprom
  %y.addr.reload151 = load volatile i32*, i32** %y.addr.reg2mem
  %37 = load i32, i32* %y.addr.reload151, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %38 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %38 to i32
  %cmp4 = icmp eq i32 %conv, 46
  %39 = select i1 %cmp4, i32 -812680033, i32 1097029336
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.addr.reload125 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %40 = load [100 x i8]*, [100 x i8]** %a.addr.reload125, align 8
  %x.addr.reload136 = load volatile i32*, i32** %x.addr.reg2mem
  %41 = load i32, i32* %x.addr.reload136, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub6 = sub nsw i32 %41, 1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 %idxprom7
  %y.addr.reload150 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload150, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 64, i8* %arrayidx10, align 1
  store i32 1097029336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1640328650, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1307561210
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1307561210
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -28733574, i32 400100204
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %x.addr.reload135 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload135, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %77 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %76, %77
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -805775349
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -805775349
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 358946171, i32 400100204
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -1023532275, i32 950821601
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.addr.reload124 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %106 = load [100 x i8]*, [100 x i8]** %a.addr.reload124, align 8
  %x.addr.reload134 = load volatile i32*, i32** %x.addr.reg2mem
  %107 = load i32, i32* %x.addr.reload134, align 4
  %108 = sub i32 %107, -1388242334
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1388242334
  %add14 = add nsw i32 %107, 1
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 %idxprom15
  %y.addr.reload149 = load volatile i32*, i32** %y.addr.reg2mem
  %111 = load i32, i32* %y.addr.reload149, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp eq i32 %conv19, 46
  %113 = select i1 %cmp20, i32 -396924867, i32 850630306
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.addr.reload123 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %114 = load [100 x i8]*, [100 x i8]** %a.addr.reload123, align 8
  %x.addr.reload133 = load volatile i32*, i32** %x.addr.reg2mem
  %115 = load i32, i32* %x.addr.reload133, align 4
  %116 = sub i32 %115, 1085526656
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1085526656
  %add22 = add nsw i32 %115, 1
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 %idxprom23
  %y.addr.reload148 = load volatile i32*, i32** %y.addr.reg2mem
  %119 = load i32, i32* %y.addr.reload148, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 64, i8* %arrayidx26, align 1
  store i32 850630306, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 950821601, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 689926717
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 689926717
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 866358538, i32 -1387287117
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %y.addr.reload147 = load volatile i32*, i32** %y.addr.reg2mem
  %135 = load i32, i32* %y.addr.reload147, align 4
  %136 = sub i32 %135, 199993178
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 199993178
  %sub29 = sub nsw i32 %135, 1
  %cmp30 = icmp sge i32 %138, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 915454132, i32 -1387287117
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %165 = select i1 %cmp30.reload, i32 927549981, i32 1316445092
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.addr.reload122 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %166 = load [100 x i8]*, [100 x i8]** %a.addr.reload122, align 8
  %x.addr.reload132 = load volatile i32*, i32** %x.addr.reg2mem
  %167 = load i32, i32* %x.addr.reload132, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 %idxprom32
  %y.addr.reload146 = load volatile i32*, i32** %y.addr.reg2mem
  %168 = load i32, i32* %y.addr.reload146, align 4
  %169 = sub i32 %168, 1890523729
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1890523729
  %sub34 = sub nsw i32 %168, 1
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %172 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %173 = select i1 %cmp38, i32 -1912662128, i32 530540219
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.addr.reload121 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %174 = load [100 x i8]*, [100 x i8]** %a.addr.reload121, align 8
  %x.addr.reload131 = load volatile i32*, i32** %x.addr.reg2mem
  %175 = load i32, i32* %x.addr.reload131, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 %idxprom40
  %y.addr.reload145 = load volatile i32*, i32** %y.addr.reg2mem
  %176 = load i32, i32* %y.addr.reload145, align 4
  %177 = add i32 %176, -1307786299
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1307786299
  %sub42 = sub nsw i32 %176, 1
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  store i32 530540219, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 485207790
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 485207790
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1260754355, i32 -225821755
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 646916067
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 646916067
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 720420885, i32 -225821755
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1316445092, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -1023275591
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1023275591
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1161420179, i32 795948773
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %y.addr.reload144 = load volatile i32*, i32** %y.addr.reg2mem
  %225 = load i32, i32* %y.addr.reload144, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add47 = add nsw i32 %225, 1
  %230 = load i32, i32* @n, align 4
  %cmp48 = icmp slt i32 %229, %230
  store i1 %cmp48, i1* %cmp48.reg2mem
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, 1860234583
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1860234583
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1869573254, i32 795948773
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %246 = select i1 %cmp48.reload, i32 -89861287, i32 720687197
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.addr.reload120 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %247 = load [100 x i8]*, [100 x i8]** %a.addr.reload120, align 8
  %x.addr.reload130 = load volatile i32*, i32** %x.addr.reg2mem
  %248 = load i32, i32* %x.addr.reload130, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 %idxprom50
  %y.addr.reload143 = load volatile i32*, i32** %y.addr.reg2mem
  %249 = load i32, i32* %y.addr.reload143, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add52 = add nsw i32 %249, 1
  %idxprom53 = sext i32 %251 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %252 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %252 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %253 = select i1 %cmp56, i32 -1941447296, i32 -228005809
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -906505060, i32 -716947896
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.addr.reload119 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %280 = load [100 x i8]*, [100 x i8]** %a.addr.reload119, align 8
  %x.addr.reload129 = load volatile i32*, i32** %x.addr.reg2mem
  %281 = load i32, i32* %x.addr.reload129, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i64 %idxprom58
  %y.addr.reload142 = load volatile i32*, i32** %y.addr.reg2mem
  %282 = load i32, i32* %y.addr.reload142, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add60 = add nsw i32 %282, 1
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 1332580863, i32 -716947896
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -228005809, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 720687197, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, -1557973062
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1557973062
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
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
  %337 = select i1 %335, i32 950871327, i32 1368440051
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1086460333, i32 1368440051
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i8]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store [100 x i8]* %a, [100 x i8]** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %364 = load i32, i32* %x.addralteredBB, align 4
  %365 = add i32 0, -396649700
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -396649700
  %_ = sub i32 0, %364
  %368 = add i32 %367, 71579619
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 71579619
  %gen = add i32 %367, 1
  %371 = sub i32 %364, -178751422
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -178751422
  %_65 = sub i32 %364, 1
  %gen66 = mul i32 %373, 1
  %374 = add i32 %364, 374397528
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 374397528
  %subalteredBB = sub nsw i32 %364, 1
  %cmpalteredBB = icmp sge i32 %376, 0
  store i32 -29980399, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %x.addr.reload128 = load volatile i32*, i32** %x.addr.reg2mem
  %377 = load i32, i32* %x.addr.reload128, align 4
  %_68 = shl i32 %377, 1
  %378 = add i32 %377, -1038619912
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1038619912
  %_69 = sub i32 %377, 1
  %gen70 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_71 = sub i32 %377, 1
  %gen72 = mul i32 %382, 1
  %_73 = shl i32 %377, 1
  %_74 = shl i32 %377, 1
  %383 = add i32 %377, -1482473793
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1482473793
  %_75 = sub i32 %377, 1
  %gen76 = mul i32 %385, 1
  %386 = sub i32 %377, 1821628208
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1821628208
  %addalteredBB = add nsw i32 %377, 1
  %389 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp slt i32 %388, %389
  store i32 -28733574, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %y.addr.reload141 = load volatile i32*, i32** %y.addr.reg2mem
  %390 = load i32, i32* %y.addr.reload141, align 4
  %_81 = shl i32 %390, 1
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_82 = sub i32 0, %390
  %393 = sub i32 %392, -144250779
  %394 = add i32 %393, 1
  %395 = add i32 %394, -144250779
  %gen83 = add i32 %392, 1
  %396 = add i32 %390, 1265170188
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1265170188
  %_84 = sub i32 %390, 1
  %gen85 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %390, %399
  %sub29alteredBB = sub nsw i32 %390, 1
  %cmp30alteredBB = icmp sge i32 %400, 0
  store i32 866358538, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1260754355, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %y.addr.reload140 = load volatile i32*, i32** %y.addr.reg2mem
  %401 = load i32, i32* %y.addr.reload140, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_94 = sub i32 %401, 1
  %gen95 = mul i32 %403, 1
  %404 = sub i32 %401, -118800711
  %405 = add i32 %404, 1
  %406 = add i32 %405, -118800711
  %add47alteredBB = add nsw i32 %401, 1
  %407 = load i32, i32* @n, align 4
  %cmp48alteredBB = icmp slt i32 %406, %407
  store i32 -1161420179, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %408 = load [100 x i8]*, [100 x i8]** %a.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %409 = load i32, i32* %x.addr.reload, align 4
  %idxprom58alteredBB = sext i32 %409 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %408, i64 %idxprom58alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %410 = load i32, i32* %y.addr.reload, align 4
  %_100 = shl i32 %410, 1
  %_101 = shl i32 %410, 1
  %_102 = shl i32 %410, 1
  %_103 = shl i32 %410, 1
  %_104 = shl i32 %410, 1
  %411 = sub i32 %410, 415913042
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 415913042
  %_105 = sub i32 %410, 1
  %gen106 = mul i32 %413, 1
  %414 = sub i32 0, -1453603134
  %415 = sub i32 %414, %410
  %416 = add i32 %415, -1453603134
  %_107 = sub i32 0, %410
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen108 = add i32 %416, 1
  %419 = add i32 %410, -1801692154
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1801692154
  %add60alteredBB = add nsw i32 %410, 1
  %idxprom61alteredBB = sext i32 %421 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  store i32 -906505060, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 950871327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB112, %if.end64, %if.end63, %originalBBpart2110, %originalBB99, %if.then57, %if.then49, %originalBBpart297, %originalBB93, %if.end46, %originalBBpart291, %originalBB89, %if.end45, %if.then39, %if.then31, %originalBBpart287, %originalBB80, %if.end28, %if.end27, %if.then21, %if.then13, %originalBBpart278, %originalBB67, %if.end11, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
