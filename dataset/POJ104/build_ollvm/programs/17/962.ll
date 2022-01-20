; ModuleID = 'source-C-CXX/17/962.cpp'
source_filename = "source-C-CXX/17/962.cpp"
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
@l = global i32 0, align 4
@p = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1gv() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2055113748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2055113748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1145814079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1145814079, label %first
    i32 -1993484078, label %originalBB
    i32 127116699, label %originalBBpart2
    i32 -879705647, label %for.cond
    i32 867415780, label %originalBB75
    i32 854276760, label %originalBBpart281
    i32 177647589, label %for.body
    i32 264547406, label %for.cond2
    i32 -1832331211, label %for.body5
    i32 32408397, label %originalBB83
    i32 -1756757937, label %originalBBpart285
    i32 -1066154169, label %if.then
    i32 1160177155, label %originalBB87
    i32 -1421354891, label %originalBBpart289
    i32 1022299459, label %if.end
    i32 -1076464578, label %for.inc
    i32 -161311151, label %for.end
    i32 58007409, label %originalBB91
    i32 -836300723, label %originalBBpart293
    i32 1886051789, label %for.cond17
    i32 1683698836, label %originalBB95
    i32 -1724854316, label %originalBBpart2102
    i32 1315193600, label %for.body20
    i32 -1867409824, label %for.inc27
    i32 -1480177955, label %for.end29
    i32 1403936930, label %for.inc30
    i32 1228296943, label %for.end32
    i32 -1623021287, label %for.cond33
    i32 1616142564, label %for.body36
    i32 -1957216939, label %for.cond39
    i32 1749480008, label %for.body42
    i32 -1313599887, label %if.then49
    i32 -502806921, label %if.end55
    i32 -1327136723, label %for.inc56
    i32 1662588633, label %for.end58
    i32 2025225809, label %originalBB104
    i32 766477516, label %originalBBpart2106
    i32 453243443, label %for.cond59
    i32 -1087464868, label %for.body62
    i32 799708120, label %for.inc69
    i32 154850665, label %originalBB108
    i32 -1507655566, label %originalBBpart2119
    i32 -1886676988, label %for.end71
    i32 199751987, label %originalBB121
    i32 -1652876516, label %originalBBpart2123
    i32 1123293084, label %for.inc72
    i32 -491671509, label %for.end74
    i32 -997403945, label %originalBBalteredBB
    i32 305410078, label %originalBB75alteredBB
    i32 -2128734253, label %originalBB83alteredBB
    i32 -939572312, label %originalBB87alteredBB
    i32 -1019959468, label %originalBB91alteredBB
    i32 -790169185, label %originalBB95alteredBB
    i32 271469137, label %originalBB104alteredBB
    i32 -349474266, label %originalBB108alteredBB
    i32 -389502051, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -1993484078, i32 -997403945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2070190689
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2070190689
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 127116699, i32 -997403945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -879705647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1299454084
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1299454084
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 867415780, i32 305410078
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload144, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @p, align 4
  %60 = sub i32 %58, 1304564189
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1304564189
  %sub = sub nsw i32 %58, %59
  %cmp = icmp sle i32 %57, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -234004789
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -234004789
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 854276760, i32 305410078
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 177647589, i32 1228296943
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload143, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %add.ptr1 = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %92 = load i32, i32* %add.ptr1, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload182, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 264547406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload172, align 4
  %94 = load i32, i32* @n, align 4
  %95 = load i32, i32* @p, align 4
  %96 = sub i32 %94, 305840322
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 305840322
  %sub3 = sub nsw i32 %94, %95
  %cmp4 = icmp sle i32 %93, %98
  %99 = select i1 %cmp4, i32 -1832331211, i32 -161311151
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 32408397, i32 -2128734253
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload142, align 4
  %idx.ext6 = sext i32 %126 to i64
  %add.ptr7 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr7, i32 0, i32 0
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload171, align 4
  %idx.ext9 = sext i32 %127 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %128 = load i32, i32* %add.ptr10, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload181, align 4
  %cmp11 = icmp slt i32 %128, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 112750356
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 112750356
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1756757937, i32 -2128734253
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1066154169, i32 1022299459
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -36045465
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -36045465
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1160177155, i32 -939572312
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload141, align 4
  %idx.ext12 = sext i32 %161 to i64
  %add.ptr13 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr13, i32 0, i32 0
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload170, align 4
  %idx.ext15 = sext i32 %162 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %163 = load i32, i32* %add.ptr16, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload180, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -788326127
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -788326127
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1421354891, i32 -939572312
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1022299459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1076464578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload169, align 4
  %180 = sub i32 %179, -826986353
  %181 = add i32 %180, 1
  %182 = add i32 %181, -826986353
  %inc = add nsw i32 %179, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload168, align 4
  store i32 264547406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 58007409, i32 -1019959468
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1267827547
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1267827547
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -836300723, i32 -1019959468
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1886051789, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 576833797
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 576833797
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1683698836, i32 -790169185
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload166, align 4
  %252 = load i32, i32* @n, align 4
  %253 = load i32, i32* @p, align 4
  %254 = sub i32 %252, 908854688
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 908854688
  %sub18 = sub nsw i32 %252, %253
  %cmp19 = icmp sle i32 %251, %256
  store i1 %cmp19, i1* %cmp19.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -2123063722
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2123063722
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
  %283 = select i1 %281, i32 -1724854316, i32 -790169185
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %284 = select i1 %cmp19.reload, i32 1315193600, i32 -1480177955
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload179, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload140, align 4
  %idx.ext21 = sext i32 %286 to i64
  %add.ptr22 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr22, i32 0, i32 0
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload165, align 4
  %idx.ext24 = sext i32 %287 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %288 = load i32, i32* %add.ptr25, align 4
  %289 = sub i32 0, %285
  %290 = add i32 %288, %289
  %sub26 = sub nsw i32 %288, %285
  store i32 %290, i32* %add.ptr25, align 4
  store i32 -1867409824, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload164, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc28 = add nsw i32 %291, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload163, align 4
  store i32 1886051789, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1403936930, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload139, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc31 = add nsw i32 %294, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload138, align 4
  store i32 -879705647, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -1623021287, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload136, align 4
  %300 = load i32, i32* @n, align 4
  %301 = load i32, i32* @p, align 4
  %302 = sub i32 %300, 335643906
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 335643906
  %sub34 = sub nsw i32 %300, %301
  %cmp35 = icmp sle i32 %299, %304
  %305 = select i1 %cmp35, i32 1616142564, i32 -491671509
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload135, align 4
  %idx.ext37 = sext i32 %306 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.ext37
  %307 = load i32, i32* %add.ptr38, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %307, i32* %t.reload178, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 -1957216939, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload161, align 4
  %309 = load i32, i32* @n, align 4
  %310 = load i32, i32* @p, align 4
  %311 = add i32 %309, -1310887788
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1310887788
  %sub40 = sub nsw i32 %309, %310
  %cmp41 = icmp sle i32 %308, %313
  %314 = select i1 %cmp41, i32 1749480008, i32 1662588633
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload160, align 4
  %idx.ext43 = sext i32 %315 to i64
  %add.ptr44 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr44, i32 0, i32 0
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload134, align 4
  %idx.ext46 = sext i32 %316 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %317 = load i32, i32* %add.ptr47, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload177, align 4
  %cmp48 = icmp slt i32 %317, %318
  %319 = select i1 %cmp48, i32 -1313599887, i32 -502806921
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload159, align 4
  %idx.ext50 = sext i32 %320 to i64
  %add.ptr51 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr51, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload133, align 4
  %idx.ext53 = sext i32 %321 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %322 = load i32, i32* %add.ptr54, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload176, align 4
  store i32 -502806921, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1327136723, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload158, align 4
  %324 = add i32 %323, -889836568
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -889836568
  %inc57 = add nsw i32 %323, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload157, align 4
  store i32 -1957216939, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1704293211
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1704293211
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2025225809, i32 271469137
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1770426908
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1770426908
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 766477516, i32 271469137
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 453243443, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload155, align 4
  %358 = load i32, i32* @n, align 4
  %359 = load i32, i32* @p, align 4
  %360 = sub i32 %358, -910396599
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -910396599
  %sub60 = sub nsw i32 %358, %359
  %cmp61 = icmp sle i32 %357, %362
  %363 = select i1 %cmp61, i32 -1087464868, i32 -1886676988
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload175, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload154, align 4
  %idx.ext63 = sext i32 %365 to i64
  %add.ptr64 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext63
  %arraydecay65 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr64, i32 0, i32 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload132, align 4
  %idx.ext66 = sext i32 %366 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %367 = load i32, i32* %add.ptr67, align 4
  %368 = sub i32 %367, -1508640293
  %369 = sub i32 %368, %364
  %370 = add i32 %369, -1508640293
  %sub68 = sub nsw i32 %367, %364
  store i32 %370, i32* %add.ptr67, align 4
  store i32 799708120, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 154850665, i32 -349474266
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload153, align 4
  %386 = add i32 %385, 1545537216
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1545537216
  %inc70 = add nsw i32 %385, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload152, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1032805207
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1032805207
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1507655566, i32 -349474266
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 453243443, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 495266251
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 495266251
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 199751987, i32 -389502051
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1652876516, i32 -389502051
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1123293084, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload131, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc73 = add nsw i32 %445, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload130, align 4
  store i32 -1623021287, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1993484078, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload129, align 4
  %451 = load i32, i32* @n, align 4
  %452 = load i32, i32* @p, align 4
  %453 = sub i32 0, 153332184
  %454 = sub i32 %453, %451
  %455 = add i32 %454, 153332184
  %_ = sub i32 0, %451
  %456 = sub i32 0, %455
  %457 = sub i32 0, %452
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen = add i32 %455, %452
  %460 = add i32 %451, 735875543
  %461 = sub i32 %460, %452
  %462 = sub i32 %461, 735875543
  %_76 = sub i32 %451, %452
  %gen77 = mul i32 %462, %452
  %463 = sub i32 0, %452
  %464 = add i32 %451, %463
  %_78 = sub i32 %451, %452
  %gen79 = mul i32 %464, %452
  %465 = add i32 %451, -161132333
  %466 = sub i32 %465, %452
  %467 = sub i32 %466, -161132333
  %subalteredBB = sub nsw i32 %451, %452
  %cmpalteredBB = icmp sle i32 %450, %467
  store i32 867415780, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload128, align 4
  %idx.ext6alteredBB = sext i32 %468 to i64
  %add.ptr7alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr7alteredBB, i32 0, i32 0
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload151, align 4
  %idx.ext9alteredBB = sext i32 %469 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %470 = load i32, i32* %add.ptr10alteredBB, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %471 = load i32, i32* %t.reload174, align 4
  %cmp11alteredBB = icmp slt i32 %470, %471
  store i32 32408397, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %idx.ext12alteredBB = sext i32 %472 to i64
  %add.ptr13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr13alteredBB, i32 0, i32 0
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload150, align 4
  %idx.ext15alteredBB = sext i32 %473 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %474 = load i32, i32* %add.ptr16alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %474, i32* %t.reload, align 4
  store i32 1160177155, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 58007409, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload148, align 4
  %476 = load i32, i32* @n, align 4
  %477 = load i32, i32* @p, align 4
  %478 = sub i32 %476, 349921762
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 349921762
  %_96 = sub i32 %476, %477
  %gen97 = mul i32 %480, %477
  %_98 = shl i32 %476, %477
  %481 = add i32 %476, -1753028580
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -1753028580
  %_99 = sub i32 %476, %477
  %gen100 = mul i32 %483, %477
  %484 = add i32 %476, 136838322
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, 136838322
  %sub18alteredBB = sub nsw i32 %476, %477
  %cmp19alteredBB = icmp sle i32 %475, %486
  store i32 1683698836, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 2025225809, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload146, align 4
  %488 = add i32 %487, -504782997
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -504782997
  %_109 = sub i32 %487, 1
  %gen110 = mul i32 %490, 1
  %_111 = shl i32 %487, 1
  %_112 = shl i32 %487, 1
  %491 = add i32 0, 2056944666
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, 2056944666
  %_113 = sub i32 0, %487
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen114 = add i32 %493, 1
  %_115 = shl i32 %487, 1
  %496 = sub i32 %487, -1605376536
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1605376536
  %_116 = sub i32 %487, 1
  %gen117 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %487, %499
  %inc70alteredBB = add nsw i32 %487, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 154850665, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 199751987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2123, %originalBB121, %for.end71, %originalBBpart2119, %originalBB108, %for.inc69, %for.body62, %for.cond59, %originalBBpart2106, %originalBB104, %for.end58, %for.inc56, %if.end55, %if.then49, %for.body42, %for.cond39, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body20, %originalBBpart2102, %originalBB95, %for.cond17, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body5, %for.cond2, %for.body, %originalBBpart281, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -346379940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -346379940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1575884144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1575884144, label %first
    i32 -1999939677, label %originalBB
    i32 -1353263585, label %originalBBpart2
    i32 575023326, label %for.cond
    i32 -1725246757, label %originalBB38
    i32 1179956679, label %originalBBpart240
    i32 24895716, label %for.body
    i32 1390469440, label %for.cond1
    i32 -990802295, label %for.body3
    i32 748104039, label %for.inc
    i32 -1220750570, label %for.end
    i32 -2130952635, label %originalBB42
    i32 -346030884, label %originalBBpart244
    i32 1075127107, label %for.inc12
    i32 573662484, label %for.end14
    i32 -514530392, label %for.cond15
    i32 1433741362, label %for.body17
    i32 226974427, label %originalBB46
    i32 -1888154710, label %originalBBpart248
    i32 -1843263112, label %for.cond18
    i32 1062588761, label %for.body20
    i32 1748511962, label %originalBB50
    i32 -659230643, label %originalBBpart252
    i32 1234461322, label %for.inc32
    i32 -1982554090, label %for.end34
    i32 -512847774, label %originalBB54
    i32 389493978, label %originalBBpart256
    i32 202480150, label %for.inc35
    i32 -616477971, label %originalBB58
    i32 -1397709227, label %originalBBpart272
    i32 -1675626672, label %for.end37
    i32 -163119160, label %originalBBalteredBB
    i32 -1309069728, label %originalBB38alteredBB
    i32 1805137687, label %originalBB42alteredBB
    i32 398858357, label %originalBB46alteredBB
    i32 420604263, label %originalBB50alteredBB
    i32 -613160663, label %originalBB54alteredBB
    i32 1631686292, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1999939677, i32 -163119160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1107381172
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1107381172
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1353263585, i32 -163119160
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 575023326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -2031942334
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2031942334
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1725246757, i32 -1309069728
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload90, align 4
  %70 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 97330817
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 97330817
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1179956679, i32 -1309069728
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 24895716, i32 573662484
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload106, align 4
  store i32 1390469440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload105, align 4
  %100 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -990802295, i32 -1220750570
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload89, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload104, align 4
  %idx.ext4 = sext i32 %103 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %104 = load i32, i32* %add.ptr6, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload88, align 4
  %idx.ext7 = sext i32 %105 to i64
  %add.ptr8 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr8, i32 0, i32 0
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload103, align 4
  %idx.ext10 = sext i32 %106 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  store i32 %104, i32* %add.ptr11, align 4
  store i32 748104039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload102, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload101, align 4
  store i32 1390469440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1002482780
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1002482780
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2130952635, i32 1805137687
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -346030884, i32 1805137687
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1075127107, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload87, align 4
  %152 = sub i32 %151, 1217153115
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1217153115
  %inc13 = add nsw i32 %151, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload86, align 4
  store i32 575023326, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload100, align 4
  store i32 -514530392, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload99, align 4
  %156 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %155, %156
  %157 = select i1 %cmp16, i32 1433741362, i32 -1675626672
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -44005584
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -44005584
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 226974427, i32 398858357
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 888069989
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 888069989
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1888154710, i32 398858357
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1843263112, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload84, align 4
  %201 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %200, %201
  %202 = select i1 %cmp19, i32 1062588761, i32 -1982554090
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 1410882130
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1410882130
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1748511962, i32 420604263
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload83, align 4
  %idx.ext21 = sext i32 %218 to i64
  %add.ptr22 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr22, i64 1
  %arraydecay24 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr23, i32 0, i32 0
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload98, align 4
  %idx.ext25 = sext i32 %219 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %220 = load i32, i32* %add.ptr26, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload82, align 4
  %idx.ext27 = sext i32 %221 to i64
  %add.ptr28 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload97, align 4
  %idx.ext30 = sext i32 %222 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  store i32 %220, i32* %add.ptr31, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1153468532
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1153468532
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -659230643, i32 420604263
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1234461322, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload81, align 4
  %239 = sub i32 %238, -422618315
  %240 = add i32 %239, 1
  %241 = add i32 %240, -422618315
  %inc33 = add nsw i32 %238, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload80, align 4
  store i32 -1843263112, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -512847774, i32 -613160663
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 419360191
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 419360191
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 389493978, i32 -613160663
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 202480150, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1055210066
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1055210066
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -616477971, i32 1631686292
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload96, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc36 = add nsw i32 %298, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload95, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -2096836703
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2096836703
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1397709227, i32 1631686292
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -514530392, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1999939677, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload79, align 4
  %319 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %318, %319
  store i32 -1725246757, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -2130952635, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  store i32 226974427, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload77, align 4
  %idx.ext21alteredBB = sext i32 %320 to i64
  %add.ptr22alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr22alteredBB, i64 1
  %arraydecay24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload94, align 4
  %idx.ext25alteredBB = sext i32 %321 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %322 = load i32, i32* %add.ptr26alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %idx.ext27alteredBB = sext i32 %323 to i64
  %add.ptr28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload93, align 4
  %idx.ext30alteredBB = sext i32 %324 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  store i32 %322, i32* %add.ptr31alteredBB, align 4
  store i32 1748511962, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -512847774, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_59 = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = add i32 %325, %332
  %_60 = sub i32 %325, 1
  %gen61 = mul i32 %333, 1
  %334 = sub i32 %325, -1016138561
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1016138561
  %_62 = sub i32 %325, 1
  %gen63 = mul i32 %336, 1
  %337 = sub i32 0, %325
  %338 = add i32 0, %337
  %_64 = sub i32 0, %325
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen65 = add i32 %338, 1
  %_66 = shl i32 %325, 1
  %341 = sub i32 0, -1085835440
  %342 = sub i32 %341, %325
  %343 = add i32 %342, -1085835440
  %_67 = sub i32 0, %325
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen68 = add i32 %343, 1
  %346 = sub i32 %325, 564229496
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 564229496
  %_69 = sub i32 %325, 1
  %gen70 = mul i32 %348, 1
  %349 = sub i32 0, %325
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc36alteredBB = add nsw i32 %325, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 -616477971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB58, %for.inc35, %originalBBpart256, %originalBB54, %for.end34, %for.inc32, %originalBBpart252, %originalBB50, %for.body20, %for.cond18, %originalBBpart248, %originalBB46, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @l, align 4
  %switchVar = alloca i32
  store i32 691914837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 691914837, label %for.cond
    i32 -200074156, label %for.body
    i32 78229311, label %for.cond1
    i32 -995460011, label %originalBB
    i32 -1069303907, label %originalBBpart2
    i32 -1408163209, label %for.body3
    i32 458547112, label %originalBB24
    i32 207005307, label %originalBBpart226
    i32 562859987, label %for.cond4
    i32 -671906237, label %originalBB28
    i32 1801621000, label %originalBBpart230
    i32 -724927944, label %for.body6
    i32 1301688119, label %for.inc
    i32 1120236971, label %originalBB32
    i32 1306982209, label %originalBBpart236
    i32 -1617695278, label %for.end
    i32 236003928, label %for.inc10
    i32 966021924, label %originalBB38
    i32 1397454462, label %originalBBpart256
    i32 -289033504, label %for.end12
    i32 2016491557, label %originalBB58
    i32 1001691110, label %originalBBpart260
    i32 -1622123818, label %for.cond13
    i32 -26501121, label %for.body15
    i32 -22059750, label %originalBB62
    i32 -1167670573, label %originalBBpart273
    i32 1613357970, label %for.inc16
    i32 -847285389, label %for.end18
    i32 1864823217, label %for.inc21
    i32 -859795099, label %for.end23
    i32 1295024567, label %originalBBalteredBB
    i32 -1045105458, label %originalBB24alteredBB
    i32 -1851566649, label %originalBB28alteredBB
    i32 -1551270509, label %originalBB32alteredBB
    i32 1558646645, label %originalBB38alteredBB
    i32 185593151, label %originalBB58alteredBB
    i32 1606465270, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -200074156, i32 -859795099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i, align 4
  store i32 78229311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1208461911
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1208461911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -995460011, i32 1295024567
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -269086973
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -269086973
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1069303907, i32 1295024567
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1408163209, i32 -289033504
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 360396400
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 360396400
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 458547112, i32 -1045105458
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 675032757
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 675032757
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 207005307, i32 -1045105458
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 562859987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1095972292
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1095972292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -671906237, i32 -1851566649
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, -1667574878
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1667574878
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1801621000, i32 -1851566649
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %158 = select i1 %cmp5.reload, i32 -724927944, i32 -1617695278
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %159 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %160 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %160 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 1301688119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, 1790514430
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1790514430
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1120236971, i32 -1551270509
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -1879645797
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1879645797
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -1886194825
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1886194825
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1306982209, i32 -1551270509
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 562859987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 236003928, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 80558797
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 80558797
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 966021924, i32 1558646645
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1018919827
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1018919827
  %inc11 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1397454462, i32 1558646645
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 78229311, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2016491557, i32 185593151
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1001691110, i32 185593151
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1622123818, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %268 = load i32, i32* @p, align 4
  %269 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %268, %269
  %270 = select i1 %cmp14, i32 -26501121, i32 -847285389
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 -22059750, i32 1606465270
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  call void @_Z1gv()
  %297 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 2, i64 2), align 4
  %298 = load i32, i32* @sum, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 %298, %299
  %add = add nsw i32 %298, %297
  store i32 %300, i32* @sum, align 4
  call void @_Z1fv()
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, 1194344236
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1194344236
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1167670573, i32 1606465270
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1613357970, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %316 = load i32, i32* @p, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc17 = add nsw i32 %316, 1
  store i32 %320, i32* @p, align 4
  store i32 -1622123818, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %321 = load i32, i32* @sum, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864823217, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %322 = load i32, i32* @l, align 4
  %323 = sub i32 %322, -312700458
  %324 = add i32 %323, 1
  %325 = add i32 %324, -312700458
  %inc22 = add nsw i32 %322, 1
  store i32 %325, i32* @l, align 4
  store i32 691914837, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %326, %327
  store i32 -995460011, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 458547112, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sle i32 %328, %329
  store i32 -671906237, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = sub i32 %332, -580656858
  %334 = add i32 %333, 1
  %335 = add i32 %334, -580656858
  %gen = add i32 %332, 1
  %336 = add i32 %330, 1122876912
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1122876912
  %_33 = sub i32 %330, 1
  %gen34 = mul i32 %338, 1
  %339 = sub i32 %330, -589496853
  %340 = add i32 %339, 1
  %341 = add i32 %340, -589496853
  %incalteredBB = add nsw i32 %330, 1
  store i32 %341, i32* %j, align 4
  store i32 1120236971, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 690114034
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 690114034
  %_39 = sub i32 %342, 1
  %gen40 = mul i32 %345, 1
  %_41 = shl i32 %342, 1
  %346 = add i32 0, 603672917
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, 603672917
  %_42 = sub i32 0, %342
  %349 = sub i32 %348, 45676118
  %350 = add i32 %349, 1
  %351 = add i32 %350, 45676118
  %gen43 = add i32 %348, 1
  %352 = sub i32 0, %342
  %353 = add i32 0, %352
  %_44 = sub i32 0, %342
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen45 = add i32 %353, 1
  %356 = sub i32 %342, -1945824963
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1945824963
  %_46 = sub i32 %342, 1
  %gen47 = mul i32 %358, 1
  %359 = sub i32 0, %342
  %360 = add i32 0, %359
  %_48 = sub i32 0, %342
  %361 = sub i32 %360, -1928923980
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1928923980
  %gen49 = add i32 %360, 1
  %_50 = shl i32 %342, 1
  %364 = sub i32 %342, -2059173764
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2059173764
  %_51 = sub i32 %342, 1
  %gen52 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %342, %367
  %_53 = sub i32 %342, 1
  %gen54 = mul i32 %368, 1
  %369 = sub i32 0, %342
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc11alteredBB = add nsw i32 %342, 1
  store i32 %372, i32* %i, align 4
  store i32 966021924, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  store i32 2016491557, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  call void @_Z1gv()
  %373 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 2, i64 2), align 4
  %374 = load i32, i32* @sum, align 4
  %375 = add i32 %374, 318834789
  %376 = sub i32 %375, %373
  %377 = sub i32 %376, 318834789
  %_63 = sub i32 %374, %373
  %gen64 = mul i32 %377, %373
  %378 = add i32 0, 1765345657
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, 1765345657
  %_65 = sub i32 0, %374
  %381 = sub i32 %380, 1150122582
  %382 = add i32 %381, %373
  %383 = add i32 %382, 1150122582
  %gen66 = add i32 %380, %373
  %_67 = shl i32 %374, %373
  %384 = add i32 0, -1287144326
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, -1287144326
  %_68 = sub i32 0, %374
  %387 = sub i32 0, %386
  %388 = sub i32 0, %373
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen69 = add i32 %386, %373
  %391 = sub i32 %374, 1524258246
  %392 = sub i32 %391, %373
  %393 = add i32 %392, 1524258246
  %_70 = sub i32 %374, %373
  %gen71 = mul i32 %393, %373
  %394 = add i32 %374, 1210427557
  %395 = add i32 %394, %373
  %396 = sub i32 %395, 1210427557
  %addalteredBB = add nsw i32 %374, %373
  store i32 %396, i32* @sum, align 4
  call void @_Z1fv()
  store i32 -22059750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end18, %for.inc16, %originalBBpart273, %originalBB62, %for.body15, %for.cond13, %originalBBpart260, %originalBB58, %for.end12, %originalBBpart256, %originalBB38, %for.inc10, %for.end, %originalBBpart236, %originalBB32, %for.inc, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %originalBBpart226, %originalBB24, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
