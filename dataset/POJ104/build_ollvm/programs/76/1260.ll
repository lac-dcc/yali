; ModuleID = 'source-C-CXX/76/1260.cpp'
source_filename = "source-C-CXX/76/1260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nan.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %l.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x i32]*
  %x.reg2mem = alloca [102 x i32]*
  %length.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -405335333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -405335333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 867741688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 867741688, label %first
    i32 1760193981, label %originalBB
    i32 1094663161, label %originalBBpart2
    i32 911376655, label %while.cond
    i32 1624619473, label %originalBB63
    i32 230056775, label %originalBBpart265
    i32 1867665629, label %while.body
    i32 -1243063601, label %if.then
    i32 111142631, label %originalBB67
    i32 -1778797401, label %originalBBpart269
    i32 -301630749, label %if.else
    i32 1040971444, label %originalBB71
    i32 1982051097, label %originalBBpart273
    i32 -294162584, label %if.end
    i32 -286342164, label %originalBB75
    i32 982724196, label %originalBBpart281
    i32 -649733810, label %while.end
    i32 -751517255, label %originalBB83
    i32 -1288856240, label %originalBBpart285
    i32 864959399, label %while.cond11
    i32 2141737126, label %while.body13
    i32 -1100864366, label %originalBB87
    i32 -1647465402, label %originalBBpart289
    i32 -1239998512, label %for.cond
    i32 1256643744, label %originalBB91
    i32 -1563753609, label %originalBBpart293
    i32 -2146359691, label %for.body
    i32 -948647652, label %if.then18
    i32 -881713441, label %originalBB95
    i32 -1079760578, label %originalBBpart2107
    i32 1878398083, label %while.cond20
    i32 2082893229, label %originalBB109
    i32 1898007859, label %originalBBpart2111
    i32 1984928452, label %while.body24
    i32 26990016, label %while.end26
    i32 -1446722878, label %if.then30
    i32 2144311395, label %if.end31
    i32 -1699386481, label %originalBB113
    i32 1903228185, label %originalBBpart2119
    i32 -113421730, label %if.end38
    i32 -2027058742, label %for.inc
    i32 -232469071, label %originalBB121
    i32 2142720764, label %originalBBpart2134
    i32 -1594218795, label %for.end
    i32 2013399972, label %while.end40
    i32 -2142350389, label %originalBB136
    i32 1541552119, label %originalBBpart2138
    i32 502512827, label %for.cond41
    i32 -994805415, label %originalBB140
    i32 909892489, label %originalBBpart2142
    i32 995358920, label %for.body43
    i32 -1297796869, label %if.then47
    i32 -726939370, label %originalBB144
    i32 -245820035, label %originalBBpart2146
    i32 -471465607, label %if.then56
    i32 -2034447156, label %if.end58
    i32 -281133138, label %if.end59
    i32 -98077861, label %originalBB148
    i32 87304070, label %originalBBpart2150
    i32 -189810628, label %for.inc60
    i32 365775415, label %originalBB152
    i32 1296611257, label %originalBBpart2160
    i32 1572192536, label %for.end62
    i32 -1548583783, label %originalBB162
    i32 -1517736690, label %originalBBpart2164
    i32 806015033, label %originalBBalteredBB
    i32 521764541, label %originalBB63alteredBB
    i32 -1589706685, label %originalBB67alteredBB
    i32 -1063129302, label %originalBB71alteredBB
    i32 2024219441, label %originalBB75alteredBB
    i32 97854589, label %originalBB83alteredBB
    i32 -598109722, label %originalBB87alteredBB
    i32 874859950, label %originalBB91alteredBB
    i32 -1830186913, label %originalBB95alteredBB
    i32 480962116, label %originalBB109alteredBB
    i32 -1116357190, label %originalBB113alteredBB
    i32 1939912775, label %originalBB121alteredBB
    i32 -637161832, label %originalBB136alteredBB
    i32 214251736, label %originalBB140alteredBB
    i32 -1482257845, label %originalBB144alteredBB
    i32 -489270973, label %originalBB148alteredBB
    i32 1124185770, label %originalBB152alteredBB
    i32 1718826410, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 1760193981, i32 806015033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %x = alloca [102 x i32], align 16
  store [102 x i32]* %x, [102 x i32]** %x.reg2mem
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str = alloca [102 x i8], align 16
  %nan = alloca i8, align 1
  store i8* %nan, i8** %nan.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload185, align 4
  %l.reload254 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %27 = bitcast [100 x i32]* %l.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload260 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload260, align 1
  %c.reload259 = load volatile i8*, i8** %c.reg2mem
  %28 = load i8, i8* %c.reload259, align 1
  %nan.reload261 = load volatile i8*, i8** %nan.reg2mem
  store i8 %28, i8* %nan.reload261, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -830430558
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -830430558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1094663161, i32 806015033
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 911376655, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 2035188608
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2035188608
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1624619473, i32 521764541
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload258 = load volatile i8*, i8** %c.reg2mem
  %83 = load i8, i8* %c.reload258, align 1
  %conv1 = sext i8 %83 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -8062272
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -8062272
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 230056775, i32 521764541
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 1867665629, i32 -649733810
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload257 = load volatile i8*, i8** %c.reg2mem
  %112 = load i8, i8* %c.reload257, align 1
  %conv2 = sext i8 %112 to i32
  %nan.reload = load volatile i8*, i8** %nan.reg2mem
  %113 = load i8, i8* %nan.reload, align 1
  %conv3 = sext i8 %113 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %114 = select i1 %cmp4, i32 -1243063601, i32 -301630749
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1140648916
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1140648916
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 111142631, i32 -1589706685
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload184, align 4
  %idxprom = sext i32 %130 to i64
  %x.reload201 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload201, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1862250896
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1862250896
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
  %157 = select i1 %155, i32 -1778797401, i32 -1589706685
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -294162584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -911707296
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -911707296
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1040971444, i32 -1063129302
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload183, align 4
  %idxprom5 = sext i32 %185 to i64
  %x.reload200 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload200, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload182, align 4
  %idxprom7 = sext i32 %186 to i64
  %l.reload253 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload253, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1982051097, i32 -1063129302
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -294162584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -682197521
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -682197521
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -286342164, i32 2024219441
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload181, align 4
  %229 = sub i32 %228, 2097410136
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2097410136
  %inc = add nsw i32 %228, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %231, i32* %n.reload180, align 4
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %c.reload256 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv10, i8* %c.reload256, align 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -892151388
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -892151388
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 982724196, i32 2024219441
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 911376655, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 407510702
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 407510702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -751517255, i32 97854589
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload179, align 4
  %length.reload190 = load volatile i32*, i32** %length.reg2mem
  store i32 %274, i32* %length.reload190, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1288856240, i32 97854589
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 864959399, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload178, align 4
  %cmp12 = icmp ne i32 %301, 0
  %302 = select i1 %cmp12, i32 2141737126, i32 2013399972
  store i32 %302, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 667665280
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 667665280
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1100864366, i32 -598109722
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1564417186
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1564417186
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1647465402, i32 -598109722
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1239998512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1256643744, i32 874859950
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload245, align 4
  %length.reload189 = load volatile i32*, i32** %length.reg2mem
  %360 = load i32, i32* %length.reload189, align 4
  %cmp14 = icmp slt i32 %359, %360
  store i1 %cmp14, i1* %cmp14.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -558889351
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -558889351
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
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
  %387 = select i1 %385, i32 -1563753609, i32 874859950
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %388 = select i1 %cmp14.reload, i32 -2146359691, i32 -1594218795
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload244, align 4
  %idxprom15 = sext i32 %389 to i64
  %x.reload199 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload199, i64 0, i64 %idxprom15
  %390 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %390, 1
  %391 = select i1 %cmp17, i32 -948647652, i32 -113421730
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -881713441, i32 -1830186913
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload243, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload251, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload242, align 4
  %420 = sub i32 %419, -2136962347
  %421 = add i32 %420, 1
  %422 = add i32 %421, -2136962347
  %inc19 = add nsw i32 %419, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload241, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -521018838
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -521018838
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1079760578, i32 -1830186913
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1878398083, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2082893229, i32 480962116
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload240, align 4
  %idxprom21 = sext i32 %464 to i64
  %x.reload198 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload198, i64 0, i64 %idxprom21
  %465 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %465, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1790266031
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1790266031
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1898007859, i32 480962116
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %481 = select i1 %cmp23.reload, i32 1984928452, i32 26990016
  store i32 %481, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload239, align 4
  %483 = sub i32 %482, 765986923
  %484 = add i32 %483, 1
  %485 = add i32 %484, 765986923
  %inc25 = add nsw i32 %482, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload238, align 4
  store i32 1878398083, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload237, align 4
  %idxprom27 = sext i32 %486 to i64
  %x.reload197 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload197, i64 0, i64 %idxprom27
  %487 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %487, 1
  %488 = select i1 %cmp29, i32 -1446722878, i32 2144311395
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload236, align 4
  %490 = add i32 %489, 1325421053
  %491 = add i32 %490, -1
  %492 = sub i32 %491, 1325421053
  %dec = add nsw i32 %489, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload235, align 4
  store i32 -2027058742, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 236066472
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 236066472
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1699386481, i32 -1116357190
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload250, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload234, align 4
  %idxprom32 = sext i32 %509 to i64
  %b.reload206 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload206, i64 0, i64 %idxprom32
  store i32 %508, i32* %arrayidx33, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload233, align 4
  %idxprom34 = sext i32 %510 to i64
  %x.reload196 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload196, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload249, align 4
  %idxprom36 = sext i32 %511 to i64
  %x.reload195 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload195, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload177, align 4
  %513 = sub i32 %512, 994090318
  %514 = sub i32 %513, 2
  %515 = add i32 %514, 994090318
  %sub = sub nsw i32 %512, 2
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %515, i32* %n.reload176, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1903228185, i32 -1116357190
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -113421730, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2027058742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -789802683
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -789802683
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -232469071, i32 1939912775
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload232, align 4
  %558 = sub i32 %557, 517217922
  %559 = add i32 %558, 1
  %560 = add i32 %559, 517217922
  %inc39 = add nsw i32 %557, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload231, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 856872849
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 856872849
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 2142720764, i32 1939912775
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1239998512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 864959399, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 1534585857
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1534585857
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2142350389, i32 -637161832
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1541552119, i32 -637161832
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 502512827, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1334888997
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1334888997
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -994805415, i32 214251736
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload229, align 4
  %length.reload188 = load volatile i32*, i32** %length.reg2mem
  %633 = load i32, i32* %length.reload188, align 4
  %cmp42 = icmp slt i32 %632, %633
  store i1 %cmp42, i1* %cmp42.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 909892489, i32 214251736
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %660 = select i1 %cmp42.reload, i32 995358920, i32 1572192536
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload228, align 4
  %idxprom44 = sext i32 %661 to i64
  %l.reload252 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload252, i64 0, i64 %idxprom44
  %662 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %662, 1
  %663 = select i1 %cmp46, i32 -1297796869, i32 -281133138
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 747387852
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 747387852
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -726939370, i32 -1482257845
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload227, align 4
  %idxprom48 = sext i32 %679 to i64
  %b.reload205 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload205, i64 0, i64 %idxprom48
  %680 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload226, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %681)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload225, align 4
  %idxprom53 = sext i32 %682 to i64
  %b.reload204 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload204, i64 0, i64 %idxprom53
  %683 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %683, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -1182839494
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1182839494
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -245820035, i32 -1482257845
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %711 = select i1 %cmp55.reload, i32 -471465607, i32 -2034447156
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2034447156, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -281133138, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -1786462113
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1786462113
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -98077861, i32 -489270973
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -959650526
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -959650526
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 87304070, i32 -489270973
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -189810628, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -1004466632
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1004466632
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 365775415, i32 1124185770
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload224, align 4
  %770 = sub i32 %769, 559013844
  %771 = add i32 %770, 1
  %772 = add i32 %771, 559013844
  %inc61 = add nsw i32 %769, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload223, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1332154631
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1332154631
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1296611257, i32 1124185770
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 502512827, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, -569577643
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -569577643
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1548583783, i32 1718826410
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, -1237344796
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1237344796
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1517736690, i32 1718826410
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %xalteredBB = alloca [102 x i32], align 16
  %balteredBB = alloca [102 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i8, align 1
  %stralteredBB = alloca [102 x i8], align 16
  %nanalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %842 = bitcast [100 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %842, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  %843 = load i8, i8* %calteredBB, align 1
  store i8 %843, i8* %nanalteredBB, align 1
  store i32 1760193981, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload255 = load volatile i8*, i8** %c.reg2mem
  %844 = load i8, i8* %c.reload255, align 1
  %conv1alteredBB = sext i8 %844 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1624619473, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload175, align 4
  %idxpromalteredBB = sext i32 %845 to i64
  %x.reload194 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload194, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 111142631, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload174, align 4
  %idxprom5alteredBB = sext i32 %846 to i64
  %x.reload193 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload193, i64 0, i64 %idxprom5alteredBB
  store i32 2, i32* %arrayidx6alteredBB, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %847 = load i32, i32* %n.reload173, align 4
  %idxprom7alteredBB = sext i32 %847 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 1040971444, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload172, align 4
  %_ = shl i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_76 = sub i32 %848, 1
  %gen = mul i32 %850, 1
  %851 = sub i32 0, %848
  %852 = add i32 0, %851
  %_77 = sub i32 0, %848
  %853 = add i32 %852, 1940691617
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1940691617
  %gen78 = add i32 %852, 1
  %_79 = shl i32 %848, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %848, %856
  %incalteredBB = add nsw i32 %848, 1
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %857, i32* %n.reload171, align 4
  %call9alteredBB = call i32 @getchar()
  %conv10alteredBB = trunc i32 %call9alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv10alteredBB, i8* %c.reload, align 1
  store i32 -286342164, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload170, align 4
  %length.reload187 = load volatile i32*, i32** %length.reg2mem
  store i32 %858, i32* %length.reload187, align 4
  store i32 -751517255, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1100864366, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload221, align 4
  %length.reload186 = load volatile i32*, i32** %length.reg2mem
  %860 = load i32, i32* %length.reload186, align 4
  %cmp14alteredBB = icmp slt i32 %859, %860
  store i32 1256643744, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload220, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload248, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload219, align 4
  %863 = add i32 %862, -845626613
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -845626613
  %_96 = sub i32 %862, 1
  %gen97 = mul i32 %865, 1
  %_98 = shl i32 %862, 1
  %866 = add i32 %862, -1458752682
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1458752682
  %_99 = sub i32 %862, 1
  %gen100 = mul i32 %868, 1
  %_101 = shl i32 %862, 1
  %869 = sub i32 0, 1
  %870 = add i32 %862, %869
  %_102 = sub i32 %862, 1
  %gen103 = mul i32 %870, 1
  %871 = add i32 %862, -257264520
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -257264520
  %_104 = sub i32 %862, 1
  %gen105 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %862, %874
  %inc19alteredBB = add nsw i32 %862, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload218, align 4
  store i32 -881713441, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload217, align 4
  %idxprom21alteredBB = sext i32 %876 to i64
  %x.reload192 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload192, i64 0, i64 %idxprom21alteredBB
  %877 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %877, 0
  store i32 2082893229, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload247, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload216, align 4
  %idxprom32alteredBB = sext i32 %879 to i64
  %b.reload203 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload203, i64 0, i64 %idxprom32alteredBB
  store i32 %878, i32* %arrayidx33alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload215, align 4
  %idxprom34alteredBB = sext i32 %880 to i64
  %x.reload191 = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload191, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %881 to i64
  %x.reload = load volatile [102 x i32]*, [102 x i32]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %x.reload, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %882 = load i32, i32* %n.reload169, align 4
  %883 = sub i32 0, 2
  %884 = add i32 %882, %883
  %_114 = sub i32 %882, 2
  %gen115 = mul i32 %884, 2
  %885 = sub i32 0, 1962139628
  %886 = sub i32 %885, %882
  %887 = add i32 %886, 1962139628
  %_116 = sub i32 0, %882
  %888 = add i32 %887, 2041285698
  %889 = add i32 %888, 2
  %890 = sub i32 %889, 2041285698
  %gen117 = add i32 %887, 2
  %891 = sub i32 0, 2
  %892 = add i32 %882, %891
  %subalteredBB = sub nsw i32 %882, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %892, i32* %n.reload, align 4
  store i32 -1699386481, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload214, align 4
  %_122 = shl i32 %893, 1
  %894 = sub i32 %893, -996831844
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -996831844
  %_123 = sub i32 %893, 1
  %gen124 = mul i32 %896, 1
  %897 = sub i32 %893, 662605978
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 662605978
  %_125 = sub i32 %893, 1
  %gen126 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %893, %900
  %_127 = sub i32 %893, 1
  %gen128 = mul i32 %901, 1
  %_129 = shl i32 %893, 1
  %_130 = shl i32 %893, 1
  %902 = sub i32 0, %893
  %903 = add i32 0, %902
  %_131 = sub i32 0, %893
  %904 = add i32 %903, -2008360037
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -2008360037
  %gen132 = add i32 %903, 1
  %907 = sub i32 0, %893
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc39alteredBB = add nsw i32 %893, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload213, align 4
  store i32 -232469071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -2142350389, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload211, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %912 = load i32, i32* %length.reload, align 4
  %cmp42alteredBB = icmp slt i32 %911, %912
  store i32 -994805415, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload210, align 4
  %idxprom48alteredBB = sext i32 %913 to i64
  %b.reload202 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload202, i64 0, i64 %idxprom48alteredBB
  %914 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %914)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8 signext 32)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload209, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %915)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload208, align 4
  %idxprom53alteredBB = sext i32 %916 to i64
  %b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %917 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %917, 0
  store i32 -726939370, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -98077861, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload207, align 4
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_153 = sub i32 %918, 1
  %gen154 = mul i32 %920, 1
  %921 = sub i32 %918, 1208198073
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1208198073
  %_155 = sub i32 %918, 1
  %gen156 = mul i32 %923, 1
  %924 = sub i32 0, %918
  %925 = add i32 0, %924
  %_157 = sub i32 0, %918
  %926 = sub i32 %925, -757328528
  %927 = add i32 %926, 1
  %928 = add i32 %927, -757328528
  %gen158 = add i32 %925, 1
  %929 = sub i32 %918, -1573910341
  %930 = add i32 %929, 1
  %931 = add i32 %930, -1573910341
  %inc61alteredBB = add nsw i32 %918, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload, align 4
  store i32 365775415, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1548583783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB162, %for.end62, %originalBBpart2160, %originalBB152, %for.inc60, %originalBBpart2150, %originalBB148, %if.end59, %if.end58, %if.then56, %originalBBpart2146, %originalBB144, %if.then47, %for.body43, %originalBBpart2142, %originalBB140, %for.cond41, %originalBBpart2138, %originalBB136, %while.end40, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %if.end38, %originalBBpart2119, %originalBB113, %if.end31, %if.then30, %while.end26, %while.body24, %originalBBpart2111, %originalBB109, %while.cond20, %originalBBpart2107, %originalBB95, %if.then18, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart289, %originalBB87, %while.body13, %while.cond11, %originalBBpart285, %originalBB83, %while.end, %originalBBpart281, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
