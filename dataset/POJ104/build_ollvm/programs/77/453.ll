; ModuleID = 'source-C-CXX/77/453.cpp'
source_filename = "source-C-CXX/77/453.cpp"
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
@_ZZ4mainE2x1 = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x1.reg2mem = alloca [4 x i8]*
  %x.reg2mem = alloca [4 x i32]*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -818657634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -818657634, label %first
    i32 -1979908474, label %originalBB
    i32 -1087650650, label %originalBBpart2
    i32 -357648871, label %for.cond
    i32 -1003504757, label %originalBB101
    i32 -1276617450, label %originalBBpart2103
    i32 -603600760, label %for.body
    i32 503875959, label %for.cond3
    i32 -309459475, label %originalBB105
    i32 -1021880713, label %originalBBpart2107
    i32 1862468497, label %for.body6
    i32 -1590875728, label %if.then
    i32 -480271329, label %originalBB109
    i32 -479093991, label %originalBBpart2111
    i32 -1290033155, label %if.end
    i32 -1110565547, label %for.cond11
    i32 1260365036, label %for.body14
    i32 640275406, label %originalBB113
    i32 1690836887, label %originalBBpart2115
    i32 1492696775, label %lor.lhs.false
    i32 521291064, label %if.then21
    i32 -1150598973, label %if.end22
    i32 617443989, label %for.cond24
    i32 543093137, label %for.body27
    i32 -1570084227, label %lor.lhs.false31
    i32 -1555019318, label %lor.lhs.false35
    i32 652142286, label %originalBB117
    i32 163885716, label %originalBBpart2119
    i32 -849223138, label %if.then39
    i32 12511581, label %originalBB121
    i32 1080946731, label %originalBBpart2123
    i32 221131794, label %if.end40
    i32 -1959024012, label %land.lhs.true
    i32 -1850573245, label %land.lhs.true54
    i32 1851284974, label %if.then60
    i32 -2089867531, label %originalBB125
    i32 -1710381917, label %originalBBpart2127
    i32 1250135521, label %for.cond61
    i32 1157556625, label %for.body63
    i32 -604199198, label %originalBB129
    i32 720168552, label %originalBBpart2131
    i32 1655551553, label %for.cond64
    i32 -1453772788, label %originalBB133
    i32 -366158485, label %originalBBpart2135
    i32 -96245035, label %for.body66
    i32 -821322312, label %if.then69
    i32 -1579783242, label %originalBB137
    i32 762310547, label %originalBBpart2142
    i32 218683376, label %if.end76
    i32 -1021895878, label %for.inc
    i32 375668048, label %for.end
    i32 -1337871473, label %for.inc77
    i32 -348507176, label %for.end79
    i32 -1757763828, label %if.end80
    i32 -828213670, label %for.inc81
    i32 -1696733232, label %originalBB144
    i32 -1294046641, label %originalBBpart2149
    i32 -1276090808, label %for.end85
    i32 -790665841, label %for.inc86
    i32 -1451339379, label %originalBB151
    i32 -95510234, label %originalBBpart2162
    i32 1571727188, label %for.end90
    i32 -1432764241, label %for.inc91
    i32 1848339715, label %for.end95
    i32 -54920711, label %for.inc96
    i32 -1227643160, label %for.end100
    i32 -1255144555, label %originalBBalteredBB
    i32 -1027358907, label %originalBB101alteredBB
    i32 -1359507415, label %originalBB105alteredBB
    i32 -65462322, label %originalBB109alteredBB
    i32 1939647858, label %originalBB113alteredBB
    i32 351580334, label %originalBB117alteredBB
    i32 -2097684057, label %originalBB121alteredBB
    i32 920516599, label %originalBB125alteredBB
    i32 -1903373861, label %originalBB129alteredBB
    i32 -610026185, label %originalBB133alteredBB
    i32 279950850, label %originalBB137alteredBB
    i32 -121792764, label %originalBB144alteredBB
    i32 -452955329, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -1979908474, i32 -1255144555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [4 x i32], align 16
  store [4 x i32]* %x, [4 x i32]** %x.reg2mem
  %x1 = alloca [4 x i8], align 1
  store [4 x i8]* %x1, [4 x i8]** %x1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload217 = load volatile [4 x i8]*, [4 x i8]** %x1.reg2mem
  %26 = bitcast [4 x i8]* %x1.reload217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2x1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %x.reload215 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload215, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1522406172
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1522406172
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1087650650, i32 -1255144555
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357648871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1428964219
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1428964219
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
  %68 = select i1 %66, i32 -1003504757, i32 -1027358907
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %x.reload214 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload214, i64 0, i64 0
  %69 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %69, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 265891999
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 265891999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1276617450, i32 -1027358907
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -603600760, i32 -1227643160
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload213 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload213, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 503875959, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1108556224
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1108556224
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
  %124 = select i1 %122, i32 -309459475, i32 -1359507415
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload212 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload212, i64 0, i64 1
  %125 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %125, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1378883376
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1378883376
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
  %152 = select i1 %150, i32 -1021880713, i32 -1359507415
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 1862468497, i32 1848339715
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload211 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload211, i64 0, i64 1
  %154 = load i32, i32* %arrayidx7, align 4
  %x.reload210 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload210, i64 0, i64 0
  %155 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %154, %155
  %156 = select i1 %cmp9, i32 -1590875728, i32 -1290033155
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -470778035
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -470778035
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -480271329, i32 -65462322
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -615255213
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -615255213
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -479093991, i32 -65462322
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1432764241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload209 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload209, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 -1110565547, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x.reload208 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload208, i64 0, i64 2
  %187 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %187, 50
  %188 = select i1 %cmp13, i32 1260365036, i32 1571727188
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1000012115
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1000012115
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 640275406, i32 1939647858
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %x.reload207 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload207, i64 0, i64 2
  %216 = load i32, i32* %arrayidx15, align 8
  %x.reload206 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload206, i64 0, i64 0
  %217 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %216, %217
  store i1 %cmp17, i1* %cmp17.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1690836887, i32 1939647858
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 521291064, i32 1492696775
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload205 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload205, i64 0, i64 2
  %233 = load i32, i32* %arrayidx18, align 8
  %x.reload204 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload204, i64 0, i64 1
  %234 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %233, %234
  %235 = select i1 %cmp20, i32 521291064, i32 -1150598973
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -790665841, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %x.reload203 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload203, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  store i32 617443989, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %x.reload202 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload202, i64 0, i64 3
  %236 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %236, 50
  %237 = select i1 %cmp26, i32 543093137, i32 -1276090808
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %x.reload201 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload201, i64 0, i64 3
  %238 = load i32, i32* %arrayidx28, align 4
  %x.reload200 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload200, i64 0, i64 0
  %239 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %238, %239
  %240 = select i1 %cmp30, i32 -849223138, i32 -1570084227
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %x.reload199 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload199, i64 0, i64 3
  %241 = load i32, i32* %arrayidx32, align 4
  %x.reload198 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload198, i64 0, i64 1
  %242 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %241, %242
  %243 = select i1 %cmp34, i32 -849223138, i32 -1555019318
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 652142286, i32 351580334
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %x.reload197 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload197, i64 0, i64 3
  %270 = load i32, i32* %arrayidx36, align 4
  %x.reload196 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload196, i64 0, i64 2
  %271 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %270, %271
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 163885716, i32 351580334
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %298 = select i1 %cmp38.reload, i32 -849223138, i32 221131794
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1298096375
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1298096375
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 12511581, i32 -2097684057
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 397366695
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 397366695
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1080946731, i32 -2097684057
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -828213670, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload195 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload195, i64 0, i64 0
  %341 = load i32, i32* %arrayidx41, align 16
  %x.reload194 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload194, i64 0, i64 1
  %342 = load i32, i32* %arrayidx42, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %341, %342
  %x.reload193 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload193, i64 0, i64 2
  %347 = load i32, i32* %arrayidx43, align 8
  %x.reload192 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload192, i64 0, i64 3
  %348 = load i32, i32* %arrayidx44, align 4
  %349 = sub i32 %347, -766196491
  %350 = add i32 %349, %348
  %351 = add i32 %350, -766196491
  %add45 = add nsw i32 %347, %348
  %cmp46 = icmp eq i32 %346, %351
  %352 = select i1 %cmp46, i32 -1959024012, i32 -1757763828
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload191 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload191, i64 0, i64 0
  %353 = load i32, i32* %arrayidx47, align 16
  %x.reload190 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload190, i64 0, i64 3
  %354 = load i32, i32* %arrayidx48, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add49 = add nsw i32 %353, %354
  %x.reload189 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload189, i64 0, i64 2
  %359 = load i32, i32* %arrayidx50, align 8
  %x.reload188 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload188, i64 0, i64 1
  %360 = load i32, i32* %arrayidx51, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add52 = add nsw i32 %359, %360
  %cmp53 = icmp sgt i32 %358, %364
  %365 = select i1 %cmp53, i32 -1850573245, i32 -1757763828
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %x.reload187 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload187, i64 0, i64 0
  %366 = load i32, i32* %arrayidx55, align 16
  %x.reload186 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload186, i64 0, i64 2
  %367 = load i32, i32* %arrayidx56, align 8
  %368 = add i32 %366, -2032008077
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -2032008077
  %add57 = add nsw i32 %366, %367
  %x.reload185 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload185, i64 0, i64 1
  %371 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %370, %371
  %372 = select i1 %cmp59, i32 1851284974, i32 -1757763828
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1673180692
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1673180692
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2089867531, i32 920516599
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload224, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1710381917, i32 920516599
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1250135521, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload223, align 4
  %cmp62 = icmp sle i32 %414, 50
  %415 = select i1 %cmp62, i32 1157556625, i32 -348507176
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1319230660
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1319230660
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -604199198, i32 -1903373861
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 687196209
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 687196209
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 720168552, i32 -1903373861
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1655551553, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 472800711
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 472800711
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1453772788, i32 -610026185
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload231, align 4
  %cmp65 = icmp slt i32 %473, 4
  store i1 %cmp65, i1* %cmp65.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1423380342
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1423380342
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -366158485, i32 -610026185
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %489 = select i1 %cmp65.reload, i32 -96245035, i32 375668048
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload230, align 4
  %idxprom = sext i32 %490 to i64
  %x.reload184 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload184, i64 0, i64 %idxprom
  %491 = load i32, i32* %arrayidx67, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload222, align 4
  %493 = add i32 60, 1757232159
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1757232159
  %sub = sub nsw i32 60, %492
  %cmp68 = icmp eq i32 %491, %495
  %496 = select i1 %cmp68, i32 -821322312, i32 218683376
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -334589102
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -334589102
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1579783242, i32 279950850
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload229, align 4
  %idxprom70 = sext i32 %512 to i64
  %x1.reload216 = load volatile [4 x i8]*, [4 x i8]** %x1.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %x1.reload216, i64 0, i64 %idxprom70
  %513 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload221, align 4
  %515 = sub i32 60, 1349399329
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 1349399329
  %sub73 = sub nsw i32 60, %514
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %517)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -107670784
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -107670784
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 762310547, i32 279950850
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 218683376, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1021895878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload228, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc = add nsw i32 %545, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload227, align 4
  store i32 1655551553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1337871473, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload220, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add78 = add nsw i32 %550, 10
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload219, align 4
  store i32 1250135521, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1757763828, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -828213670, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -305900705
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -305900705
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1696733232, i32 -121792764
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x.reload183 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload183, i64 0, i64 3
  %582 = load i32, i32* %arrayidx82, align 4
  %583 = sub i32 %582, -776634857
  %584 = add i32 %583, 10
  %585 = add i32 %584, -776634857
  %add83 = add nsw i32 %582, 10
  %x.reload182 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload182, i64 0, i64 3
  store i32 %585, i32* %arrayidx84, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -248631086
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -248631086
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1294046641, i32 -121792764
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 617443989, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -790665841, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1177412037
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1177412037
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1451339379, i32 -452955329
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %x.reload181 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload181, i64 0, i64 2
  %628 = load i32, i32* %arrayidx87, align 8
  %629 = add i32 %628, 1828785708
  %630 = add i32 %629, 10
  %631 = sub i32 %630, 1828785708
  %add88 = add nsw i32 %628, 10
  %x.reload180 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload180, i64 0, i64 2
  store i32 %631, i32* %arrayidx89, align 8
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -95510234, i32 -452955329
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1110565547, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1432764241, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %x.reload179 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload179, i64 0, i64 1
  %658 = load i32, i32* %arrayidx92, align 4
  %659 = add i32 %658, 919135549
  %660 = add i32 %659, 10
  %661 = sub i32 %660, 919135549
  %add93 = add nsw i32 %658, 10
  %x.reload178 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload178, i64 0, i64 1
  store i32 %661, i32* %arrayidx94, align 4
  store i32 503875959, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -54920711, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %x.reload177 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload177, i64 0, i64 0
  %662 = load i32, i32* %arrayidx97, align 16
  %663 = add i32 %662, -362936226
  %664 = add i32 %663, 10
  %665 = sub i32 %664, -362936226
  %add98 = add nsw i32 %662, 10
  %x.reload176 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload176, i64 0, i64 0
  store i32 %665, i32* %arrayidx99, align 16
  store i32 -357648871, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [4 x i32], align 16
  %x1alteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %666 = bitcast [4 x i8]* %x1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %666, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2x1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %xalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 -1979908474, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.reload175 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload175, i64 0, i64 0
  %667 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %667, 50
  store i32 -1003504757, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload174 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload174, i64 0, i64 1
  %668 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %668, 50
  store i32 -309459475, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -480271329, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %x.reload173 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload173, i64 0, i64 2
  %669 = load i32, i32* %arrayidx15alteredBB, align 8
  %x.reload172 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload172, i64 0, i64 0
  %670 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp eq i32 %669, %670
  store i32 640275406, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.reload171 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload171, i64 0, i64 3
  %671 = load i32, i32* %arrayidx36alteredBB, align 4
  %x.reload170 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload170, i64 0, i64 2
  %672 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %671, %672
  store i32 652142286, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 12511581, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload218, align 4
  store i32 -2089867531, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -604199198, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload225, align 4
  %cmp65alteredBB = icmp slt i32 %673, 4
  store i32 -1453772788, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %674 to i64
  %x1.reload = load volatile [4 x i8]*, [4 x i8]** %x1.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x1.reload, i64 0, i64 %idxprom70alteredBB
  %675 = load i8, i8* %arrayidx71alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %675)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload, align 4
  %_ = shl i32 60, %676
  %677 = sub i32 0, 1207786780
  %678 = sub i32 %677, 60
  %679 = add i32 %678, 1207786780
  %_138 = sub i32 0, 60
  %680 = sub i32 0, %676
  %681 = sub i32 %679, %680
  %gen = add i32 %679, %676
  %682 = add i32 60, -712342846
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, -712342846
  %_139 = sub i32 60, %676
  %gen140 = mul i32 %684, %676
  %685 = sub i32 60, 2098884185
  %686 = sub i32 %685, %676
  %687 = add i32 %686, 2098884185
  %sub73alteredBB = sub nsw i32 60, %676
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %687)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1579783242, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reload169 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload169, i64 0, i64 3
  %688 = load i32, i32* %arrayidx82alteredBB, align 4
  %_145 = shl i32 %688, 10
  %689 = add i32 %688, 2005871026
  %690 = sub i32 %689, 10
  %691 = sub i32 %690, 2005871026
  %_146 = sub i32 %688, 10
  %gen147 = mul i32 %691, 10
  %692 = sub i32 0, %688
  %693 = sub i32 0, 10
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add83alteredBB = add nsw i32 %688, 10
  %x.reload168 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload168, i64 0, i64 3
  store i32 %695, i32* %arrayidx84alteredBB, align 4
  store i32 -1696733232, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %x.reload167 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload167, i64 0, i64 2
  %696 = load i32, i32* %arrayidx87alteredBB, align 8
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_152 = sub i32 0, %696
  %699 = sub i32 0, 10
  %700 = sub i32 %698, %699
  %gen153 = add i32 %698, 10
  %701 = sub i32 %696, 2102636604
  %702 = sub i32 %701, 10
  %703 = add i32 %702, 2102636604
  %_154 = sub i32 %696, 10
  %gen155 = mul i32 %703, 10
  %704 = sub i32 0, %696
  %705 = add i32 0, %704
  %_156 = sub i32 0, %696
  %706 = sub i32 0, %705
  %707 = sub i32 0, 10
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen157 = add i32 %705, 10
  %710 = sub i32 %696, 2064455339
  %711 = sub i32 %710, 10
  %712 = add i32 %711, 2064455339
  %_158 = sub i32 %696, 10
  %gen159 = mul i32 %712, 10
  %_160 = shl i32 %696, 10
  %713 = sub i32 0, 10
  %714 = sub i32 %696, %713
  %add88alteredBB = add nsw i32 %696, 10
  %x.reload = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload, i64 0, i64 2
  store i32 %714, i32* %arrayidx89alteredBB, align 8
  store i32 -1451339379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc91, %for.end90, %originalBBpart2162, %originalBB151, %for.inc86, %for.end85, %originalBBpart2149, %originalBB144, %for.inc81, %if.end80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %originalBBpart2142, %originalBB137, %if.then69, %for.body66, %originalBBpart2135, %originalBB133, %for.cond64, %originalBBpart2131, %originalBB129, %for.body63, %for.cond61, %originalBBpart2127, %originalBB125, %if.then60, %land.lhs.true54, %land.lhs.true, %if.end40, %originalBBpart2123, %originalBB121, %if.then39, %originalBBpart2119, %originalBB117, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2115, %originalBB113, %for.body14, %for.cond11, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body6, %originalBBpart2107, %originalBB105, %for.cond3, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
