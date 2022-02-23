; ModuleID = 'source-C-CXX/100/384.cpp'
source_filename = "source-C-CXX/100/384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [4 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1067284579
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1067284579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -228908225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -228908225, label %first
    i32 1449093645, label %originalBB
    i32 -1852456366, label %originalBBpart2
    i32 927044447, label %for.cond
    i32 419137577, label %for.body
    i32 1523391086, label %for.cond1
    i32 -1328340197, label %originalBB59
    i32 1048389677, label %originalBBpart261
    i32 -1033647484, label %for.body3
    i32 1902236452, label %if.then
    i32 365837008, label %if.end
    i32 -1933227306, label %originalBB63
    i32 779586271, label %originalBBpart2100
    i32 -1133688374, label %land.lhs.true
    i32 452171700, label %originalBB102
    i32 -859633730, label %originalBBpart2111
    i32 1200674352, label %land.lhs.true31
    i32 1539721468, label %if.then36
    i32 -1883007646, label %originalBB113
    i32 -1826701117, label %originalBBpart2115
    i32 -653357492, label %for.cond37
    i32 -1270954508, label %for.body39
    i32 -605222856, label %originalBB117
    i32 1903958694, label %originalBBpart2119
    i32 -1505937266, label %if.then41
    i32 1556947199, label %if.else
    i32 858429993, label %if.then43
    i32 -41622919, label %originalBB121
    i32 -339460422, label %originalBBpart2123
    i32 -751073700, label %if.else45
    i32 -1187785494, label %if.then47
    i32 133165810, label %if.end49
    i32 1636839057, label %originalBB125
    i32 -729037613, label %originalBBpart2127
    i32 -1337636950, label %if.end50
    i32 -420807737, label %if.end51
    i32 -293344494, label %originalBB129
    i32 72143416, label %originalBBpart2131
    i32 666716306, label %for.inc
    i32 1366001785, label %for.end
    i32 262491809, label %if.end52
    i32 -185406075, label %for.inc53
    i32 2092842068, label %for.end55
    i32 194876972, label %originalBB133
    i32 -342295891, label %originalBBpart2135
    i32 1552538928, label %for.inc56
    i32 -772136969, label %for.end58
    i32 1153175848, label %originalBBalteredBB
    i32 -1502876501, label %originalBB59alteredBB
    i32 -322486693, label %originalBB63alteredBB
    i32 1119070314, label %originalBB102alteredBB
    i32 1634873625, label %originalBB113alteredBB
    i32 -462859378, label %originalBB117alteredBB
    i32 1766352201, label %originalBB121alteredBB
    i32 1649754958, label %originalBB125alteredBB
    i32 2074917168, label %originalBB129alteredBB
    i32 1755019879, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 1449093645, i32 1153175848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %word = alloca [4 x i32], align 16
  store [4 x i32]* %word, [4 x i32]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload164, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload187, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload200, align 4
  %word.reload211 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %27 = bitcast [4 x i32]* %word.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload163, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1317573681
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1317573681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1852456366, i32 1153175848
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927044447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload162, align 4
  %cmp = icmp sle i32 %55, 3
  %56 = select i1 %cmp, i32 419137577, i32 -772136969
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload186, align 4
  store i32 1523391086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 2123210
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2123210
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1328340197, i32 -1502876501
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload185, align 4
  %cmp2 = icmp sle i32 %72, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -119422590
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -119422590
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1048389677, i32 -1502876501
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1033647484, i32 2092842068
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload184, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload161, align 4
  %cmp4 = icmp eq i32 %89, %90
  %91 = select i1 %cmp4, i32 1902236452, i32 365837008
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -185406075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 732454482
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 732454482
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1933227306, i32 -322486693
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload160, align 4
  %120 = sub i32 0, %119
  %121 = add i32 6, %120
  %sub = sub nsw i32 6, %119
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload183, align 4
  %123 = sub i32 %121, -605543255
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -605543255
  %sub5 = sub nsw i32 %121, %122
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 %125, i32* %c.reload199, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload182, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload159, align 4
  %cmp6 = icmp sgt i32 %126, %127
  %conv = zext i1 %cmp6 to i32
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload198, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload158, align 4
  %cmp7 = icmp eq i32 %128, %129
  %conv8 = zext i1 %cmp7 to i32
  %130 = sub i32 0, %conv8
  %131 = sub i32 %conv, %130
  %add = add nsw i32 %conv, %conv8
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload157, align 4
  %idxprom = sext i32 %132 to i64
  %word.reload210 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload210, i64 0, i64 %idxprom
  store i32 %131, i32* %arrayidx, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload156, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload181, align 4
  %cmp9 = icmp sgt i32 %133, %134
  %conv10 = zext i1 %cmp9 to i32
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload155, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload197, align 4
  %cmp11 = icmp sgt i32 %135, %136
  %conv12 = zext i1 %cmp11 to i32
  %137 = sub i32 0, %conv12
  %138 = sub i32 %conv10, %137
  %add13 = add nsw i32 %conv10, %conv12
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload180, align 4
  %idxprom14 = sext i32 %139 to i64
  %word.reload209 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload209, i64 0, i64 %idxprom14
  store i32 %138, i32* %arrayidx15, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload196, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload179, align 4
  %cmp16 = icmp sgt i32 %140, %141
  %conv17 = zext i1 %cmp16 to i32
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload178, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload154, align 4
  %cmp18 = icmp sgt i32 %142, %143
  %conv19 = zext i1 %cmp18 to i32
  %144 = sub i32 0, %conv19
  %145 = sub i32 %conv17, %144
  %add20 = add nsw i32 %conv17, %conv19
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload195, align 4
  %idxprom21 = sext i32 %146 to i64
  %word.reload208 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload208, i64 0, i64 %idxprom21
  store i32 %145, i32* %arrayidx22, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload153, align 4
  %idxprom23 = sext i32 %147 to i64
  %word.reload207 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload207, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload152, align 4
  %150 = add i32 3, -1269475055
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1269475055
  %sub25 = sub nsw i32 3, %149
  %cmp26 = icmp eq i32 %148, %152
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 2025559147
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2025559147
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 779586271, i32 -322486693
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %168 = select i1 %cmp26.reload, i32 -1133688374, i32 262491809
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 2121542785
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2121542785
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 452171700, i32 1119070314
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload177, align 4
  %idxprom27 = sext i32 %196 to i64
  %word.reload206 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload206, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload176, align 4
  %199 = add i32 3, 660911588
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 660911588
  %sub29 = sub nsw i32 3, %198
  %cmp30 = icmp eq i32 %197, %201
  store i1 %cmp30, i1* %cmp30.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1760074480
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1760074480
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -859633730, i32 1119070314
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %217 = select i1 %cmp30.reload, i32 1200674352, i32 262491809
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload194, align 4
  %idxprom32 = sext i32 %218 to i64
  %word.reload205 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload205, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload193, align 4
  %221 = sub i32 3, 269752529
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 269752529
  %sub34 = sub nsw i32 3, %220
  %cmp35 = icmp eq i32 %219, %223
  %224 = select i1 %cmp35, i32 1539721468, i32 262491809
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1883007646, i32 1634873625
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1826701117, i32 1634873625
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -653357492, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload218, align 4
  %cmp38 = icmp sle i32 %265, 3
  %266 = select i1 %cmp38, i32 -1270954508, i32 1366001785
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -53258940
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -53258940
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -605222856, i32 -462859378
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload151, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload217, align 4
  %cmp40 = icmp eq i32 %282, %283
  store i1 %cmp40, i1* %cmp40.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -1780238619
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1780238619
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1903958694, i32 -462859378
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %299 = select i1 %cmp40.reload, i32 -1505937266, i32 1556947199
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -420807737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload175, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload216, align 4
  %cmp42 = icmp eq i32 %300, %301
  %302 = select i1 %cmp42, i32 858429993, i32 -751073700
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -1839175686
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1839175686
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -41622919, i32 1766352201
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -423860385
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -423860385
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -339460422, i32 1766352201
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1337636950, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload192, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload215, align 4
  %cmp46 = icmp eq i32 %333, %334
  %335 = select i1 %cmp46, i32 -1187785494, i32 133165810
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 133165810, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 1345743732
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1345743732
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1636839057, i32 1649754958
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1130374281
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1130374281
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -729037613, i32 1649754958
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1337636950, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -420807737, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 767308582
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 767308582
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -293344494, i32 2074917168
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 238484443
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 238484443
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 72143416, i32 2074917168
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 666716306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload214, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc = add nsw i32 %408, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload213, align 4
  store i32 -653357492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 262491809, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -185406075, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload174, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc54 = add nsw i32 %413, 1
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %415, i32* %b.reload173, align 4
  store i32 1523391086, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 194876972, i32 1755019879
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -342295891, i32 1755019879
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1552538928, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload150, align 4
  %469 = sub i32 %468, 1500408665
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1500408665
  %inc57 = add nsw i32 %468, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %471, i32* %a.reload149, align 4
  store i32 927044447, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %wordalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %472 = bitcast [4 x i32]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1449093645, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload172, align 4
  %cmp2alteredBB = icmp sle i32 %473, 3
  store i32 -1328340197, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload148, align 4
  %475 = add i32 0, -1913596554
  %476 = sub i32 %475, 6
  %477 = sub i32 %476, -1913596554
  %_ = sub i32 0, 6
  %478 = sub i32 0, %474
  %479 = sub i32 %477, %478
  %gen = add i32 %477, %474
  %480 = sub i32 6, -1922825429
  %481 = sub i32 %480, %474
  %482 = add i32 %481, -1922825429
  %subalteredBB = sub nsw i32 6, %474
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload171, align 4
  %484 = add i32 %482, -1231163099
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1231163099
  %_64 = sub i32 %482, %483
  %gen65 = mul i32 %486, %483
  %_66 = shl i32 %482, %483
  %487 = add i32 %482, 802681052
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, 802681052
  %_67 = sub i32 %482, %483
  %gen68 = mul i32 %489, %483
  %490 = sub i32 %482, -1558507330
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -1558507330
  %sub5alteredBB = sub nsw i32 %482, %483
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %492, i32* %c.reload191, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload170, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload147, align 4
  %cmp6alteredBB = icmp sgt i32 %493, %494
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload190, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload146, align 4
  %cmp7alteredBB = icmp eq i32 %495, %496
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %497 = sub i32 0, %conv8alteredBB
  %498 = add i32 %convalteredBB, %497
  %_69 = sub i32 %convalteredBB, %conv8alteredBB
  %gen70 = mul i32 %498, %conv8alteredBB
  %_71 = shl i32 %convalteredBB, %conv8alteredBB
  %_72 = shl i32 %convalteredBB, %conv8alteredBB
  %499 = add i32 0, -719862261
  %500 = sub i32 %499, %convalteredBB
  %501 = sub i32 %500, -719862261
  %_73 = sub i32 0, %convalteredBB
  %502 = sub i32 0, %conv8alteredBB
  %503 = sub i32 %501, %502
  %gen74 = add i32 %501, %conv8alteredBB
  %504 = sub i32 0, %conv8alteredBB
  %505 = sub i32 %convalteredBB, %504
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload145, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %word.reload204 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload204, i64 0, i64 %idxpromalteredBB
  store i32 %505, i32* %arrayidxalteredBB, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload144, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %508 = load i32, i32* %b.reload169, align 4
  %cmp9alteredBB = icmp sgt i32 %507, %508
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload143, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload189, align 4
  %cmp11alteredBB = icmp sgt i32 %509, %510
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %511 = sub i32 %conv10alteredBB, 504438841
  %512 = add i32 %511, %conv12alteredBB
  %513 = add i32 %512, 504438841
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload168, align 4
  %idxprom14alteredBB = sext i32 %514 to i64
  %word.reload203 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload203, i64 0, i64 %idxprom14alteredBB
  store i32 %513, i32* %arrayidx15alteredBB, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload188, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload167, align 4
  %cmp16alteredBB = icmp sgt i32 %515, %516
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload166, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload142, align 4
  %cmp18alteredBB = icmp sgt i32 %517, %518
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %519 = sub i32 0, 2053297643
  %520 = sub i32 %519, %conv17alteredBB
  %521 = add i32 %520, 2053297643
  %_75 = sub i32 0, %conv17alteredBB
  %522 = sub i32 %521, -973397008
  %523 = add i32 %522, %conv19alteredBB
  %524 = add i32 %523, -973397008
  %gen76 = add i32 %521, %conv19alteredBB
  %525 = add i32 %conv17alteredBB, -1704516908
  %526 = sub i32 %525, %conv19alteredBB
  %527 = sub i32 %526, -1704516908
  %_77 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen78 = mul i32 %527, %conv19alteredBB
  %528 = sub i32 0, %conv17alteredBB
  %529 = add i32 0, %528
  %_79 = sub i32 0, %conv17alteredBB
  %530 = sub i32 0, %conv19alteredBB
  %531 = sub i32 %529, %530
  %gen80 = add i32 %529, %conv19alteredBB
  %_81 = shl i32 %conv17alteredBB, %conv19alteredBB
  %532 = sub i32 0, %conv19alteredBB
  %533 = add i32 %conv17alteredBB, %532
  %_82 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen83 = mul i32 %533, %conv19alteredBB
  %_84 = shl i32 %conv17alteredBB, %conv19alteredBB
  %534 = sub i32 %conv17alteredBB, 1307845098
  %535 = sub i32 %534, %conv19alteredBB
  %536 = add i32 %535, 1307845098
  %_85 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen86 = mul i32 %536, %conv19alteredBB
  %537 = add i32 0, 1177407454
  %538 = sub i32 %537, %conv17alteredBB
  %539 = sub i32 %538, 1177407454
  %_87 = sub i32 0, %conv17alteredBB
  %540 = sub i32 %539, -1686494196
  %541 = add i32 %540, %conv19alteredBB
  %542 = add i32 %541, -1686494196
  %gen88 = add i32 %539, %conv19alteredBB
  %543 = add i32 %conv17alteredBB, -869316975
  %544 = add i32 %543, %conv19alteredBB
  %545 = sub i32 %544, -869316975
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload, align 4
  %idxprom21alteredBB = sext i32 %546 to i64
  %word.reload202 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload202, i64 0, i64 %idxprom21alteredBB
  store i32 %545, i32* %arrayidx22alteredBB, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload141, align 4
  %idxprom23alteredBB = sext i32 %547 to i64
  %word.reload201 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload201, i64 0, i64 %idxprom23alteredBB
  %548 = load i32, i32* %arrayidx24alteredBB, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload140, align 4
  %550 = sub i32 3, -105206902
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -105206902
  %_89 = sub i32 3, %549
  %gen90 = mul i32 %552, %549
  %553 = add i32 3, -120040626
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -120040626
  %_91 = sub i32 3, %549
  %gen92 = mul i32 %555, %549
  %556 = sub i32 0, -1010826451
  %557 = sub i32 %556, 3
  %558 = add i32 %557, -1010826451
  %_93 = sub i32 0, 3
  %559 = add i32 %558, 518927514
  %560 = add i32 %559, %549
  %561 = sub i32 %560, 518927514
  %gen94 = add i32 %558, %549
  %562 = add i32 0, -1055438097
  %563 = sub i32 %562, 3
  %564 = sub i32 %563, -1055438097
  %_95 = sub i32 0, 3
  %565 = add i32 %564, -1572584406
  %566 = add i32 %565, %549
  %567 = sub i32 %566, -1572584406
  %gen96 = add i32 %564, %549
  %568 = sub i32 0, -2060017177
  %569 = sub i32 %568, 3
  %570 = add i32 %569, -2060017177
  %_97 = sub i32 0, 3
  %571 = add i32 %570, -1062413111
  %572 = add i32 %571, %549
  %573 = sub i32 %572, -1062413111
  %gen98 = add i32 %570, %549
  %574 = sub i32 0, %549
  %575 = add i32 3, %574
  %sub25alteredBB = sub nsw i32 3, %549
  %cmp26alteredBB = icmp eq i32 %548, %575
  store i32 -1933227306, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload165, align 4
  %idxprom27alteredBB = sext i32 %576 to i64
  %word.reload = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reload, i64 0, i64 %idxprom27alteredBB
  %577 = load i32, i32* %arrayidx28alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload, align 4
  %_103 = shl i32 3, %578
  %_104 = shl i32 3, %578
  %579 = sub i32 0, 3
  %580 = add i32 0, %579
  %_105 = sub i32 0, 3
  %581 = sub i32 %580, 871885596
  %582 = add i32 %581, %578
  %583 = add i32 %582, 871885596
  %gen106 = add i32 %580, %578
  %_107 = shl i32 3, %578
  %584 = sub i32 0, 3
  %585 = add i32 0, %584
  %_108 = sub i32 0, 3
  %586 = add i32 %585, -1272740576
  %587 = add i32 %586, %578
  %588 = sub i32 %587, -1272740576
  %gen109 = add i32 %585, %578
  %589 = sub i32 0, %578
  %590 = add i32 3, %589
  %sub29alteredBB = sub nsw i32 3, %578
  %cmp30alteredBB = icmp eq i32 %577, %590
  store i32 452171700, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 -1883007646, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %591 = load i32, i32* %a.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %cmp40alteredBB = icmp eq i32 %591, %592
  store i32 -605222856, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -41622919, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1636839057, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -293344494, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 194876972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2135, %originalBB133, %for.end55, %for.inc53, %if.end52, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end51, %if.end50, %originalBBpart2127, %originalBB125, %if.end49, %if.then47, %if.else45, %originalBBpart2123, %originalBB121, %if.then43, %if.else, %if.then41, %originalBBpart2119, %originalBB117, %for.body39, %for.cond37, %originalBBpart2115, %originalBB113, %if.then36, %land.lhs.true31, %originalBBpart2111, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB63, %if.end, %if.then, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
