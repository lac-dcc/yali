; ModuleID = 'source-C-CXX/65/1518.cpp'
source_filename = "source-C-CXX/65/1518.cpp"
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
@Day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1518.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %rem55.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2022987797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2022987797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1784571430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1784571430, label %first
    i32 -716912479, label %originalBB
    i32 -1466502937, label %originalBBpart2
    i32 -1443877768, label %if.then
    i32 606512858, label %originalBB69
    i32 1819038120, label %originalBBpart271
    i32 1281213753, label %for.cond
    i32 -657401037, label %originalBB73
    i32 437516929, label %originalBBpart285
    i32 -1194811336, label %for.body
    i32 -1871879044, label %lor.lhs.false
    i32 1866892486, label %originalBB87
    i32 -633894223, label %originalBBpart294
    i32 41002675, label %land.lhs.true
    i32 2016567554, label %originalBB96
    i32 -503906121, label %originalBBpart2111
    i32 -1271354972, label %if.then9
    i32 144825836, label %originalBB113
    i32 240522370, label %originalBBpart2126
    i32 1055133913, label %if.else
    i32 339370480, label %originalBB128
    i32 16997506, label %originalBBpart2143
    i32 -753033735, label %if.end
    i32 -1456613590, label %originalBB145
    i32 -424678035, label %originalBBpart2147
    i32 -1178925966, label %for.inc
    i32 2081639171, label %for.end
    i32 82772567, label %originalBB149
    i32 1830297617, label %originalBBpart2151
    i32 1669341522, label %if.else11
    i32 2017005953, label %for.cond12
    i32 1523286410, label %for.body16
    i32 2022083000, label %lor.lhs.false19
    i32 -1441372423, label %land.lhs.true22
    i32 -193006210, label %if.then25
    i32 583006926, label %if.else27
    i32 -508664274, label %originalBB153
    i32 1401201211, label %originalBBpart2159
    i32 676069521, label %if.end29
    i32 640663967, label %for.inc30
    i32 283282307, label %for.end32
    i32 1661420505, label %if.end33
    i32 1473568062, label %lor.lhs.false36
    i32 1241862902, label %land.lhs.true39
    i32 1001659827, label %if.then42
    i32 -194193957, label %originalBB161
    i32 47835313, label %originalBBpart2167
    i32 1371143696, label %if.end44
    i32 -784738699, label %for.cond45
    i32 165002229, label %for.body48
    i32 1470246233, label %for.inc50
    i32 1882508487, label %originalBB169
    i32 -2140236065, label %originalBBpart2179
    i32 1994615214, label %for.end52
    i32 -713247826, label %NodeBlock195
    i32 -1413547260, label %NodeBlock193
    i32 391754122, label %NodeBlock191
    i32 -294092636, label %LeafBlock189
    i32 1373055803, label %NodeBlock187
    i32 1908002067, label %NodeBlock185
    i32 -123974800, label %NodeBlock
    i32 -1864527678, label %LeafBlock
    i32 2093163345, label %sw.bb
    i32 1720175283, label %originalBB181
    i32 -619187533, label %originalBBpart2183
    i32 -1106089160, label %sw.bb57
    i32 -446807390, label %sw.bb59
    i32 -1601236863, label %sw.bb61
    i32 -205369634, label %sw.bb63
    i32 1169542145, label %sw.bb65
    i32 1098893027, label %sw.bb67
    i32 1264617950, label %NewDefault
    i32 877436730, label %sw.default
    i32 954226924, label %sw.epilog
    i32 1599160143, label %return
    i32 797630257, label %originalBBalteredBB
    i32 2031168846, label %originalBB69alteredBB
    i32 -804362283, label %originalBB73alteredBB
    i32 1910225361, label %originalBB87alteredBB
    i32 -872430390, label %originalBB96alteredBB
    i32 1799545845, label %originalBB113alteredBB
    i32 -413326642, label %originalBB128alteredBB
    i32 -1232991055, label %originalBB145alteredBB
    i32 1194452224, label %originalBB149alteredBB
    i32 1897586752, label %originalBB153alteredBB
    i32 -1447041272, label %originalBB161alteredBB
    i32 -248787536, label %originalBB169alteredBB
    i32 1981697372, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -716912479, i32 797630257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %year.reload209 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload209)
  %month.reload210 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload210)
  %day.reload211 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload211)
  %year.reload208 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload208, align 4
  %cmp = icmp sle i32 %27, 2000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -856662150
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -856662150
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1466502937, i32 797630257
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1443877768, i32 1669341522
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 812213452
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 812213452
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 606512858, i32 2031168846
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -132769269
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -132769269
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1819038120, i32 2031168846
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1281213753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 116459999
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 116459999
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -657401037, i32 -804362283
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload220, align 4
  %year.reload207 = load volatile i32*, i32** %year.reg2mem
  %126 = load i32, i32* %year.reload207, align 4
  %127 = add i32 %126, 571672442
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 571672442
  %sub = sub nsw i32 %126, 1
  %cmp3 = icmp sle i32 %125, %129
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, 671574756
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 671574756
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 437516929, i32 -804362283
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 -1194811336, i32 2081639171
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload219, align 4
  %rem = srem i32 %158, 400
  %cmp4 = icmp eq i32 %rem, 0
  %159 = select i1 %cmp4, i32 -1271354972, i32 -1871879044
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1866892486, i32 1910225361
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload218, align 4
  %rem5 = srem i32 %186, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 353016766
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 353016766
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -633894223, i32 1910225361
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %214 = select i1 %cmp6.reload, i32 41002675, i32 1055133913
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, 1096436384
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1096436384
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2016567554, i32 -872430390
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload217, align 4
  %rem7 = srem i32 %230, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 323508999
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 323508999
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -503906121, i32 -872430390
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %258 = select i1 %cmp8.reload, i32 -1271354972, i32 1055133913
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 144825836, i32 1799545845
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %273 = load i32, i32* @sum, align 4
  %274 = sub i32 %273, 644466669
  %275 = add i32 %274, 2
  %276 = add i32 %275, 644466669
  %add = add nsw i32 %273, 2
  store i32 %276, i32* @sum, align 4
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 240522370, i32 1799545845
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -753033735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, -1045084181
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1045084181
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 339370480, i32 -413326642
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %330 = load i32, i32* @sum, align 4
  %331 = sub i32 %330, -77032821
  %332 = add i32 %331, 1
  %333 = add i32 %332, -77032821
  %add10 = add nsw i32 %330, 1
  store i32 %333, i32* @sum, align 4
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 16997506, i32 -413326642
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -753033735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1456613590, i32 -1232991055
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -424678035, i32 -1232991055
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1178925966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload216, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc = add nsw i32 %388, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload215, align 4
  store i32 1281213753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 1753116341
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1753116341
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 82772567, i32 1194452224
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = add i32 %420, 1367265264
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1367265264
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1830297617, i32 1194452224
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1661420505, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload227, align 4
  store i32 2017005953, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload226, align 4
  %year.reload206 = load volatile i32*, i32** %year.reg2mem
  %448 = load i32, i32* %year.reload206, align 4
  %rem13 = srem i32 %448, 2000
  %449 = add i32 %rem13, 454409592
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 454409592
  %sub14 = sub nsw i32 %rem13, 1
  %cmp15 = icmp sle i32 %447, %451
  %452 = select i1 %cmp15, i32 1523286410, i32 283282307
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload225, align 4
  %rem17 = srem i32 %453, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %454 = select i1 %cmp18, i32 -193006210, i32 2022083000
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload224, align 4
  %rem20 = srem i32 %455, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %456 = select i1 %cmp21, i32 -1441372423, i32 583006926
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload223, align 4
  %rem23 = srem i32 %457, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %458 = select i1 %cmp24, i32 -193006210, i32 583006926
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %459 = load i32, i32* @sum, align 4
  %460 = add i32 %459, -286991900
  %461 = add i32 %460, 2
  %462 = sub i32 %461, -286991900
  %add26 = add nsw i32 %459, 2
  store i32 %462, i32* @sum, align 4
  store i32 676069521, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, -1321992551
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1321992551
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -508664274, i32 1897586752
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %490 = load i32, i32* @sum, align 4
  %491 = sub i32 %490, -952262479
  %492 = add i32 %491, 1
  %493 = add i32 %492, -952262479
  %add28 = add nsw i32 %490, 1
  store i32 %493, i32* @sum, align 4
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = add i32 %494, 399740722
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 399740722
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1401201211, i32 1897586752
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 676069521, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 640663967, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload222, align 4
  %522 = sub i32 %521, -883895096
  %523 = add i32 %522, 1
  %524 = add i32 %523, -883895096
  %inc31 = add nsw i32 %521, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload, align 4
  store i32 2017005953, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1661420505, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %year.reload205 = load volatile i32*, i32** %year.reg2mem
  %525 = load i32, i32* %year.reload205, align 4
  %rem34 = srem i32 %525, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %526 = select i1 %cmp35, i32 1001659827, i32 1473568062
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %year.reload204 = load volatile i32*, i32** %year.reg2mem
  %527 = load i32, i32* %year.reload204, align 4
  %rem37 = srem i32 %527, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %528 = select i1 %cmp38, i32 1241862902, i32 1371143696
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %year.reload203 = load volatile i32*, i32** %year.reg2mem
  %529 = load i32, i32* %year.reload203, align 4
  %rem40 = srem i32 %529, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %530 = select i1 %cmp41, i32 1001659827, i32 1371143696
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, -995444377
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -995444377
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -194193957, i32 -1447041272
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %558 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %559 = sub i32 %558, 1237419124
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1237419124
  %inc43 = add nsw i32 %558, 1
  store i32 %561, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 47835313, i32 -1447041272
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1371143696, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload233, align 4
  store i32 -784738699, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload232, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %577 = load i32, i32* %month.reload, align 4
  %578 = add i32 %577, -729091511
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -729091511
  %sub46 = sub nsw i32 %577, 1
  %cmp47 = icmp sle i32 %576, %580
  %581 = select i1 %cmp47, i32 165002229, i32 1994615214
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload231, align 4
  %idxprom = sext i32 %582 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %idxprom
  %583 = load i32, i32* %arrayidx, align 4
  %584 = load i32, i32* @sum, align 4
  %585 = add i32 %584, 937039633
  %586 = add i32 %585, %583
  %587 = sub i32 %586, 937039633
  %add49 = add nsw i32 %584, %583
  store i32 %587, i32* @sum, align 4
  store i32 1470246233, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = add i32 %588, 591447736
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 591447736
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1882508487, i32 -248787536
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload230, align 4
  %616 = sub i32 %615, -1093492036
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1093492036
  %inc51 = add nsw i32 %615, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload229, align 4
  %619 = load i32, i32* @x.7
  %620 = load i32, i32* @y.8
  %621 = add i32 %619, 1046461384
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1046461384
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2140236065, i32 -248787536
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -784738699, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %646 = load i32, i32* %day.reload, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %sub53 = sub nsw i32 %646, 1
  %649 = load i32, i32* @sum, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, %648
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add54 = add nsw i32 %649, %648
  store i32 %653, i32* @sum, align 4
  %654 = load i32, i32* @sum, align 4
  %rem55 = srem i32 %654, 7
  store i32 %rem55, i32* %rem55.reg2mem
  store i32 -713247826, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %rem55.reload240 = load volatile i32, i32* %rem55.reg2mem
  %Pivot196 = icmp slt i32 %rem55.reload240, 3
  %655 = select i1 %Pivot196, i32 1908002067, i32 -1413547260
  store i32 %655, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %rem55.reload236 = load volatile i32, i32* %rem55.reg2mem
  %Pivot194 = icmp slt i32 %rem55.reload236, 5
  %656 = select i1 %Pivot194, i32 1373055803, i32 391754122
  store i32 %656, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %rem55.reload234 = load volatile i32, i32* %rem55.reg2mem
  %Pivot192 = icmp slt i32 %rem55.reload234, 6
  %657 = select i1 %Pivot192, i32 1169542145, i32 -294092636
  store i32 %657, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %rem55.reload = load volatile i32, i32* %rem55.reg2mem
  %SwitchLeaf190 = icmp eq i32 %rem55.reload, 6
  %658 = select i1 %SwitchLeaf190, i32 1098893027, i32 1264617950
  store i32 %658, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %rem55.reload235 = load volatile i32, i32* %rem55.reg2mem
  %Pivot188 = icmp slt i32 %rem55.reload235, 4
  %659 = select i1 %Pivot188, i32 -1601236863, i32 -205369634
  store i32 %659, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %rem55.reload239 = load volatile i32, i32* %rem55.reg2mem
  %Pivot186 = icmp slt i32 %rem55.reload239, 1
  %660 = select i1 %Pivot186, i32 -1864527678, i32 -123974800
  store i32 %660, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem55.reload237 = load volatile i32, i32* %rem55.reg2mem
  %Pivot = icmp slt i32 %rem55.reload237, 2
  %661 = select i1 %Pivot, i32 -1106089160, i32 -446807390
  store i32 %661, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem55.reload238 = load volatile i32, i32* %rem55.reg2mem
  %SwitchLeaf = icmp eq i32 %rem55.reload238, 0
  %662 = select i1 %SwitchLeaf, i32 2093163345, i32 1264617950
  store i32 %662, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = add i32 %663, -323533710
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -323533710
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1720175283, i32 1981697372
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %690 = load i32, i32* @x.7
  %691 = load i32, i32* @y.8
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -619187533, i32 1981697372
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 954226924, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 954226924, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 954226924, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 954226924, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 954226924, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 954226924, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 954226924, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 877436730, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  store i32 1599160143, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  store i32 1599160143, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %716 = load i32, i32* %retval.reload, align 4
  ret i32 %716

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %717 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %717, 2000
  store i32 -716912479, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 606512858, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload213, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %719 = load i32, i32* %year.reload, align 4
  %720 = sub i32 %719, 1655091193
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1655091193
  %_ = sub i32 %719, 1
  %gen = mul i32 %722, 1
  %723 = add i32 %719, -1645803556
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1645803556
  %_74 = sub i32 %719, 1
  %gen75 = mul i32 %725, 1
  %726 = sub i32 0, %719
  %727 = add i32 0, %726
  %_76 = sub i32 0, %719
  %728 = add i32 %727, 1903001711
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1903001711
  %gen77 = add i32 %727, 1
  %731 = add i32 %719, 1295612041
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1295612041
  %_78 = sub i32 %719, 1
  %gen79 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %719, %734
  %_80 = sub i32 %719, 1
  %gen81 = mul i32 %735, 1
  %736 = sub i32 0, %719
  %737 = add i32 0, %736
  %_82 = sub i32 0, %719
  %738 = sub i32 %737, -1938727272
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1938727272
  %gen83 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %719, %741
  %subalteredBB = sub nsw i32 %719, 1
  %cmp3alteredBB = icmp sle i32 %718, %742
  store i32 -657401037, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload212, align 4
  %744 = sub i32 %743, -1644148254
  %745 = sub i32 %744, 4
  %746 = add i32 %745, -1644148254
  %_88 = sub i32 %743, 4
  %gen89 = mul i32 %746, 4
  %747 = sub i32 %743, 588449531
  %748 = sub i32 %747, 4
  %749 = add i32 %748, 588449531
  %_90 = sub i32 %743, 4
  %gen91 = mul i32 %749, 4
  %_92 = shl i32 %743, 4
  %rem5alteredBB = srem i32 %743, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1866892486, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload, align 4
  %751 = add i32 %750, -809417043
  %752 = sub i32 %751, 100
  %753 = sub i32 %752, -809417043
  %_97 = sub i32 %750, 100
  %gen98 = mul i32 %753, 100
  %_99 = shl i32 %750, 100
  %754 = add i32 0, -825947072
  %755 = sub i32 %754, %750
  %756 = sub i32 %755, -825947072
  %_100 = sub i32 0, %750
  %757 = add i32 %756, 2039000216
  %758 = add i32 %757, 100
  %759 = sub i32 %758, 2039000216
  %gen101 = add i32 %756, 100
  %760 = add i32 0, -1569234780
  %761 = sub i32 %760, %750
  %762 = sub i32 %761, -1569234780
  %_102 = sub i32 0, %750
  %763 = sub i32 0, %762
  %764 = sub i32 0, 100
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen103 = add i32 %762, 100
  %767 = add i32 0, 1215989847
  %768 = sub i32 %767, %750
  %769 = sub i32 %768, 1215989847
  %_104 = sub i32 0, %750
  %770 = sub i32 0, 100
  %771 = sub i32 %769, %770
  %gen105 = add i32 %769, 100
  %772 = add i32 %750, -1467773109
  %773 = sub i32 %772, 100
  %774 = sub i32 %773, -1467773109
  %_106 = sub i32 %750, 100
  %gen107 = mul i32 %774, 100
  %775 = sub i32 0, 100
  %776 = add i32 %750, %775
  %_108 = sub i32 %750, 100
  %gen109 = mul i32 %776, 100
  %rem7alteredBB = srem i32 %750, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 2016567554, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* @sum, align 4
  %778 = add i32 %777, -395628149
  %779 = sub i32 %778, 2
  %780 = sub i32 %779, -395628149
  %_114 = sub i32 %777, 2
  %gen115 = mul i32 %780, 2
  %781 = add i32 0, -1474337414
  %782 = sub i32 %781, %777
  %783 = sub i32 %782, -1474337414
  %_116 = sub i32 0, %777
  %784 = add i32 %783, 1391225859
  %785 = add i32 %784, 2
  %786 = sub i32 %785, 1391225859
  %gen117 = add i32 %783, 2
  %787 = add i32 %777, 2077622046
  %788 = sub i32 %787, 2
  %789 = sub i32 %788, 2077622046
  %_118 = sub i32 %777, 2
  %gen119 = mul i32 %789, 2
  %790 = sub i32 0, %777
  %791 = add i32 0, %790
  %_120 = sub i32 0, %777
  %792 = add i32 %791, -1102398706
  %793 = add i32 %792, 2
  %794 = sub i32 %793, -1102398706
  %gen121 = add i32 %791, 2
  %795 = sub i32 0, 2
  %796 = add i32 %777, %795
  %_122 = sub i32 %777, 2
  %gen123 = mul i32 %796, 2
  %_124 = shl i32 %777, 2
  %797 = sub i32 %777, 272435811
  %798 = add i32 %797, 2
  %799 = add i32 %798, 272435811
  %addalteredBB = add nsw i32 %777, 2
  store i32 %799, i32* @sum, align 4
  store i32 144825836, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* @sum, align 4
  %801 = add i32 %800, -1556072193
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1556072193
  %_129 = sub i32 %800, 1
  %gen130 = mul i32 %803, 1
  %804 = sub i32 0, 1619112839
  %805 = sub i32 %804, %800
  %806 = add i32 %805, 1619112839
  %_131 = sub i32 0, %800
  %807 = add i32 %806, -57094453
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -57094453
  %gen132 = add i32 %806, 1
  %810 = sub i32 0, %800
  %811 = add i32 0, %810
  %_133 = sub i32 0, %800
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen134 = add i32 %811, 1
  %816 = sub i32 %800, -615441315
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -615441315
  %_135 = sub i32 %800, 1
  %gen136 = mul i32 %818, 1
  %819 = add i32 0, -175860867
  %820 = sub i32 %819, %800
  %821 = sub i32 %820, -175860867
  %_137 = sub i32 0, %800
  %822 = sub i32 %821, 1469743948
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1469743948
  %gen138 = add i32 %821, 1
  %825 = sub i32 %800, 932196264
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 932196264
  %_139 = sub i32 %800, 1
  %gen140 = mul i32 %827, 1
  %_141 = shl i32 %800, 1
  %828 = add i32 %800, -1131993847
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1131993847
  %add10alteredBB = add nsw i32 %800, 1
  store i32 %830, i32* @sum, align 4
  store i32 339370480, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1456613590, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 82772567, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* @sum, align 4
  %832 = sub i32 0, 567343485
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 567343485
  %_154 = sub i32 0, %831
  %835 = sub i32 %834, -1007970684
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1007970684
  %gen155 = add i32 %834, 1
  %838 = add i32 0, -1092351905
  %839 = sub i32 %838, %831
  %840 = sub i32 %839, -1092351905
  %_156 = sub i32 0, %831
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen157 = add i32 %840, 1
  %843 = sub i32 0, %831
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add28alteredBB = add nsw i32 %831, 1
  store i32 %846, i32* @sum, align 4
  store i32 -508664274, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_162 = sub i32 %847, 1
  %gen163 = mul i32 %849, 1
  %_164 = shl i32 %847, 1
  %_165 = shl i32 %847, 1
  %850 = sub i32 0, %847
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc43alteredBB = add nsw i32 %847, 1
  store i32 %853, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  store i32 -194193957, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload228, align 4
  %855 = sub i32 0, 2002472304
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 2002472304
  %_170 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen171 = add i32 %857, 1
  %862 = add i32 %854, -135876125
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -135876125
  %_172 = sub i32 %854, 1
  %gen173 = mul i32 %864, 1
  %865 = sub i32 %854, 189241599
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 189241599
  %_174 = sub i32 %854, 1
  %gen175 = mul i32 %867, 1
  %_176 = shl i32 %854, 1
  %_177 = shl i32 %854, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %854, %868
  %inc51alteredBB = add nsw i32 %854, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload, align 4
  store i32 1882508487, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1720175283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %sw.epilog, %sw.default, %NewDefault, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2183, %originalBB181, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %for.end52, %originalBBpart2179, %originalBB169, %for.inc50, %for.body48, %for.cond45, %if.end44, %originalBBpart2167, %originalBB161, %if.then42, %land.lhs.true39, %lor.lhs.false36, %if.end33, %for.end32, %for.inc30, %if.end29, %originalBBpart2159, %originalBB153, %if.else27, %if.then25, %land.lhs.true22, %lor.lhs.false19, %for.body16, %for.cond12, %if.else11, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB128, %if.else, %originalBBpart2126, %originalBB113, %if.then9, %originalBBpart2111, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB87, %lor.lhs.false, %for.body, %originalBBpart285, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1518.cpp() #0 section ".text.startup" {
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
