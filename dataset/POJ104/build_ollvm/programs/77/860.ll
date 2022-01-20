; ModuleID = 'source-C-CXX/77/860.cpp'
source_filename = "source-C-CXX/77/860.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  %name = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1122565561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1122565561, label %for.cond
    i32 184004416, label %for.body
    i32 1758878106, label %for.cond3
    i32 -364650947, label %for.body6
    i32 -2015213818, label %if.then
    i32 -419414559, label %if.end
    i32 1593748677, label %for.cond11
    i32 -1904036129, label %for.body14
    i32 -1026068103, label %lor.lhs.false
    i32 356759435, label %if.then21
    i32 912550245, label %if.end22
    i32 279202826, label %for.cond24
    i32 479434967, label %originalBB
    i32 802949233, label %originalBBpart2
    i32 -202474638, label %for.body27
    i32 -2111012320, label %originalBB111
    i32 259387286, label %originalBBpart2113
    i32 -110716491, label %lor.lhs.false31
    i32 -1927787848, label %lor.lhs.false35
    i32 -1524845436, label %originalBB115
    i32 -542296031, label %originalBBpart2117
    i32 -316849869, label %if.then39
    i32 -1970670846, label %if.end40
    i32 -191176173, label %for.cond41
    i32 1759979057, label %for.body43
    i32 949506305, label %originalBB119
    i32 435315974, label %originalBBpart2121
    i32 1752657421, label %for.inc
    i32 1159754480, label %for.end
    i32 535549084, label %for.cond45
    i32 -728293918, label %originalBB123
    i32 -662023428, label %originalBBpart2125
    i32 -438740854, label %for.body47
    i32 25495544, label %for.inc52
    i32 1716604731, label %originalBB127
    i32 -1437254766, label %originalBBpart2129
    i32 -256169677, label %for.end54
    i32 -425593790, label %originalBB131
    i32 -386968298, label %originalBBpart2142
    i32 -391376638, label %land.lhs.true
    i32 -399938989, label %land.lhs.true68
    i32 -2121807851, label %if.then75
    i32 -1855516692, label %for.cond76
    i32 897476187, label %for.body78
    i32 -478810450, label %if.then82
    i32 -24679711, label %originalBB144
    i32 -105451074, label %originalBBpart2160
    i32 1695276664, label %if.end91
    i32 -1247175112, label %for.inc92
    i32 1675577332, label %for.end93
    i32 302128088, label %if.end94
    i32 987224734, label %for.inc95
    i32 -1112634215, label %originalBB162
    i32 -909062204, label %originalBBpart2176
    i32 362478658, label %for.end98
    i32 -1140720497, label %for.inc99
    i32 -89289433, label %for.end102
    i32 1452440255, label %originalBB178
    i32 -666192136, label %originalBBpart2180
    i32 -660734272, label %for.inc103
    i32 698442571, label %for.end106
    i32 480348598, label %originalBB182
    i32 -810073105, label %originalBBpart2184
    i32 -2111625830, label %for.inc107
    i32 370110018, label %for.end110
    i32 -2079948069, label %originalBBalteredBB
    i32 -942681664, label %originalBB111alteredBB
    i32 606393278, label %originalBB115alteredBB
    i32 201541738, label %originalBB119alteredBB
    i32 93325691, label %originalBB123alteredBB
    i32 2047589532, label %originalBB127alteredBB
    i32 1908577495, label %originalBB131alteredBB
    i32 -1466089030, label %originalBB144alteredBB
    i32 -664170162, label %originalBB162alteredBB
    i32 -404517955, label %originalBB178alteredBB
    i32 -1504985498, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 4
  %2 = select i1 %cmp, i32 184004416, i32 370110018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1758878106, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 4
  %4 = select i1 %cmp5, i32 -364650947, i32 698442571
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %5 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %6 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %5, %6
  %7 = select i1 %cmp9, i32 -2015213818, i32 -419414559
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -660734272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 0, i32* %arrayidx10, align 8
  store i32 1593748677, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %8 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %8, 4
  %9 = select i1 %cmp13, i32 -1904036129, i32 -89289433
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %10 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %11 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %10, %11
  %12 = select i1 %cmp17, i32 356759435, i32 -1026068103
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %13 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %14 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %13, %14
  %15 = select i1 %cmp20, i32 356759435, i32 912550245
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1140720497, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 0, i32* %arrayidx23, align 4
  store i32 279202826, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1296792364
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1296792364
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 479434967, i32 -2079948069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %43 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %43, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1456994704
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1456994704
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 802949233, i32 -2079948069
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %59 = select i1 %cmp26.reload, i32 -202474638, i32 362478658
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2111012320, i32 -942681664
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %86 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %87 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %86, %87
  store i1 %cmp30, i1* %cmp30.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1424127098
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1424127098
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 259387286, i32 -942681664
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 -316849869, i32 -110716491
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %116 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %117 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %116, %117
  %118 = select i1 %cmp34, i32 -316849869, i32 -1927787848
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 2020581661
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2020581661
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1524845436, i32 606393278
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %146 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %147 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %146, %147
  store i1 %cmp38, i1* %cmp38.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -912514108
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -912514108
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -542296031, i32 606393278
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %175 = select i1 %cmp38.reload, i32 -316849869, i32 -1970670846
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 987224734, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -191176173, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %176, 4
  %177 = select i1 %cmp42, i32 1759979057, i32 1159754480
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1169643702
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1169643702
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 949506305, i32 201541738
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom
  store i32 4, i32* %arrayidx44, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1496285136
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1496285136
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 435315974, i32 201541738
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1752657421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1157288522
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1157288522
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -191176173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 535549084, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -296262971
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -296262971
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -728293918, i32 93325691
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %240, 4
  store i1 %cmp46, i1* %cmp46.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -439010682
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -439010682
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -662023428, i32 93325691
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %268 = select i1 %cmp46.reload, i32 -438740854, i32 -256169677
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom48
  %271 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom50
  store i32 %269, i32* %arrayidx51, align 4
  store i32 25495544, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -373980938
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -373980938
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1716604731, i32 2047589532
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc53 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 69650128
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 69650128
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1437254766, i32 2047589532
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 535549084, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -425593790, i32 1908577495
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %321 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %322 = load i32, i32* %arrayidx56, align 4
  %323 = sub i32 %321, -1954777986
  %324 = add i32 %323, %322
  %325 = add i32 %324, -1954777986
  %add = add nsw i32 %321, %322
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %326 = load i32, i32* %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %327 = load i32, i32* %arrayidx58, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add59 = add nsw i32 %326, %327
  %cmp60 = icmp eq i32 %325, %329
  store i1 %cmp60, i1* %cmp60.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -2098870357
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2098870357
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -386968298, i32 1908577495
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %345 = select i1 %cmp60.reload, i32 -391376638, i32 302128088
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %346 = load i32, i32* %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %347 = load i32, i32* %arrayidx62, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add63 = add nsw i32 %346, %347
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %350 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %351 = load i32, i32* %arrayidx65, align 8
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add66 = add nsw i32 %350, %351
  %cmp67 = icmp sgt i32 %349, %355
  %356 = select i1 %cmp67, i32 -399938989, i32 302128088
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %357 = load i32, i32* %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %358 = load i32, i32* %arrayidx70, align 8
  %359 = sub i32 0, %358
  %360 = sub i32 %357, %359
  %add71 = add nsw i32 %357, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add72 = add nsw i32 %360, 1
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %365 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %364, %365
  %366 = select i1 %cmp74, i32 -2121807851, i32 302128088
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -1855516692, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %367, 0
  %368 = select i1 %cmp77, i32 897476187, i32 1675577332
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %369 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom79
  %370 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %370, 4
  %371 = select i1 %cmp81, i32 -478810450, i32 1695276664
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1095438626
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1095438626
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -24679711, i32 -1466089030
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom83
  %400 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %400 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom85
  %401 = load i8, i8* %arrayidx86, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -814613823
  %404 = add i32 %403, 1
  %405 = add i32 %404, -814613823
  %add88 = add nsw i32 %402, 1
  %mul = mul nsw i32 %405, 10
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %mul)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -105451074, i32 -1466089030
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1695276664, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1247175112, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec = add nsw i32 %432, -1
  store i32 %434, i32* %i, align 4
  store i32 -1855516692, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 302128088, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 987224734, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1261407206
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1261407206
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1112634215, i32 -664170162
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %450 = load i32, i32* %arrayidx96, align 4
  %451 = add i32 %450, -6612917
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -6612917
  %inc97 = add nsw i32 %450, 1
  store i32 %453, i32* %arrayidx96, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -909062204, i32 -664170162
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 279202826, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1140720497, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %468 = load i32, i32* %arrayidx100, align 8
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc101 = add nsw i32 %468, 1
  store i32 %470, i32* %arrayidx100, align 8
  store i32 1593748677, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1359258781
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1359258781
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1452440255, i32 -404517955
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 648846299
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 648846299
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -666192136, i32 -404517955
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -660734272, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %513 = load i32, i32* %arrayidx104, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc105 = add nsw i32 %513, 1
  store i32 %517, i32* %arrayidx104, align 4
  store i32 1758878106, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 2113202684
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2113202684
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 480348598, i32 -1504985498
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -810073105, i32 -1504985498
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2111625830, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %559 = load i32, i32* %arrayidx108, align 16
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc109 = add nsw i32 %559, 1
  store i32 %563, i32* %arrayidx108, align 16
  store i32 -1122565561, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %564 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %564, 4
  store i32 479434967, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %565 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %566 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp eq i32 %565, %566
  store i32 -2111012320, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %567 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %568 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %567, %568
  store i32 -1524845436, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 4, i32* %arrayidx44alteredBB, align 4
  store i32 949506305, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %570, 4
  store i32 -728293918, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 0, 49918713
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 49918713
  %_ = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, 1
  %579 = sub i32 %571, -102764876
  %580 = add i32 %579, 1
  %581 = add i32 %580, -102764876
  %inc53alteredBB = add nsw i32 %571, 1
  store i32 %581, i32* %i, align 4
  store i32 1716604731, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %582 = load i32, i32* %arrayidx55alteredBB, align 16
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %583 = load i32, i32* %arrayidx56alteredBB, align 4
  %_132 = shl i32 %582, %583
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %_133 = sub i32 0, %582
  %586 = sub i32 %585, 1690288256
  %587 = add i32 %586, %583
  %588 = add i32 %587, 1690288256
  %gen134 = add i32 %585, %583
  %589 = add i32 %582, 1091795917
  %590 = add i32 %589, %583
  %591 = sub i32 %590, 1091795917
  %addalteredBB = add nsw i32 %582, %583
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %592 = load i32, i32* %arrayidx57alteredBB, align 8
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %593 = load i32, i32* %arrayidx58alteredBB, align 4
  %594 = add i32 %592, 931136502
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 931136502
  %_135 = sub i32 %592, %593
  %gen136 = mul i32 %596, %593
  %597 = sub i32 %592, 43229729
  %598 = sub i32 %597, %593
  %599 = add i32 %598, 43229729
  %_137 = sub i32 %592, %593
  %gen138 = mul i32 %599, %593
  %600 = sub i32 0, 1589653885
  %601 = sub i32 %600, %592
  %602 = add i32 %601, 1589653885
  %_139 = sub i32 0, %592
  %603 = sub i32 %602, 270571563
  %604 = add i32 %603, %593
  %605 = add i32 %604, 270571563
  %gen140 = add i32 %602, %593
  %606 = sub i32 0, %592
  %607 = sub i32 0, %593
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add59alteredBB = add nsw i32 %592, %593
  %cmp60alteredBB = icmp eq i32 %591, %609
  store i32 -425593790, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %610 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom83alteredBB
  %611 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %611 to i64
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom85alteredBB
  %612 = load i8, i8* %arrayidx86alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %612)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* %i, align 4
  %614 = add i32 0, -1646306278
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -1646306278
  %_145 = sub i32 0, %613
  %617 = add i32 %616, 1803601650
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1803601650
  %gen146 = add i32 %616, 1
  %_147 = shl i32 %613, 1
  %_148 = shl i32 %613, 1
  %620 = sub i32 %613, -79744236
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -79744236
  %_149 = sub i32 %613, 1
  %gen150 = mul i32 %622, 1
  %623 = sub i32 0, %613
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add88alteredBB = add nsw i32 %613, 1
  %627 = add i32 %626, 1421166915
  %628 = sub i32 %627, 10
  %629 = sub i32 %628, 1421166915
  %_151 = sub i32 %626, 10
  %gen152 = mul i32 %629, 10
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_153 = sub i32 0, %626
  %632 = sub i32 %631, 161636799
  %633 = add i32 %632, 10
  %634 = add i32 %633, 161636799
  %gen154 = add i32 %631, 10
  %635 = sub i32 0, 10
  %636 = add i32 %626, %635
  %_155 = sub i32 %626, 10
  %gen156 = mul i32 %636, 10
  %637 = sub i32 0, %626
  %638 = add i32 0, %637
  %_157 = sub i32 0, %626
  %639 = sub i32 0, %638
  %640 = sub i32 0, 10
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen158 = add i32 %638, 10
  %mulalteredBB = mul nsw i32 %626, 10
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %mulalteredBB)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24679711, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %643 = load i32, i32* %arrayidx96alteredBB, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_163 = sub i32 %643, 1
  %gen164 = mul i32 %645, 1
  %_165 = shl i32 %643, 1
  %646 = sub i32 %643, 1368669015
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1368669015
  %_166 = sub i32 %643, 1
  %gen167 = mul i32 %648, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %_168 = sub i32 0, %643
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen169 = add i32 %650, 1
  %655 = sub i32 0, 1
  %656 = add i32 %643, %655
  %_170 = sub i32 %643, 1
  %gen171 = mul i32 %656, 1
  %657 = add i32 0, -1613962826
  %658 = sub i32 %657, %643
  %659 = sub i32 %658, -1613962826
  %_172 = sub i32 0, %643
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen173 = add i32 %659, 1
  %_174 = shl i32 %643, 1
  %662 = sub i32 0, %643
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc97alteredBB = add nsw i32 %643, 1
  store i32 %665, i32* %arrayidx96alteredBB, align 4
  store i32 -1112634215, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1452440255, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 480348598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2184, %originalBB182, %for.end106, %for.inc103, %originalBBpart2180, %originalBB178, %for.end102, %for.inc99, %for.end98, %originalBBpart2176, %originalBB162, %for.inc95, %if.end94, %for.end93, %for.inc92, %if.end91, %originalBBpart2160, %originalBB144, %if.then82, %for.body78, %for.cond76, %if.then75, %land.lhs.true68, %land.lhs.true, %originalBBpart2142, %originalBB131, %for.end54, %originalBBpart2129, %originalBB127, %for.inc52, %for.body47, %originalBBpart2125, %originalBB123, %for.cond45, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body43, %for.cond41, %if.end40, %if.then39, %originalBBpart2117, %originalBB115, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2113, %originalBB111, %for.body27, %originalBBpart2, %originalBB, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
