; ModuleID = 'source-C-CXX/17/1119.cpp'
source_filename = "source-C-CXX/17/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
define void @_Z4jianPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400890958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1400890958, label %for.cond
    i32 -418451840, label %originalBB
    i32 -452009898, label %originalBBpart2
    i32 -225935978, label %for.body
    i32 -1979834793, label %for.cond2
    i32 -737145903, label %for.body4
    i32 380209551, label %if.then
    i32 -1046818935, label %if.end
    i32 639547286, label %for.inc
    i32 -1325735831, label %originalBB70
    i32 215785908, label %originalBBpart275
    i32 498221541, label %for.end
    i32 1168083521, label %originalBB77
    i32 169211605, label %originalBBpart279
    i32 -236678785, label %if.then15
    i32 348579655, label %for.cond16
    i32 -700045348, label %for.body18
    i32 -1945506141, label %for.inc23
    i32 1079452805, label %originalBB81
    i32 2084389984, label %originalBBpart287
    i32 -1808673615, label %for.end25
    i32 2134488886, label %if.end26
    i32 -497411436, label %for.inc27
    i32 2005118185, label %for.end29
    i32 1680307221, label %for.cond30
    i32 -742738148, label %for.body32
    i32 -1023087058, label %originalBB89
    i32 -413030452, label %originalBBpart291
    i32 -1525152659, label %for.cond36
    i32 -1697939875, label %for.body38
    i32 -1748171084, label %if.then44
    i32 409374540, label %if.end49
    i32 387226630, label %for.inc50
    i32 -502305837, label %for.end52
    i32 -252544348, label %originalBB93
    i32 -1711965128, label %originalBBpart295
    i32 -828462369, label %if.then54
    i32 -2010670436, label %originalBB97
    i32 -345873590, label %originalBBpart299
    i32 -84232909, label %for.cond55
    i32 703110175, label %for.body57
    i32 437289279, label %for.inc63
    i32 -102117663, label %for.end65
    i32 -772062484, label %originalBB101
    i32 -1266718855, label %originalBBpart2103
    i32 1136933001, label %if.end66
    i32 798729346, label %for.inc67
    i32 -1412464635, label %for.end69
    i32 -207372417, label %originalBBalteredBB
    i32 515218123, label %originalBB70alteredBB
    i32 -1206246293, label %originalBB77alteredBB
    i32 -1304148660, label %originalBB81alteredBB
    i32 -1590145280, label %originalBB89alteredBB
    i32 538786299, label %originalBB93alteredBB
    i32 -1963270968, label %originalBB97alteredBB
    i32 -1862344016, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -418451840, i32 -207372417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -452009898, i32 -207372417
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -225935978, i32 2005118185
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 4
  store i32 %45, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1979834793, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -737145903, i32 498221541
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom5
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 380209551, i32 -1046818935
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom10
  %57 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  store i32 %58, i32* %min, align 4
  store i32 -1046818935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639547286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1268496180
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1268496180
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1325735831, i32 515218123
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 1490727204
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1490727204
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 215785908, i32 515218123
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1979834793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 863484321
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 863484321
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1168083521, i32 -1206246293
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %107 = load i32, i32* %min, align 4
  %cmp14 = icmp ne i32 %107, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 755022333
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 755022333
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 169211605, i32 -1206246293
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 -236678785, i32 2134488886
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 348579655, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %124, %125
  %126 = select i1 %cmp17, i32 -700045348, i32 -1808673615
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* %min, align 4
  %128 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %idxprom19
  %130 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %132 = sub i32 0, %127
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, %127
  store i32 %133, i32* %arrayidx22, align 4
  store i32 -1945506141, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 736715417
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 736715417
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1079452805, i32 -1304148660
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 1532578687
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1532578687
  %inc24 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -814303050
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -814303050
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2084389984, i32 -1304148660
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 348579655, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2134488886, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -497411436, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc28 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 1400890958, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1680307221, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %185, %186
  %187 = select i1 %cmp31, i32 -742738148, i32 -1412464635
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -313794352
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -313794352
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1023087058, i32 -1590145280
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %203 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0
  %204 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  store i32 %205, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -413030452, i32 -1590145280
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1525152659, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp slt i32 %232, %233
  %234 = select i1 %cmp37, i32 -1697939875, i32 -502305837
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %235 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %idxprom39
  %237 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %238 = load i32, i32* %arrayidx42, align 4
  %239 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %238, %239
  %240 = select i1 %cmp43, i32 -1748171084, i32 409374540
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %241 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %242 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 %idxprom45
  %243 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %244 = load i32, i32* %arrayidx48, align 4
  store i32 %244, i32* %min, align 4
  store i32 409374540, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 387226630, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -2127157534
  %247 = add i32 %246, 1
  %248 = add i32 %247, -2127157534
  %inc51 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -1525152659, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -252544348, i32 538786299
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %275 = load i32, i32* %min, align 4
  %cmp53 = icmp ne i32 %275, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1260174389
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1260174389
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1711965128, i32 538786299
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %291 = select i1 %cmp53.reload, i32 -828462369, i32 1136933001
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 124437648
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 124437648
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2010670436, i32 -1963270968
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1617540957
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1617540957
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -345873590, i32 -1963270968
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -84232909, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n.addr, align 4
  %cmp56 = icmp slt i32 %334, %335
  %336 = select i1 %cmp56, i32 703110175, i32 -102117663
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %337 = load i32, i32* %min, align 4
  %338 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 %idxprom58
  %340 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %340 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %341 = load i32, i32* %arrayidx61, align 4
  %342 = add i32 %341, -1289496719
  %343 = sub i32 %342, %337
  %344 = sub i32 %343, -1289496719
  %sub62 = sub nsw i32 %341, %337
  store i32 %344, i32* %arrayidx61, align 4
  store i32 437289279, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc64 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 -84232909, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -772062484, i32 -1862344016
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 252036819
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 252036819
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1266718855, i32 -1862344016
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1136933001, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 798729346, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc68 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 1680307221, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %394, %395
  store i32 -418451840, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_ = sub i32 0, %396
  %399 = add i32 %398, 1020347376
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1020347376
  %gen = add i32 %398, 1
  %402 = sub i32 0, -631044806
  %403 = sub i32 %402, %396
  %404 = add i32 %403, -631044806
  %_71 = sub i32 0, %396
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen72 = add i32 %404, 1
  %_73 = shl i32 %396, 1
  %407 = add i32 %396, -1888539115
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1888539115
  %incalteredBB = add nsw i32 %396, 1
  store i32 %409, i32* %j, align 4
  store i32 -1325735831, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %min, align 4
  %cmp14alteredBB = icmp ne i32 %410, 0
  store i32 1168083521, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 0, 722749344
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 722749344
  %_82 = sub i32 0, %411
  %415 = add i32 %414, -1612826725
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1612826725
  %gen83 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_84 = sub i32 %411, 1
  %gen85 = mul i32 %419, 1
  %420 = sub i32 %411, 961497214
  %421 = add i32 %420, 1
  %422 = add i32 %421, 961497214
  %inc24alteredBB = add nsw i32 %411, 1
  store i32 %422, i32* %j, align 4
  store i32 1079452805, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %423 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0
  %424 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %424 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %425 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %425, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1023087058, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %min, align 4
  %cmp53alteredBB = icmp ne i32 %426, 0
  store i32 -252544348, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2010670436, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -772062484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2103, %originalBB101, %for.end65, %for.inc63, %for.body57, %for.cond55, %originalBBpart299, %originalBB97, %if.then54, %originalBBpart295, %originalBB93, %for.end52, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond36, %originalBBpart291, %originalBB89, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %for.end25, %originalBBpart287, %originalBB81, %for.inc23, %for.body18, %for.cond16, %if.then15, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4movePA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1478545061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1478545061, label %first
    i32 159446861, label %if.then
    i32 -359631919, label %for.cond
    i32 -453873913, label %for.body
    i32 1621129661, label %for.cond2
    i32 -1375331764, label %for.body4
    i32 -1756256616, label %for.inc
    i32 1960821588, label %for.end
    i32 2123775157, label %for.inc11
    i32 -1314728379, label %for.end13
    i32 -561665426, label %for.cond14
    i32 -798336906, label %originalBB
    i32 -753676765, label %originalBBpart2
    i32 -433327959, label %for.body17
    i32 178383365, label %for.cond18
    i32 -1343709693, label %for.body21
    i32 -2051973575, label %for.inc31
    i32 2054906472, label %originalBB53
    i32 -1032134245, label %originalBBpart263
    i32 1219242812, label %for.end33
    i32 -644161504, label %for.inc34
    i32 1995901471, label %for.end36
    i32 -1771780614, label %for.cond37
    i32 1721399805, label %for.body39
    i32 2086387360, label %for.inc50
    i32 -1188932435, label %for.end52
    i32 -239796638, label %originalBB65
    i32 1846978582, label %originalBBpart267
    i32 -348497077, label %if.end
    i32 407773057, label %originalBBalteredBB
    i32 -973706977, label %originalBB53alteredBB
    i32 -2131963019, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 159446861, i32 -348497077
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -359631919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, -2012045185
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2012045185
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp slt i32 %2, %6
  %7 = select i1 %cmp1, i32 -453873913, i32 -1314728379
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1621129661, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1375331764, i32 1960821588
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %idxprom
  %15 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 %idxprom7
  %19 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %16, i32* %arrayidx10, align 4
  store i32 -1756256616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 1621129661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2123775157, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc12 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 -359631919, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -561665426, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -798336906, i32 407773057
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n.addr, align 4
  %44 = sub i32 %43, -56511901
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -56511901
  %sub15 = sub nsw i32 %43, 1
  %cmp16 = icmp slt i32 %42, %46
  store i1 %cmp16, i1* %cmp16.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 785879063
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 785879063
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -753676765, i32 407773057
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %62 = select i1 %cmp16.reload, i32 -433327959, i32 1995901471
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 178383365, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n.addr, align 4
  %65 = sub i32 %64, 101060237
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 101060237
  %sub19 = sub nsw i32 %64, 1
  %cmp20 = icmp slt i32 %63, %67
  %68 = select i1 %cmp20, i32 -1343709693, i32 1219242812
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %69 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %idxprom22
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 127440544
  %73 = add i32 %72, 1
  %74 = add i32 %73, 127440544
  %add24 = add nsw i32 %71, 1
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %76 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %idxprom27
  %78 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %75, i32* %arrayidx30, align 4
  store i32 -2051973575, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2054906472, i32 -973706977
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc32 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 220390737
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 220390737
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1032134245, i32 -973706977
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 178383365, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -644161504, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -568541891
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -568541891
  %inc35 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -561665426, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1771780614, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %139, %140
  %141 = select i1 %cmp38, i32 1721399805, i32 -1188932435
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %142 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %143 = load i32, i32* %n.addr, align 4
  %144 = add i32 %143, 1203430021
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1203430021
  %sub40 = sub nsw i32 %143, 1
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %idxprom41
  %147 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %148 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %idxprom45
  %150 = load i32, i32* %n.addr, align 4
  %151 = add i32 %150, 750851332
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 750851332
  %sub47 = sub nsw i32 %150, 1
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 2086387360, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc51 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -1771780614, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 475784967
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 475784967
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
  %185 = select i1 %183, i32 -239796638, i32 -2131963019
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1948594922
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1948594922
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1846978582, i32 -2131963019
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -348497077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n.addr, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub15alteredBB = sub nsw i32 %202, 1
  %cmp16alteredBB = icmp slt i32 %201, %204
  store i32 -798336906, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 %205, -18732069
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -18732069
  %_54 = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 %205, 1017588481
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1017588481
  %_55 = sub i32 %205, 1
  %gen56 = mul i32 %211, 1
  %_57 = shl i32 %205, 1
  %212 = sub i32 0, 1
  %213 = add i32 %205, %212
  %_58 = sub i32 %205, 1
  %gen59 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %205, %214
  %_60 = sub i32 %205, 1
  %gen61 = mul i32 %215, 1
  %216 = sub i32 0, %205
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc32alteredBB = add nsw i32 %205, 1
  store i32 %219, i32* %j, align 4
  store i32 2054906472, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -239796638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end52, %for.inc50, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart263, %originalBB53, %for.inc31, %for.body21, %for.cond18, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1663130632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1663130632, label %for.cond
    i32 1185172749, label %originalBB
    i32 -1954026217, label %originalBBpart2
    i32 -384965790, label %for.body
    i32 -171747169, label %originalBB22
    i32 -1528995358, label %originalBBpart224
    i32 1142140617, label %for.cond1
    i32 -450348064, label %for.body3
    i32 -132173740, label %originalBB26
    i32 -820059413, label %originalBBpart228
    i32 -914702359, label %for.cond4
    i32 -320981635, label %for.body6
    i32 -729891914, label %for.inc
    i32 349367313, label %originalBB30
    i32 131861756, label %originalBBpart234
    i32 -366924545, label %for.end
    i32 1770399605, label %for.inc10
    i32 -88343832, label %for.end12
    i32 625062713, label %while.cond
    i32 -1089918759, label %while.body
    i32 1095245237, label %while.end
    i32 1417218543, label %originalBB36
    i32 -1874307624, label %originalBBpart238
    i32 388973311, label %for.inc19
    i32 -1879427240, label %for.end21
    i32 708701513, label %originalBB40
    i32 1337763112, label %originalBBpart242
    i32 1700601962, label %originalBBalteredBB
    i32 1362394401, label %originalBB22alteredBB
    i32 -1247093678, label %originalBB26alteredBB
    i32 -2000002018, label %originalBB30alteredBB
    i32 676330883, label %originalBB36alteredBB
    i32 2044764168, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1185172749, i32 1700601962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 2034195499
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2034195499
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1954026217, i32 1700601962
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -384965790, i32 -1879427240
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1952613396
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1952613396
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -171747169, i32 1362394401
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %48 = load i32, i32* %n, align 4
  store i32 %48, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1528995358, i32 1362394401
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1142140617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -450348064, i32 -88343832
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 462834918
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 462834918
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -132173740, i32 -1247093678
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 102398006
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 102398006
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -820059413, i32 -1247093678
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -914702359, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 -320981635, i32 -366924545
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -729891914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1926063670
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1926063670
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 349367313, i32 -2000002018
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -17554936
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -17554936
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1842060469
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1842060469
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 131861756, i32 -2000002018
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -914702359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1770399605, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc11 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 1142140617, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 625062713, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n1, align 4
  %cmp13 = icmp sgt i32 %150, 1
  %151 = select i1 %cmp13, i32 -1089918759, i32 1095245237
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %152 = load i32, i32* %n1, align 4
  call void @_Z4jianPA100_ii([100 x i32]* %arraydecay, i32 %152)
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 1
  %153 = load i32, i32* %arrayidx15, align 4
  %154 = load i32, i32* %sum, align 4
  %155 = add i32 %154, -603398309
  %156 = add i32 %155, %153
  %157 = sub i32 %156, -603398309
  %add = add nsw i32 %154, %153
  store i32 %157, i32* %sum, align 4
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %158 = load i32, i32* %n1, align 4
  call void @_Z4movePA100_ii([100 x i32]* %arraydecay16, i32 %158)
  %159 = load i32, i32* %n1, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec = add nsw i32 %159, -1
  store i32 %161, i32* %n1, align 4
  store i32 625062713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 1218055617
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1218055617
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1417218543, i32 676330883
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -330822016
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -330822016
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1874307624, i32 676330883
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 388973311, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc20 = add nsw i32 %217, 1
  store i32 %221, i32* %k, align 4
  store i32 1663130632, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 708701513, i32 2044764168
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, -558884075
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -558884075
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1337763112, i32 2044764168
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 1185172749, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %253 = load i32, i32* %n, align 4
  store i32 %253, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  store i32 -171747169, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132173740, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -828337700
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -828337700
  %_ = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %258 = sub i32 0, %254
  %259 = add i32 0, %258
  %_31 = sub i32 0, %254
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen32 = add i32 %259, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %254, %264
  %incalteredBB = add nsw i32 %254, 1
  store i32 %265, i32* %j, align 4
  store i32 349367313, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1417218543, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 708701513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB40, %for.end21, %for.inc19, %originalBBpart238, %originalBB36, %while.end, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart234, %originalBB30, %for.inc, %for.body6, %for.cond4, %originalBBpart228, %originalBB26, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
