; ModuleID = 'source-C-CXX/58/133.cpp'
source_filename = "source-C-CXX/58/133.cpp"
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
@room = global [102 x [102 x i8]] zeroinitializer, align 16
@temp = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z4testv() #3 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396813203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 396813203, label %for.cond
    i32 -1374330596, label %for.body
    i32 -582292330, label %originalBB
    i32 -442474425, label %originalBBpart2
    i32 -858052581, label %for.cond1
    i32 -1123111882, label %for.body3
    i32 2086857321, label %for.inc
    i32 1097138186, label %for.end
    i32 -2036818605, label %for.inc10
    i32 -1580148222, label %for.end12
    i32 212373352, label %originalBB104
    i32 1248895374, label %originalBBpart2106
    i32 -1757546372, label %for.cond13
    i32 -59394154, label %originalBB108
    i32 -69570794, label %originalBBpart2110
    i32 554339953, label %for.body15
    i32 -1193084531, label %for.cond16
    i32 1753484593, label %for.body18
    i32 -1367374727, label %if.then
    i32 -1064882728, label %if.then30
    i32 1733961369, label %if.end
    i32 -1198301802, label %originalBB112
    i32 -1746472784, label %originalBBpart2126
    i32 675412432, label %if.then42
    i32 620043718, label %originalBB128
    i32 894646132, label %originalBBpart2137
    i32 -517761874, label %if.end48
    i32 1941986529, label %if.then56
    i32 732131803, label %if.end62
    i32 -1307259159, label %if.then70
    i32 1857712789, label %if.end76
    i32 1733713019, label %if.end77
    i32 -611653142, label %for.inc78
    i32 -1438969397, label %for.end80
    i32 -1623342745, label %for.inc81
    i32 53584177, label %for.end83
    i32 712853698, label %originalBB139
    i32 -553612401, label %originalBBpart2141
    i32 -684140560, label %for.cond84
    i32 -28735625, label %for.body86
    i32 2073739367, label %for.cond87
    i32 1075737276, label %originalBB143
    i32 1629177130, label %originalBBpart2145
    i32 904903682, label %for.body89
    i32 -2102625937, label %for.inc98
    i32 1601692095, label %for.end100
    i32 -1595706398, label %originalBB147
    i32 -1692856047, label %originalBBpart2149
    i32 1361562194, label %for.inc101
    i32 -323275350, label %for.end103
    i32 2034440194, label %originalBBalteredBB
    i32 -811517319, label %originalBB104alteredBB
    i32 -1039172370, label %originalBB108alteredBB
    i32 782906085, label %originalBB112alteredBB
    i32 1340703342, label %originalBB128alteredBB
    i32 782987902, label %originalBB139alteredBB
    i32 -407298195, label %originalBB143alteredBB
    i32 1218886912, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1374330596, i32 -1580148222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -330516061
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -330516061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -582292330, i32 2034440194
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -442474425, i32 2034440194
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -858052581, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1123111882, i32 1097138186
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom6
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 %49, i8* %arrayidx9, align 1
  store i32 2086857321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -858052581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2036818605, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1342225086
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1342225086
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 396813203, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 212373352, i32 -811517319
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1248895374, i32 -811517319
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1757546372, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -59394154, i32 -1039172370
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %113, %114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 367239911
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 367239911
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -69570794, i32 -1039172370
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 554339953, i32 53584177
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1193084531, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* @n, align 4
  %cmp17 = icmp sle i32 %131, %132
  %133 = select i1 %cmp17, i32 1753484593, i32 -1438969397
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom19
  %135 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %136 to i32
  %cmp23 = icmp eq i32 %conv, 64
  %137 = select i1 %cmp23, i32 -1367374727, i32 1733713019
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -105817145
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -105817145
  %sub = sub nsw i32 %138, 1
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom24
  %142 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %143 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %144 = select i1 %cmp29, i32 -1064882728, i32 1733961369
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 992399341
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 992399341
  %sub31 = sub nsw i32 %145, 1
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom32
  %149 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 64, i8* %arrayidx35, align 1
  store i32 1733961369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1109975551
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1109975551
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1198301802, i32 782906085
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -575178617
  %167 = add i32 %166, 1
  %168 = add i32 %167, -575178617
  %add = add nsw i32 %165, 1
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom36
  %169 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %170 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %170 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1116771575
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1116771575
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1746472784, i32 782906085
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %198 = select i1 %cmp41.reload, i32 675412432, i32 -517761874
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 657015314
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 657015314
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
  %225 = select i1 %223, i32 620043718, i32 1340703342
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add43 = add nsw i32 %226, 1
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom44
  %229 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 2015660857
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2015660857
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 894646132, i32 1340703342
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -517761874, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom49
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub51 = sub nsw i32 %246, 1
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %249 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %249 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %250 = select i1 %cmp55, i32 1941986529, i32 732131803
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom57
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 936380695
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 936380695
  %sub59 = sub nsw i32 %252, 1
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 732131803, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %256 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom63
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add65 = add nsw i32 %257, 1
  %idxprom66 = sext i32 %259 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %260 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %260 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %261 = select i1 %cmp69, i32 -1307259159, i32 1857712789
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %262 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom71
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add73 = add nsw i32 %263, 1
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 1857712789, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1733713019, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -611653142, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1921327749
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1921327749
  %inc79 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1193084531, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1623342745, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc82 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -1757546372, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -330715288
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -330715288
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 712853698, i32 782987902
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1784226692
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1784226692
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -553612401, i32 782987902
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -684140560, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* @n, align 4
  %cmp85 = icmp sle i32 %317, %318
  %319 = select i1 %cmp85, i32 -28735625, i32 -323275350
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2073739367, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -923027538
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -923027538
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1075737276, i32 -407298195
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* @n, align 4
  %cmp88 = icmp sle i32 %347, %348
  store i1 %cmp88, i1* %cmp88.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -921949263
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -921949263
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1629177130, i32 -407298195
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %364 = select i1 %cmp88.reload, i32 904903682, i32 1601692095
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %365 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom90
  %366 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %366 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %367 = load i8, i8* %arrayidx93, align 1
  %368 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %368 to i64
  %arrayidx95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom94
  %369 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %369 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 %367, i8* %arrayidx97, align 1
  store i32 -2102625937, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -846068128
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -846068128
  %inc99 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 2073739367, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 617279260
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 617279260
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1595706398, i32 1218886912
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1539304103
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1539304103
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1692856047, i32 1218886912
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1361562194, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc102 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -684140560, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -582292330, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 212373352, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp sle i32 %433, %434
  store i32 -59394154, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1873987826
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1873987826
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 %435, -1164419656
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1164419656
  %_113 = sub i32 %435, 1
  %gen114 = mul i32 %441, 1
  %_115 = shl i32 %435, 1
  %_116 = shl i32 %435, 1
  %442 = sub i32 0, -1732673233
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -1732673233
  %_117 = sub i32 0, %435
  %445 = sub i32 %444, 356017325
  %446 = add i32 %445, 1
  %447 = add i32 %446, 356017325
  %gen118 = add i32 %444, 1
  %448 = sub i32 %435, -1312323041
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1312323041
  %_119 = sub i32 %435, 1
  %gen120 = mul i32 %450, 1
  %451 = add i32 0, 1714893688
  %452 = sub i32 %451, %435
  %453 = sub i32 %452, 1714893688
  %_121 = sub i32 0, %435
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen122 = add i32 %453, 1
  %456 = add i32 0, -207739454
  %457 = sub i32 %456, %435
  %458 = sub i32 %457, -207739454
  %_123 = sub i32 0, %435
  %459 = sub i32 %458, -1933542871
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1933542871
  %gen124 = add i32 %458, 1
  %462 = sub i32 0, %435
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %addalteredBB = add nsw i32 %435, 1
  %idxprom36alteredBB = sext i32 %465 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom36alteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %466 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %467 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %467 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 -1198301802, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1448858231
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1448858231
  %_129 = sub i32 0, %468
  %472 = sub i32 %471, -1900194300
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1900194300
  %gen130 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_131 = sub i32 %468, 1
  %gen132 = mul i32 %476, 1
  %477 = sub i32 0, %468
  %478 = add i32 0, %477
  %_133 = sub i32 0, %468
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen134 = add i32 %478, 1
  %_135 = shl i32 %468, 1
  %481 = sub i32 %468, 960201617
  %482 = add i32 %481, 1
  %483 = add i32 %482, 960201617
  %add43alteredBB = add nsw i32 %468, 1
  %idxprom44alteredBB = sext i32 %483 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom44alteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %484 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  store i32 620043718, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 712853698, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* @n, align 4
  %cmp88alteredBB = icmp sle i32 %485, %486
  store i32 1075737276, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1595706398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2149, %originalBB147, %for.end100, %for.inc98, %for.body89, %originalBBpart2145, %originalBB143, %for.cond87, %for.body86, %for.cond84, %originalBBpart2141, %originalBB139, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.end76, %if.then70, %if.end62, %if.then56, %if.end48, %originalBBpart2137, %originalBB128, %if.then42, %originalBBpart2126, %originalBB112, %if.end, %if.then30, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart2110, %originalBB108, %for.cond13, %originalBBpart2106, %originalBB104, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003251998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2003251998, label %for.cond
    i32 -1952649568, label %for.body
    i32 -1908405172, label %originalBB
    i32 -312025806, label %originalBBpart2
    i32 853769177, label %for.cond1
    i32 309548644, label %for.body3
    i32 -581566166, label %for.inc
    i32 1459021573, label %originalBB36
    i32 -1553346207, label %originalBBpart246
    i32 403197590, label %for.end
    i32 -642193190, label %for.inc7
    i32 221581109, label %for.end9
    i32 -1007419360, label %for.cond11
    i32 -2065927083, label %originalBB48
    i32 675686837, label %originalBBpart250
    i32 -95345314, label %for.body13
    i32 -1233284102, label %for.inc14
    i32 513625931, label %for.end16
    i32 -832604542, label %for.cond17
    i32 -68296977, label %for.body19
    i32 384030509, label %for.cond20
    i32 -126315833, label %for.body22
    i32 -850256395, label %if.then
    i32 -977207054, label %originalBB52
    i32 -921001199, label %originalBBpart257
    i32 -2072116342, label %if.end
    i32 -1283646257, label %for.inc29
    i32 -260992637, label %for.end31
    i32 1253028353, label %for.inc32
    i32 133203063, label %for.end34
    i32 39384472, label %originalBB59
    i32 743960265, label %originalBBpart261
    i32 -880624079, label %originalBBalteredBB
    i32 -1023934555, label %originalBB36alteredBB
    i32 -1980859095, label %originalBB48alteredBB
    i32 2017258229, label %originalBB52alteredBB
    i32 -1323626186, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1952649568, i32 221581109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -363269969
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -363269969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1908405172, i32 -880624079
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1334150535
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1334150535
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -312025806, i32 -880624079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 853769177, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 309548644, i32 403197590
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -581566166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1880644044
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1880644044
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1459021573, i32 -1023934555
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1263609380
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1263609380
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1553346207, i32 -1023934555
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 853769177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -642193190, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -2003251998, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %i, align 4
  store i32 -1007419360, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -270758637
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -270758637
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2065927083, i32 -1980859095
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %127, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 675686837, i32 -1980859095
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 -95345314, i32 513625931
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  call void @_Z4testv()
  store i32 -1233284102, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc15 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -1007419360, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 1, i32* %i, align 4
  store i32 -832604542, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* @n, align 4
  %cmp18 = icmp sle i32 %161, %162
  %163 = select i1 %cmp18, i32 -68296977, i32 133203063
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 384030509, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* @n, align 4
  %cmp21 = icmp sle i32 %164, %165
  %166 = select i1 %cmp21, i32 -126315833, i32 -260992637
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom23
  %168 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %169 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %169 to i32
  %cmp27 = icmp eq i32 %conv, 64
  %170 = select i1 %cmp27, i32 -850256395, i32 -2072116342
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -977207054, i32 2017258229
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %185 = load i32, i32* %counter, align 4
  %186 = add i32 %185, 630923890
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 630923890
  %inc28 = add nsw i32 %185, 1
  store i32 %188, i32* %counter, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -921001199, i32 2017258229
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2072116342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1283646257, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc30 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 384030509, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1253028353, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -904223572
  %208 = add i32 %207, 1
  %209 = add i32 %208, -904223572
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -832604542, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1519396848
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1519396848
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 39384472, i32 -1323626186
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %237 = load i32, i32* %counter, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 743960265, i32 -1323626186
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1908405172, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 790173146
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 790173146
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = add i32 0, -1021628678
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, -1021628678
  %_37 = sub i32 0, %264
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen38 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = add i32 %264, %275
  %_39 = sub i32 %264, 1
  %gen40 = mul i32 %276, 1
  %_41 = shl i32 %264, 1
  %_42 = shl i32 %264, 1
  %277 = sub i32 %264, 659012576
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 659012576
  %_43 = sub i32 %264, 1
  %gen44 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %264, %280
  %incalteredBB = add nsw i32 %264, 1
  store i32 %281, i32* %j, align 4
  store i32 1459021573, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %282, %283
  store i32 -2065927083, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %counter, align 4
  %_53 = shl i32 %284, 1
  %285 = add i32 0, 666830793
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 666830793
  %_54 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen55 = add i32 %287, 1
  %292 = sub i32 0, %284
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc28alteredBB = add nsw i32 %284, 1
  store i32 %295, i32* %counter, align 4
  store i32 -977207054, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %counter, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  store i32 39384472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB59, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart257, %originalBB52, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body13, %originalBBpart250, %originalBB48, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
