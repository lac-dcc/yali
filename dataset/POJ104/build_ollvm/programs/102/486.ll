; ModuleID = 'source-C-CXX/102/486.cpp'
source_filename = "source-C-CXX/102/486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1500 x i32]*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [1500 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 914035714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 914035714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1153844866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1153844866, label %first
    i32 925780197, label %originalBB
    i32 -1234964940, label %originalBBpart2
    i32 945008646, label %for.cond
    i32 -860936637, label %originalBB77
    i32 -1521039341, label %originalBBpart279
    i32 -747081976, label %for.body
    i32 1764038684, label %originalBB81
    i32 1022688430, label %originalBBpart283
    i32 -1114730116, label %for.inc
    i32 -20886963, label %for.end
    i32 1708048378, label %for.cond3
    i32 -1311962445, label %originalBB85
    i32 -1982007839, label %originalBBpart287
    i32 -732710553, label %for.body5
    i32 -508339578, label %land.lhs.true
    i32 1056788870, label %if.then
    i32 324352079, label %if.end
    i32 -893096877, label %for.inc20
    i32 -1597691378, label %for.end22
    i32 -1679148789, label %originalBB89
    i32 -344171991, label %originalBBpart291
    i32 1787259304, label %for.cond23
    i32 -1422111021, label %originalBB93
    i32 -886748110, label %originalBBpart295
    i32 -1813393839, label %for.body25
    i32 -71987397, label %if.then34
    i32 600203285, label %if.else
    i32 -640080008, label %originalBB97
    i32 -1651684283, label %originalBBpart299
    i32 -994042444, label %if.then48
    i32 1675668500, label %if.end60
    i32 -87096929, label %originalBB101
    i32 996414187, label %originalBBpart2103
    i32 -1015335416, label %if.end61
    i32 487552908, label %for.inc62
    i32 -2121919171, label %originalBB105
    i32 931448337, label %originalBBpart2112
    i32 1501586648, label %for.end64
    i32 2043526604, label %originalBBalteredBB
    i32 1887032299, label %originalBB77alteredBB
    i32 1173143785, label %originalBB81alteredBB
    i32 1318528750, label %originalBB85alteredBB
    i32 -1162396277, label %originalBB89alteredBB
    i32 1706377326, label %originalBB93alteredBB
    i32 1450955914, label %originalBB97alteredBB
    i32 455332478, label %originalBB101alteredBB
    i32 642738704, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 925780197, i32 2043526604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [1500 x i8], align 16
  store [1500 x i8]* %string, [1500 x i8]** %string.reg2mem
  %string2 = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %flag = alloca i32, align 4
  %a = alloca [1500 x i32], align 16
  store [1500 x i32]* %a, [1500 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %length.reload172 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload172, align 4
  store i32 0, i32* %flag, align 4
  %string.reload129 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload129, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %string.reload128 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload171 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload171, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 242887665
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 242887665
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1234964940, i32 2043526604
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945008646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -860936637, i32 1887032299
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload161, align 4
  %length.reload170 = load volatile i32*, i32** %length.reg2mem
  %69 = load i32, i32* %length.reload170, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1554148781
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1554148781
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1521039341, i32 1887032299
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -747081976, i32 -20886963
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1474216534
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1474216534
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
  %124 = select i1 %122, i32 1764038684, i32 1173143785
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload177 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload177, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1838367058
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1838367058
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1022688430, i32 1173143785
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1114730116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload159, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload158, align 4
  store i32 945008646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 1708048378, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1083662018
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1083662018
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1311962445, i32 1318528750
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload156, align 4
  %length.reload169 = load volatile i32*, i32** %length.reg2mem
  %184 = load i32, i32* %length.reload169, align 4
  %cmp4 = icmp slt i32 %183, %184
  store i1 %cmp4, i1* %cmp4.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1982007839, i32 1318528750
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %199 = select i1 %cmp4.reload, i32 -732710553, i32 -1597691378
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload155, align 4
  %idxprom6 = sext i32 %200 to i64
  %string.reload127 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload127, i64 0, i64 %idxprom6
  %201 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %201 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %202 = select i1 %cmp9, i32 -508339578, i32 324352079
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %203 to i64
  %string.reload126 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload126, i64 0, i64 %idxprom10
  %204 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %204 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %205 = select i1 %cmp13, i32 1056788870, i32 324352079
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload153, align 4
  %idxprom14 = sext i32 %206 to i64
  %string.reload125 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload125, i64 0, i64 %idxprom14
  %207 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %207 to i32
  %208 = sub i32 %conv16, 731329470
  %209 = sub i32 %208, 32
  %210 = add i32 %209, 731329470
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %210 to i8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload152, align 4
  %idxprom18 = sext i32 %211 to i64
  %string.reload124 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload124, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 324352079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -893096877, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload151, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc21 = add nsw i32 %212, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload150, align 4
  store i32 1708048378, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1699125460
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1699125460
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1679148789, i32 -1162396277
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -344171991, i32 -1162396277
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1787259304, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -2137631180
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2137631180
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1422111021, i32 1706377326
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload148, align 4
  %length.reload168 = load volatile i32*, i32** %length.reg2mem
  %272 = load i32, i32* %length.reload168, align 4
  %cmp24 = icmp slt i32 %271, %272
  store i1 %cmp24, i1* %cmp24.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -995482628
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -995482628
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -886748110, i32 1706377326
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %288 = select i1 %cmp24.reload, i32 -1813393839, i32 1501586648
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload147, align 4
  %idxprom26 = sext i32 %289 to i64
  %string.reload123 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload123, i64 0, i64 %idxprom26
  %290 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %290 to i32
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload146, align 4
  %292 = add i32 %291, -343090295
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -343090295
  %sub29 = sub nsw i32 %291, 1
  %idxprom30 = sext i32 %294 to i64
  %string.reload122 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx31 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload122, i64 0, i64 %idxprom30
  %295 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %295 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  %296 = select i1 %cmp33, i32 -71987397, i32 600203285
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload145, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub35 = sub nsw i32 %297, 1
  %idxprom36 = sext i32 %299 to i64
  %a.reload176 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload176, i64 0, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %300, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload144, align 4
  %idxprom38 = sext i32 %305 to i64
  %a.reload175 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload175, i64 0, i64 %idxprom38
  store i32 %304, i32* %arrayidx39, align 4
  store i32 -1015335416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 651314153
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 651314153
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -640080008, i32 1450955914
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload143, align 4
  %idxprom40 = sext i32 %333 to i64
  %string.reload121 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload121, i64 0, i64 %idxprom40
  %334 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %334 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload142, align 4
  %336 = sub i32 %335, 1128543561
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1128543561
  %sub43 = sub nsw i32 %335, 1
  %idxprom44 = sext i32 %338 to i64
  %string.reload120 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx45 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload120, i64 0, i64 %idxprom44
  %339 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %339 to i32
  %cmp47 = icmp ne i32 %conv42, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -1190598616
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1190598616
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1651684283, i32 1450955914
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %355 = select i1 %cmp47.reload, i32 -994042444, i32 1675668500
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload141, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub50 = sub nsw i32 %356, 1
  %idxprom51 = sext i32 %358 to i64
  %string.reload119 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx52 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload119, i64 0, i64 %idxprom51
  %359 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext %359)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload140, align 4
  %361 = sub i32 %360, -1240255086
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1240255086
  %sub55 = sub nsw i32 %360, 1
  %idxprom56 = sext i32 %363 to i64
  %a.reload174 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload174, i64 0, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %364)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1675668500, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 903384138
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 903384138
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -87096929, i32 455332478
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -2063237547
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2063237547
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 996414187, i32 455332478
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1015335416, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 487552908, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -864412171
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -864412171
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2121919171, i32 642738704
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload139, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc63 = add nsw i32 %446, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload138, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, 1529987103
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1529987103
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 931448337, i32 642738704
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1787259304, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %length.reload167 = load volatile i32*, i32** %length.reg2mem
  %478 = load i32, i32* %length.reload167, align 4
  %479 = sub i32 %478, -1259360300
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1259360300
  %sub66 = sub nsw i32 %478, 1
  %idxprom67 = sext i32 %481 to i64
  %string.reload118 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx68 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload118, i64 0, i64 %idxprom67
  %482 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %482)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload166 = load volatile i32*, i32** %length.reg2mem
  %483 = load i32, i32* %length.reload166, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub71 = sub nsw i32 %483, 1
  %idxprom72 = sext i32 %485 to i64
  %a.reload173 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload173, i64 0, i64 %idxprom72
  %486 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %486)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [1500 x i8], align 16
  %string2alteredBB = alloca [2 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %lengthalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 925780197, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload137, align 4
  %length.reload165 = load volatile i32*, i32** %length.reg2mem
  %488 = load i32, i32* %length.reload165, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -860936637, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %a.reload = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1764038684, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload135, align 4
  %length.reload164 = load volatile i32*, i32** %length.reg2mem
  %491 = load i32, i32* %length.reload164, align 4
  %cmp4alteredBB = icmp slt i32 %490, %491
  store i32 -1311962445, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -1679148789, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload133, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %493 = load i32, i32* %length.reload, align 4
  %cmp24alteredBB = icmp slt i32 %492, %493
  store i32 -1422111021, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload132, align 4
  %idxprom40alteredBB = sext i32 %494 to i64
  %string.reload117 = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload117, i64 0, i64 %idxprom40alteredBB
  %495 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %495 to i32
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload131, align 4
  %_ = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub43alteredBB = sub nsw i32 %496, 1
  %idxprom44alteredBB = sext i32 %498 to i64
  %string.reload = load volatile [1500 x i8]*, [1500 x i8]** %string.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %string.reload, i64 0, i64 %idxprom44alteredBB
  %499 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %499 to i32
  %cmp47alteredBB = icmp ne i32 %conv42alteredBB, %conv46alteredBB
  store i32 -640080008, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -87096929, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload130, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_106 = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %500, %503
  %_107 = sub i32 %500, 1
  %gen108 = mul i32 %504, 1
  %_109 = shl i32 %500, 1
  %_110 = shl i32 %500, 1
  %505 = sub i32 %500, 1855866854
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1855866854
  %inc63alteredBB = add nsw i32 %500, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 -2121919171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB105, %for.inc62, %if.end61, %originalBBpart2103, %originalBB101, %if.end60, %if.then48, %originalBBpart299, %originalBB97, %if.else, %if.then34, %for.body25, %originalBBpart295, %originalBB93, %for.cond23, %originalBBpart291, %originalBB89, %for.end22, %for.inc20, %if.end, %if.then, %land.lhs.true, %for.body5, %originalBBpart287, %originalBB85, %for.cond3, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
