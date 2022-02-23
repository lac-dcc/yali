; ModuleID = 'source-C-CXX/17/1647.cpp'
source_filename = "source-C-CXX/17/1647.cpp"
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
@juzhen = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@hang = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1647.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 1760786142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1760786142, label %first
    i32 -1432292905, label %originalBB
    i32 1530963138, label %originalBBpart2
    i32 715004774, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1432292905, i32 715004774
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1969883602
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1969883602
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1530963138, i32 715004774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1432292905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8hangxiaov() #3 {
entry:
  %xiao.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1092652193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1092652193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -2012934087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2012934087, label %first
    i32 157883835, label %originalBB
    i32 364562621, label %originalBBpart2
    i32 -437636287, label %for.cond
    i32 -651838448, label %for.body
    i32 -678467681, label %originalBB24
    i32 1996490302, label %originalBBpart226
    i32 -283190641, label %for.cond1
    i32 -187116430, label %for.body3
    i32 323007018, label %if.then
    i32 457300079, label %if.end
    i32 -1542970288, label %originalBB28
    i32 -1238133189, label %originalBBpart230
    i32 862378906, label %for.inc
    i32 -1681775388, label %for.end
    i32 18487156, label %originalBB32
    i32 -1581115929, label %originalBBpart234
    i32 -1608291032, label %for.cond11
    i32 -591702968, label %for.body13
    i32 1142681773, label %for.inc18
    i32 -259612293, label %for.end20
    i32 -122956488, label %originalBB36
    i32 -568262573, label %originalBBpart238
    i32 882451575, label %for.inc21
    i32 -2075561312, label %originalBB40
    i32 -1669696051, label %originalBBpart243
    i32 -1608165000, label %for.end23
    i32 -430526978, label %originalBBalteredBB
    i32 791540831, label %originalBB24alteredBB
    i32 1590382864, label %originalBB28alteredBB
    i32 -996152029, label %originalBB32alteredBB
    i32 -928434968, label %originalBB36alteredBB
    i32 -1011529932, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 157883835, i32 -430526978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xiao = alloca i32, align 4
  store i32* %xiao, i32** %xiao.reg2mem
  %xiao.reload72 = load volatile i32*, i32** %xiao.reg2mem
  store i32 1000, i32* %xiao.reload72, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 364562621, i32 -430526978
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437636287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload54, align 4
  %42 = load i32, i32* @hang, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -651838448, i32 -1608165000
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -678467681, i32 791540831
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1337115020
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1337115020
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1996490302, i32 791540831
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -283190641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload66, align 4
  %86 = load i32, i32* @hang, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -187116430, i32 -1681775388
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %xiao.reload71 = load volatile i32*, i32** %xiao.reg2mem
  %88 = load i32, i32* %xiao.reload71, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload65, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %88, %91
  %92 = select i1 %cmp6, i32 323007018, i32 457300079
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload52, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom7
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload64, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %xiao.reload70 = load volatile i32*, i32** %xiao.reg2mem
  store i32 %95, i32* %xiao.reload70, align 4
  store i32 457300079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2068991759
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2068991759
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1542970288, i32 1590382864
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -515205128
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -515205128
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1238133189, i32 1590382864
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 862378906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload63, align 4
  %139 = sub i32 %138, -2123420813
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2123420813
  %inc = add nsw i32 %138, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload62, align 4
  store i32 -283190641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -2013965429
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2013965429
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 18487156, i32 -996152029
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -2025217298
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2025217298
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1581115929, i32 -996152029
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1608291032, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload60, align 4
  %185 = load i32, i32* @hang, align 4
  %cmp12 = icmp slt i32 %184, %185
  %186 = select i1 %cmp12, i32 -591702968, i32 -259612293
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %xiao.reload69 = load volatile i32*, i32** %xiao.reg2mem
  %187 = load i32, i32* %xiao.reload69, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload51, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom14
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload59, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %191 = add i32 %190, 1814012408
  %192 = sub i32 %191, %187
  %193 = sub i32 %192, 1814012408
  %sub = sub nsw i32 %190, %187
  store i32 %193, i32* %arrayidx17, align 4
  store i32 1142681773, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload58, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc19 = add nsw i32 %194, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload57, align 4
  store i32 -1608291032, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 508584568
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 508584568
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
  %223 = select i1 %221, i32 -122956488, i32 -928434968
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %xiao.reload68 = load volatile i32*, i32** %xiao.reg2mem
  store i32 1000, i32* %xiao.reload68, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1015847251
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1015847251
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
  %250 = select i1 %248, i32 -568262573, i32 -928434968
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 882451575, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2048451472
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2048451472
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2075561312, i32 -1011529932
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload50, align 4
  %279 = add i32 %278, -501324114
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -501324114
  %inc22 = add nsw i32 %278, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload49, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1939303714
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1939303714
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1669696051, i32 -1011529932
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -437636287, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xiaoalteredBB = alloca i32, align 4
  store i32 1000, i32* %xiaoalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 157883835, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 -678467681, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1542970288, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 18487156, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %xiao.reload = load volatile i32*, i32** %xiao.reg2mem
  store i32 1000, i32* %xiao.reload, align 4
  store i32 -122956488, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload48, align 4
  %_ = shl i32 %297, 1
  %298 = add i32 %297, -1535032600
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1535032600
  %_41 = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc22alteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -2075561312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB40, %for.inc21, %originalBBpart238, %originalBB36, %for.end20, %for.inc18, %for.body13, %for.cond11, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7liexiaov() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %xiao.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -91352954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -91352954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 274385014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 274385014, label %first
    i32 2093507163, label %originalBB
    i32 -946815104, label %originalBBpart2
    i32 2014211292, label %for.cond
    i32 -1084513226, label %for.body
    i32 723776137, label %for.cond1
    i32 85757929, label %for.body3
    i32 1619977481, label %if.then
    i32 -1812048565, label %if.end
    i32 -1516343870, label %for.inc
    i32 260793180, label %for.end
    i32 1445265134, label %for.cond11
    i32 -30025436, label %originalBB24
    i32 699938995, label %originalBBpart226
    i32 -1437368105, label %for.body13
    i32 -1791076258, label %for.inc18
    i32 -1975482453, label %originalBB28
    i32 -697175063, label %originalBBpart236
    i32 889134178, label %for.end20
    i32 -1327928174, label %for.inc21
    i32 938283266, label %originalBB38
    i32 -1147280468, label %originalBBpart247
    i32 818058397, label %for.end23
    i32 1612064174, label %originalBBalteredBB
    i32 -685086606, label %originalBB24alteredBB
    i32 455114771, label %originalBB28alteredBB
    i32 852534337, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 2093507163, i32 1612064174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xiao = alloca i32, align 4
  store i32* %xiao, i32** %xiao.reg2mem
  %xiao.reload76 = load volatile i32*, i32** %xiao.reg2mem
  store i32 1000, i32* %xiao.reload76, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -342146026
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -342146026
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -946815104, i32 1612064174
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014211292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload71, align 4
  %31 = load i32, i32* @hang, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1084513226, i32 818058397
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 723776137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload63, align 4
  %34 = load i32, i32* @hang, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 85757929, i32 260793180
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %xiao.reload75 = load volatile i32*, i32** %xiao.reg2mem
  %36 = load i32, i32* %xiao.reload75, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload70, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %36, %39
  %40 = select i1 %cmp6, i32 1619977481, i32 -1812048565
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload61, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom7
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload69, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %xiao.reload74 = load volatile i32*, i32** %xiao.reg2mem
  store i32 %43, i32* %xiao.reload74, align 4
  store i32 -1812048565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1516343870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload60, align 4
  %45 = add i32 %44, 1478923413
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1478923413
  %inc = add nsw i32 %44, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload59, align 4
  store i32 723776137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 1445265134, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -30025436, i32 -685086606
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload57, align 4
  %63 = load i32, i32* @hang, align 4
  %cmp12 = icmp slt i32 %62, %63
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 174530743
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 174530743
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 699938995, i32 -685086606
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -1437368105, i32 889134178
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %xiao.reload73 = load volatile i32*, i32** %xiao.reg2mem
  %92 = load i32, i32* %xiao.reload73, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload56, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom14
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload68, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %96 = sub i32 %95, -629668198
  %97 = sub i32 %96, %92
  %98 = add i32 %97, -629668198
  %sub = sub nsw i32 %95, %92
  store i32 %98, i32* %arrayidx17, align 4
  store i32 -1791076258, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1975482453, i32 455114771
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload55, align 4
  %126 = add i32 %125, 1343394805
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1343394805
  %inc19 = add nsw i32 %125, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload54, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -697175063, i32 455114771
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1445265134, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %xiao.reload = load volatile i32*, i32** %xiao.reg2mem
  store i32 1000, i32* %xiao.reload, align 4
  store i32 -1327928174, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -938224265
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -938224265
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 938283266, i32 852534337
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload67, align 4
  %183 = add i32 %182, -1709365411
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1709365411
  %inc22 = add nsw i32 %182, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload66, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1147280468, i32 852534337
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2014211292, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xiaoalteredBB = alloca i32, align 4
  store i32 1000, i32* %xiaoalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2093507163, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload53, align 4
  %201 = load i32, i32* @hang, align 4
  %cmp12alteredBB = icmp slt i32 %200, %201
  store i32 -30025436, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload52, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %_29 = shl i32 %202, 1
  %205 = add i32 %202, -1261150981
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1261150981
  %_30 = sub i32 %202, 1
  %gen31 = mul i32 %207, 1
  %_32 = shl i32 %202, 1
  %208 = sub i32 0, %202
  %209 = add i32 0, %208
  %_33 = sub i32 0, %202
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen34 = add i32 %209, 1
  %214 = add i32 %202, 158740836
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 158740836
  %inc19alteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 -1975482453, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload65, align 4
  %218 = sub i32 0, -2141504395
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -2141504395
  %_39 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen40 = add i32 %220, 1
  %223 = sub i32 0, %217
  %224 = add i32 0, %223
  %_41 = sub i32 0, %217
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen42 = add i32 %224, 1
  %229 = sub i32 0, -1160570078
  %230 = sub i32 %229, %217
  %231 = add i32 %230, -1160570078
  %_43 = sub i32 0, %217
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen44 = add i32 %231, 1
  %_45 = shl i32 %217, 1
  %236 = sub i32 0, %217
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc22alteredBB = add nsw i32 %217, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload, align 4
  store i32 938283266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %for.inc21, %for.end20, %originalBBpart236, %originalBB28, %for.inc18, %for.body13, %originalBBpart226, %originalBB24, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojianv() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xiao = alloca i32, align 4
  store i32 0, i32* %xiao, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -811942279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -811942279, label %for.cond
    i32 -1142164891, label %for.body
    i32 -812343085, label %for.cond1
    i32 1445493625, label %for.body3
    i32 -102581006, label %for.inc
    i32 -242137788, label %originalBB
    i32 -1664429170, label %originalBBpart2
    i32 -212627151, label %for.end
    i32 857189502, label %for.inc10
    i32 -1996234748, label %for.end12
    i32 293011943, label %for.cond13
    i32 -1304436839, label %for.body15
    i32 461970936, label %for.cond16
    i32 -426006624, label %originalBB37
    i32 -702084569, label %originalBBpart239
    i32 -1536332359, label %for.body18
    i32 -509135755, label %for.inc28
    i32 -1277944129, label %originalBB41
    i32 993582272, label %originalBBpart247
    i32 286589112, label %for.end30
    i32 1369999673, label %originalBB49
    i32 -1127922614, label %originalBBpart251
    i32 288130612, label %for.inc31
    i32 526566351, label %originalBB53
    i32 -1003600959, label %originalBBpart267
    i32 228037266, label %for.end33
    i32 745700871, label %originalBBalteredBB
    i32 2092647457, label %originalBB37alteredBB
    i32 2054094384, label %originalBB41alteredBB
    i32 970633883, label %originalBB49alteredBB
    i32 141495138, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1142164891, i32 -1996234748
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -812343085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @hang, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1445493625, i32 -212627151
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom6
  %12 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %8, i32* %arrayidx9, align 4
  store i32 -102581006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1258127344
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1258127344
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -242137788, i32 745700871
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1467713663
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1467713663
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 849750605
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 849750605
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1664429170, i32 745700871
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -812343085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 857189502, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc11 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -811942279, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 293011943, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* @hang, align 4
  %cmp14 = icmp slt i32 %74, %75
  %76 = select i1 %cmp14, i32 -1304436839, i32 228037266
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 461970936, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -426006624, i32 2092647457
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* @hang, align 4
  %cmp17 = icmp slt i32 %103, %104
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -924994364
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -924994364
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -702084569, i32 2092647457
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -1536332359, i32 286589112
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom19
  %134 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom23
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1448799367
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1448799367
  %sub25 = sub nsw i32 %137, 1
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 %135, i32* %arrayidx27, align 4
  store i32 -509135755, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1277944129, i32 2054094384
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 2062258171
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2062258171
  %inc29 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 2031791263
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2031791263
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 993582272, i32 2054094384
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 461970936, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1369999673, i32 970633883
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1127922614, i32 970633883
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 288130612, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
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
  %239 = select i1 %237, i32 526566351, i32 141495138
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc32 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, 1890402678
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1890402678
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1003600959, i32 141495138
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 293011943, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 0, -1880795288
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1880795288
  %_ = sub i32 0, %270
  %274 = sub i32 %273, 597691902
  %275 = add i32 %274, 1
  %276 = add i32 %275, 597691902
  %gen = add i32 %273, 1
  %_34 = shl i32 %270, 1
  %277 = add i32 %270, -970962366
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -970962366
  %_35 = sub i32 %270, 1
  %gen36 = mul i32 %279, 1
  %280 = add i32 %270, 1438687037
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1438687037
  %incalteredBB = add nsw i32 %270, 1
  store i32 %282, i32* %j, align 4
  store i32 -242137788, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* @hang, align 4
  %cmp17alteredBB = icmp slt i32 %283, %284
  store i32 -426006624, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_42 = sub i32 0, %285
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen43 = add i32 %287, 1
  %_44 = shl i32 %285, 1
  %_45 = shl i32 %285, 1
  %292 = sub i32 %285, -468981974
  %293 = add i32 %292, 1
  %294 = add i32 %293, -468981974
  %inc29alteredBB = add nsw i32 %285, 1
  store i32 %294, i32* %i, align 4
  store i32 -1277944129, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1369999673, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_54 = shl i32 %295, 1
  %296 = add i32 0, 1369880473
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1369880473
  %_55 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen56 = add i32 %298, 1
  %301 = add i32 %295, -679361370
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -679361370
  %_57 = sub i32 %295, 1
  %gen58 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %295, %304
  %_59 = sub i32 %295, 1
  %gen60 = mul i32 %305, 1
  %306 = sub i32 0, %295
  %307 = add i32 0, %306
  %_61 = sub i32 0, %295
  %308 = sub i32 %307, -1927215664
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1927215664
  %gen62 = add i32 %307, 1
  %_63 = shl i32 %295, 1
  %311 = add i32 0, -78429537
  %312 = sub i32 %311, %295
  %313 = sub i32 %312, -78429537
  %_64 = sub i32 0, %295
  %314 = add i32 %313, -643935089
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -643935089
  %gen65 = add i32 %313, 1
  %317 = sub i32 0, %295
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc32alteredBB = add nsw i32 %295, 1
  store i32 %320, i32* %j, align 4
  store i32 526566351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc31, %originalBBpart251, %originalBB49, %for.end30, %originalBBpart247, %originalBB41, %for.inc28, %for.body18, %originalBBpart239, %originalBB37, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* @n, align 4
  %switchVar = alloca i32
  store i32 1650513421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1650513421, label %while.cond
    i32 1163482849, label %while.body
    i32 42244162, label %for.cond
    i32 138649736, label %for.body
    i32 13443343, label %for.cond2
    i32 -1476028929, label %originalBB
    i32 817542988, label %originalBBpart2
    i32 415776584, label %for.body4
    i32 -1405627543, label %for.inc
    i32 -1997288823, label %originalBB18
    i32 -682811499, label %originalBBpart232
    i32 753739616, label %for.end
    i32 -839453401, label %originalBB34
    i32 -1644954718, label %originalBBpart236
    i32 1641756796, label %for.inc8
    i32 1844298565, label %originalBB38
    i32 -1411455779, label %originalBBpart246
    i32 -1006383313, label %for.end10
    i32 1311700397, label %originalBB48
    i32 -1911748384, label %originalBBpart250
    i32 583665170, label %while.cond11
    i32 2054813181, label %while.body13
    i32 -1254621692, label %while.end
    i32 574262723, label %while.end17
    i32 1450404480, label %originalBBalteredBB
    i32 -2083752749, label %originalBB18alteredBB
    i32 -1096273771, label %originalBB34alteredBB
    i32 1992694832, label %originalBB38alteredBB
    i32 -1390395701, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1163482849, i32 574262723
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @juzhen to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 42244162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 138649736, i32 -1006383313
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 13443343, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 368467460
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 368467460
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1476028929, i32 1450404480
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1158687841
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1158687841
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 817542988, i32 1450404480
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 415776584, i32 753739616
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1405627543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -420125294
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -420125294
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1997288823, i32 -2083752749
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -167610507
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -167610507
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -682811499, i32 -2083752749
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 13443343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -839453401, i32 -1096273771
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1644954718, i32 -1096273771
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1641756796, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, -926735746
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -926735746
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1844298565, i32 1992694832
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc9 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1411455779, i32 1992694832
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 42244162, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, -1624681486
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1624681486
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1311700397, i32 -1390395701
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %211 = load i32, i32* @n, align 4
  store i32 %211, i32* @hang, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1911748384, i32 -1390395701
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 583665170, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %226 = load i32, i32* @hang, align 4
  %cmp12 = icmp sgt i32 %226, 1
  %227 = select i1 %cmp12, i32 2054813181, i32 -1254621692
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  call void @_Z8hangxiaov()
  call void @_Z7liexiaov()
  %228 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %229 = load i32, i32* @sum, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %228
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add = add nsw i32 %229, %228
  store i32 %233, i32* @sum, align 4
  call void @_Z8xiaojianv()
  %234 = load i32, i32* @hang, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %dec = add nsw i32 %234, -1
  store i32 %236, i32* @hang, align 4
  store i32 583665170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %237 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* %a, align 4
  %239 = sub i32 %238, 1923658482
  %240 = add i32 %239, -1
  %241 = add i32 %240, 1923658482
  %dec16 = add nsw i32 %238, -1
  store i32 %241, i32* %a, align 4
  store i32 1650513421, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %242, %243
  store i32 -1476028929, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 1
  %251 = add i32 %244, 1126253156
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1126253156
  %_19 = sub i32 %244, 1
  %gen20 = mul i32 %253, 1
  %254 = sub i32 %244, 41375016
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 41375016
  %_21 = sub i32 %244, 1
  %gen22 = mul i32 %256, 1
  %257 = add i32 0, -746873398
  %258 = sub i32 %257, %244
  %259 = sub i32 %258, -746873398
  %_23 = sub i32 0, %244
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen24 = add i32 %259, 1
  %264 = sub i32 0, 1466204564
  %265 = sub i32 %264, %244
  %266 = add i32 %265, 1466204564
  %_25 = sub i32 0, %244
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen26 = add i32 %266, 1
  %271 = sub i32 0, 271886475
  %272 = sub i32 %271, %244
  %273 = add i32 %272, 271886475
  %_27 = sub i32 0, %244
  %274 = sub i32 %273, -379657388
  %275 = add i32 %274, 1
  %276 = add i32 %275, -379657388
  %gen28 = add i32 %273, 1
  %277 = sub i32 0, 1
  %278 = add i32 %244, %277
  %_29 = sub i32 %244, 1
  %gen30 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %244, %279
  %incalteredBB = add nsw i32 %244, 1
  store i32 %280, i32* %j, align 4
  store i32 -1997288823, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -839453401, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_39 = shl i32 %281, 1
  %282 = add i32 %281, -337441174
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -337441174
  %_40 = sub i32 %281, 1
  %gen41 = mul i32 %284, 1
  %_42 = shl i32 %281, 1
  %285 = sub i32 0, -557332001
  %286 = sub i32 %285, %281
  %287 = add i32 %286, -557332001
  %_43 = sub i32 0, %281
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen44 = add i32 %287, 1
  %290 = sub i32 0, %281
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc9alteredBB = add nsw i32 %281, 1
  store i32 %293, i32* %i, align 4
  store i32 1844298565, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* @n, align 4
  store i32 %294, i32* @hang, align 4
  store i32 1311700397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.end, %while.body13, %while.cond11, %originalBBpart250, %originalBB48, %for.end10, %originalBBpart246, %originalBB38, %for.inc8, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB18, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1647.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
