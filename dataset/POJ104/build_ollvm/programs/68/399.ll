; ModuleID = 'source-C-CXX/68/399.cpp'
source_filename = "source-C-CXX/68/399.cpp"
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
@s1 = global [201 x i8] zeroinitializer, align 16
@s2 = global [201 x i8] zeroinitializer, align 16
@a1 = global [201 x i32] zeroinitializer, align 16
@a2 = global [201 x i32] zeroinitializer, align 16
@nlen1 = global i32 0, align 4
@nlen2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1047227097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1047227097, label %first
    i32 -2097347665, label %originalBB
    i32 1764096126, label %originalBBpart2
    i32 1745761423, label %for.cond
    i32 -2089974686, label %for.body
    i32 -112762674, label %for.inc
    i32 -545517427, label %originalBB68
    i32 652129291, label %originalBBpart275
    i32 2146463137, label %for.end
    i32 1265949599, label %originalBB77
    i32 135489293, label %originalBBpart291
    i32 -1982650651, label %for.cond10
    i32 -846376771, label %for.body12
    i32 1606032559, label %for.inc20
    i32 -2057905634, label %originalBB93
    i32 -1060044880, label %originalBBpart2107
    i32 -475056822, label %for.end22
    i32 -1610454949, label %for.cond23
    i32 528667756, label %for.body25
    i32 2036331116, label %originalBB109
    i32 -1568750649, label %originalBBpart2124
    i32 1047173722, label %for.inc30
    i32 156184939, label %for.end32
    i32 536951900, label %for.cond33
    i32 -267031649, label %for.body35
    i32 -1609933603, label %if.then
    i32 -326688239, label %if.end
    i32 1234194828, label %for.inc46
    i32 -1735358983, label %for.end48
    i32 678948815, label %while.cond
    i32 -131090087, label %while.body
    i32 -914454687, label %while.end
    i32 1568371685, label %originalBB126
    i32 160389776, label %originalBBpart2128
    i32 424889065, label %if.then54
    i32 -496163690, label %originalBB130
    i32 -103621104, label %originalBBpart2132
    i32 1739458179, label %if.else
    i32 1025160363, label %for.cond57
    i32 1023847730, label %for.body59
    i32 -1046374032, label %for.inc63
    i32 -770295679, label %originalBB134
    i32 2080240131, label %originalBBpart2138
    i32 924466595, label %for.end65
    i32 -423225926, label %if.end67
    i32 -1758990717, label %originalBB140
    i32 -1470900611, label %originalBBpart2142
    i32 1355522385, label %originalBBalteredBB
    i32 -632552526, label %originalBB68alteredBB
    i32 1373161824, label %originalBB77alteredBB
    i32 1220481830, label %originalBB93alteredBB
    i32 687004019, label %originalBB109alteredBB
    i32 -1384982061, label %originalBB126alteredBB
    i32 -483360392, label %originalBB130alteredBB
    i32 -1075978213, label %originalBB134alteredBB
    i32 -1600960288, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -2097347665, i32 1355522385
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a1 to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a2 to i8*), i8 0, i64 804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0), i64 201)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0), i64 201)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @nlen1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @nlen2, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %26 = load i32, i32* @nlen1, align 4
  %27 = sub i32 %26, 112087716
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 112087716
  %sub = sub nsw i32 %26, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload189, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -493649619
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -493649619
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1764096126, i32 1355522385
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745761423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload188, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 -2089974686, i32 2146463137
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %48 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %conv5, %49
  %sub6 = sub nsw i32 %conv5, 48
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload196, align 4
  %52 = sub i32 %51, -1753880593
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1753880593
  %inc = add nsw i32 %51, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload195, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  store i32 -112762674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -925226319
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -925226319
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -545517427, i32 -632552526
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload186, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %dec = add nsw i32 %82, -1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload185, align 4
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
  %112 = select i1 %110, i32 652129291, i32 -632552526
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1745761423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1265949599, i32 1373161824
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %127 = load i32, i32* @nlen2, align 4
  %128 = add i32 %127, -1538822105
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1538822105
  %sub9 = sub nsw i32 %127, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload184, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -596552121
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -596552121
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
  %157 = select i1 %155, i32 135489293, i32 1373161824
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1982650651, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload183, align 4
  %cmp11 = icmp sge i32 %158, 0
  %159 = select i1 %cmp11, i32 -846376771, i32 -475056822
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload182, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %idxprom13
  %161 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %161 to i32
  %162 = add i32 %conv15, -1519672385
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, -1519672385
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload193, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc17 = add nsw i32 %165, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload192, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %idxprom18
  store i32 %164, i32* %arrayidx19, align 4
  store i32 1606032559, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1577036462
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1577036462
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2057905634, i32 1220481830
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload181, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec21 = add nsw i32 %195, -1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload180, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1060044880, i32 1220481830
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1982650651, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1610454949, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload178, align 4
  %cmp24 = icmp sle i32 %214, 200
  %215 = select i1 %cmp24, i32 528667756, i32 156184939
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1339047941
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1339047941
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2036331116, i32 687004019
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload177, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload176, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %247 = sub i32 %246, 717203783
  %248 = add i32 %247, %244
  %249 = add i32 %248, 717203783
  %add = add nsw i32 %246, %244
  store i32 %249, i32* %arrayidx29, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1568750649, i32 687004019
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1047173722, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload175, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc31 = add nsw i32 %276, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload174, align 4
  store i32 -1610454949, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 536951900, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload172, align 4
  %cmp34 = icmp sle i32 %279, 200
  %280 = select i1 %cmp34, i32 -267031649, i32 -1735358983
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload171, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %282, 10
  %283 = select i1 %cmp38, i32 -1609933603, i32 -326688239
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload170, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  %286 = add i32 %285, 17506079
  %287 = sub i32 %286, 10
  %288 = sub i32 %287, 17506079
  %sub41 = sub nsw i32 %285, 10
  store i32 %288, i32* %arrayidx40, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload169, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add42 = add nsw i32 %289, 1
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc45 = add nsw i32 %294, 1
  store i32 %296, i32* %arrayidx44, align 4
  store i32 -326688239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1234194828, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload168, align 4
  %298 = add i32 %297, 1674192579
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1674192579
  %inc47 = add nsw i32 %297, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload167, align 4
  store i32 536951900, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload166, align 4
  store i32 678948815, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload165, align 4
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom49
  %302 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %302, 0
  %303 = select i1 %cmp51, i32 -131090087, i32 -914454687
  store i32 %303, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload164, align 4
  %305 = sub i32 %304, 1016152380
  %306 = add i32 %305, -1
  %307 = add i32 %306, 1016152380
  %dec52 = add nsw i32 %304, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload163, align 4
  store i32 678948815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1568371685, i32 -1384982061
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload162, align 4
  %cmp53 = icmp slt i32 %334, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 2063891111
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2063891111
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 160389776, i32 -1384982061
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %350 = select i1 %cmp53.reload, i32 424889065, i32 1739458179
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1303408590
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1303408590
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
  %377 = select i1 %375, i32 -496163690, i32 -483360392
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -103621104, i32 -483360392
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -423225926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload161, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload191, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload190, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload160, align 4
  store i32 1025160363, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload159, align 4
  %cmp58 = icmp sge i32 %394, 0
  %395 = select i1 %cmp58, i32 1023847730, i32 924466595
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload158, align 4
  %idxprom60 = sext i32 %396 to i64
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom60
  %397 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  store i32 -1046374032, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -189404864
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -189404864
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -770295679, i32 -1075978213
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload157, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec64 = add nsw i32 %425, -1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload156, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2080240131, i32 -1075978213
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1025160363, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423225926, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1673846336
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1673846336
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1758990717, i32 -1600960288
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 162899820
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 162899820
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1470900611, i32 -1600960288
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a1 to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a2 to i8*), i8 0, i64 804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0), i64 201)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0), i64 201)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @nlen1, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0)) #6
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @nlen2, align 4
  store i32 0, i32* %jalteredBB, align 4
  %486 = load i32, i32* @nlen1, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_ = sub i32 %486, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 %486, 1380539424
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1380539424
  %subalteredBB = sub nsw i32 %486, 1
  store i32 %491, i32* %ialteredBB, align 4
  store i32 -2097347665, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload155, align 4
  %_69 = shl i32 %492, -1
  %_70 = shl i32 %492, -1
  %_71 = shl i32 %492, -1
  %493 = sub i32 0, 361084270
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 361084270
  %_72 = sub i32 0, %492
  %496 = sub i32 %495, 1403784553
  %497 = add i32 %496, -1
  %498 = add i32 %497, 1403784553
  %gen73 = add i32 %495, -1
  %499 = add i32 %492, -447957800
  %500 = add i32 %499, -1
  %501 = sub i32 %500, -447957800
  %decalteredBB = add nsw i32 %492, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload154, align 4
  store i32 -545517427, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %502 = load i32, i32* @nlen2, align 4
  %503 = add i32 %502, -1424189974
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1424189974
  %_78 = sub i32 %502, 1
  %gen79 = mul i32 %505, 1
  %_80 = shl i32 %502, 1
  %506 = sub i32 0, 1886588339
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 1886588339
  %_81 = sub i32 0, %502
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen82 = add i32 %508, 1
  %513 = sub i32 0, -190556225
  %514 = sub i32 %513, %502
  %515 = add i32 %514, -190556225
  %_83 = sub i32 0, %502
  %516 = sub i32 %515, 1217299872
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1217299872
  %gen84 = add i32 %515, 1
  %519 = sub i32 0, 931813305
  %520 = sub i32 %519, %502
  %521 = add i32 %520, 931813305
  %_85 = sub i32 0, %502
  %522 = add i32 %521, -846567980
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -846567980
  %gen86 = add i32 %521, 1
  %_87 = shl i32 %502, 1
  %525 = sub i32 0, %502
  %526 = add i32 0, %525
  %_88 = sub i32 0, %502
  %527 = add i32 %526, 520862216
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 520862216
  %gen89 = add i32 %526, 1
  %530 = sub i32 %502, 66394990
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 66394990
  %sub9alteredBB = sub nsw i32 %502, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload153, align 4
  store i32 1265949599, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload152, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_94 = sub i32 0, %533
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %gen95 = add i32 %535, -1
  %538 = add i32 0, -1553259815
  %539 = sub i32 %538, %533
  %540 = sub i32 %539, -1553259815
  %_96 = sub i32 0, %533
  %541 = sub i32 0, -1
  %542 = sub i32 %540, %541
  %gen97 = add i32 %540, -1
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_98 = sub i32 0, %533
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %gen99 = add i32 %544, -1
  %547 = sub i32 0, -2076382705
  %548 = sub i32 %547, %533
  %549 = add i32 %548, -2076382705
  %_100 = sub i32 0, %533
  %550 = sub i32 %549, -1941119526
  %551 = add i32 %550, -1
  %552 = add i32 %551, -1941119526
  %gen101 = add i32 %549, -1
  %_102 = shl i32 %533, -1
  %553 = sub i32 0, -1973972308
  %554 = sub i32 %553, %533
  %555 = add i32 %554, -1973972308
  %_103 = sub i32 0, %533
  %556 = sub i32 %555, -1340251681
  %557 = add i32 %556, -1
  %558 = add i32 %557, -1340251681
  %gen104 = add i32 %555, -1
  %_105 = shl i32 %533, -1
  %559 = sub i32 0, %533
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %dec21alteredBB = add nsw i32 %533, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload151, align 4
  store i32 -2057905634, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload150, align 4
  %idxprom26alteredBB = sext i32 %563 to i64
  %arrayidx27alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %idxprom26alteredBB
  %564 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload149, align 4
  %idxprom28alteredBB = sext i32 %565 to i64
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %idxprom28alteredBB
  %566 = load i32, i32* %arrayidx29alteredBB, align 4
  %_110 = shl i32 %566, %564
  %567 = sub i32 0, %564
  %568 = add i32 %566, %567
  %_111 = sub i32 %566, %564
  %gen112 = mul i32 %568, %564
  %569 = sub i32 0, 1450419374
  %570 = sub i32 %569, %566
  %571 = add i32 %570, 1450419374
  %_113 = sub i32 0, %566
  %572 = sub i32 %571, -1725529907
  %573 = add i32 %572, %564
  %574 = add i32 %573, -1725529907
  %gen114 = add i32 %571, %564
  %575 = add i32 %566, 341622595
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, 341622595
  %_115 = sub i32 %566, %564
  %gen116 = mul i32 %577, %564
  %578 = sub i32 0, %564
  %579 = add i32 %566, %578
  %_117 = sub i32 %566, %564
  %gen118 = mul i32 %579, %564
  %580 = sub i32 %566, 991739289
  %581 = sub i32 %580, %564
  %582 = add i32 %581, 991739289
  %_119 = sub i32 %566, %564
  %gen120 = mul i32 %582, %564
  %583 = add i32 0, -1518806732
  %584 = sub i32 %583, %566
  %585 = sub i32 %584, -1518806732
  %_121 = sub i32 0, %566
  %586 = sub i32 0, %564
  %587 = sub i32 %585, %586
  %gen122 = add i32 %585, %564
  %588 = sub i32 0, %564
  %589 = sub i32 %566, %588
  %addalteredBB = add nsw i32 %566, %564
  store i32 %589, i32* %arrayidx29alteredBB, align 4
  store i32 2036331116, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload148, align 4
  %cmp53alteredBB = icmp slt i32 %590, 0
  store i32 1568371685, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -496163690, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload147, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_135 = sub i32 0, %591
  %594 = sub i32 0, %593
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen136 = add i32 %593, -1
  %598 = sub i32 %591, -853096892
  %599 = add i32 %598, -1
  %600 = add i32 %599, -853096892
  %dec64alteredBB = add nsw i32 %591, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload, align 4
  store i32 -770295679, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1758990717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB140, %if.end67, %for.end65, %originalBBpart2138, %originalBB134, %for.inc63, %for.body59, %for.cond57, %if.else, %originalBBpart2132, %originalBB130, %if.then54, %originalBBpart2128, %originalBB126, %while.end, %while.body, %while.cond, %for.end48, %for.inc46, %if.end, %if.then, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2124, %originalBB109, %for.body25, %for.cond23, %for.end22, %originalBBpart2107, %originalBB93, %for.inc20, %for.body12, %for.cond10, %originalBBpart291, %originalBB77, %for.end, %originalBBpart275, %originalBB68, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
