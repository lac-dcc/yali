; ModuleID = 'source-C-CXX/67/870.cpp'
source_filename = "source-C-CXX/67/870.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [60000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1292008166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1292008166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 966243433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 966243433, label %first
    i32 1596270818, label %originalBB
    i32 -605395289, label %originalBBpart2
    i32 220642427, label %for.cond
    i32 1297356216, label %for.body
    i32 -1249466403, label %originalBB54
    i32 -529030026, label %originalBBpart275
    i32 344517379, label %for.inc
    i32 677088359, label %for.end
    i32 -1609752954, label %originalBB77
    i32 -752615786, label %originalBBpart279
    i32 -1454640967, label %for.cond4
    i32 1415650807, label %for.body6
    i32 1732472446, label %if.then
    i32 1528848749, label %for.cond10
    i32 -1604197506, label %for.body12
    i32 1282303752, label %for.inc16
    i32 162514658, label %originalBB81
    i32 1717799855, label %originalBBpart289
    i32 -1923912755, label %for.end18
    i32 -1381419359, label %originalBB91
    i32 -734232956, label %originalBBpart293
    i32 -398973350, label %if.end
    i32 -39078087, label %for.inc19
    i32 901582207, label %originalBB95
    i32 -2076422475, label %originalBBpart299
    i32 -1995105630, label %for.end21
    i32 -269420676, label %for.cond22
    i32 -241666732, label %for.body24
    i32 -1798688064, label %for.cond25
    i32 -620161270, label %originalBB101
    i32 606968156, label %originalBBpart2115
    i32 2097416192, label %for.body27
    i32 -550262301, label %originalBB117
    i32 -1945949158, label %originalBBpart2132
    i32 -116573567, label %if.then35
    i32 -884886417, label %if.end47
    i32 235612158, label %for.inc48
    i32 1043550958, label %originalBB134
    i32 1677739276, label %originalBBpart2148
    i32 -136676712, label %for.end50
    i32 1179739808, label %originalBB150
    i32 1255268763, label %originalBBpart2152
    i32 186956908, label %for.inc51
    i32 -1989395038, label %originalBB154
    i32 302977718, label %originalBBpart2159
    i32 715810224, label %for.end53
    i32 610061170, label %originalBB161
    i32 -1598098197, label %originalBBpart2163
    i32 27254733, label %originalBBalteredBB
    i32 -1013802417, label %originalBB54alteredBB
    i32 -2074725086, label %originalBB77alteredBB
    i32 -726389422, label %originalBB81alteredBB
    i32 -992373734, label %originalBB91alteredBB
    i32 -131195804, label %originalBB95alteredBB
    i32 1368542249, label %originalBB101alteredBB
    i32 1141805621, label %originalBB117alteredBB
    i32 1975625926, label %originalBB134alteredBB
    i32 -2084095040, label %originalBB150alteredBB
    i32 -1752637466, label %originalBB154alteredBB
    i32 -115062812, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 1596270818, i32 27254733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [60000 x i32], align 16
  store [60000 x i32]* %a, [60000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload171)
  %a.reload183 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload183, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload213, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -605395289, i32 27254733
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220642427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload212, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload170, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1297356216, i32 677088359
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1515061476
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1515061476
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1249466403, i32 -1013802417
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload211, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %61 to i64
  %a.reload182 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload182, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx1, align 4
  %63 = sub i32 %62, -28405203
  %64 = add i32 %63, 1
  %65 = add i32 %64, -28405203
  %add = add nsw i32 %62, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload210, align 4
  %idxprom2 = sext i32 %66 to i64
  %a.reload181 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload181, i64 0, i64 %idxprom2
  store i32 %65, i32* %arrayidx3, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -1168267785
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1168267785
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -529030026, i32 -1013802417
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 344517379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload209, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload208, align 4
  store i32 220642427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1588084430
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1588084430
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1609752954, i32 -2074725086
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload207, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 586975855
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 586975855
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -752615786, i32 -2074725086
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1454640967, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload206, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload169, align 4
  %cmp5 = icmp sle i32 %117, %118
  %119 = select i1 %cmp5, i32 1415650807, i32 -1995105630
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload205, align 4
  %idxprom7 = sext i32 %120 to i64
  %a.reload180 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload180, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %121, 0
  %122 = select i1 %cmp9, i32 1732472446, i32 -398973350
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload233, align 4
  store i32 1528848749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload232, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload204, align 4
  %mul = mul nsw i32 %123, %124
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload168, align 4
  %cmp11 = icmp sle i32 %mul, %125
  %126 = select i1 %cmp11, i32 -1604197506, i32 -1923912755
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload231, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload203, align 4
  %mul13 = mul nsw i32 %127, %128
  %idxprom14 = sext i32 %mul13 to i64
  %a.reload179 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload179, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1282303752, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1928095736
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1928095736
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 162514658, i32 -726389422
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload230, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc17 = add nsw i32 %144, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload229, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 1619714605
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1619714605
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1717799855, i32 -726389422
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1528848749, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1381419359, i32 -992373734
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -734232956, i32 -992373734
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -398973350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -39078087, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 901582207, i32 -131195804
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload202, align 4
  %231 = sub i32 %230, -1910599171
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1910599171
  %inc20 = add nsw i32 %230, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload201, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -985552819
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -985552819
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2076422475, i32 -131195804
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1454640967, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload228, align 4
  store i32 -269420676, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp sle i32 %249, %250
  %251 = select i1 %cmp23, i32 -241666732, i32 715810224
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload200, align 4
  store i32 -1798688064, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1792969804
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1792969804
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -620161270, i32 1368542249
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload199, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload226, align 4
  %div = sdiv i32 %280, 2
  %cmp26 = icmp sle i32 %279, %div
  store i1 %cmp26, i1* %cmp26.reg2mem
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1703656243
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1703656243
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 606968156, i32 1368542249
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %308 = select i1 %cmp26.reload, i32 2097416192, i32 -136676712
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -550262301, i32 1141805621
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload225, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload198, align 4
  %idxprom28 = sext i32 %336 to i64
  %a.reload178 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload178, i64 0, i64 %idxprom28
  %337 = load i32, i32* %arrayidx29, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload224, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload197, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub30 = sub nsw i32 %338, %339
  %idxprom31 = sext i32 %341 to i64
  %a.reload177 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload177, i64 0, i64 %idxprom31
  %342 = load i32, i32* %arrayidx32, align 4
  %343 = add i32 %337, -1980790494
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -1980790494
  %add33 = add nsw i32 %337, %342
  %cmp34 = icmp eq i32 %335, %345
  store i1 %cmp34, i1* %cmp34.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1945949158, i32 1141805621
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %372 = select i1 %cmp34.reload, i32 -116573567, i32 -884886417
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload223, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload196, align 4
  %idxprom38 = sext i32 %374 to i64
  %a.reload176 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload176, i64 0, i64 %idxprom38
  %375 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %375)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload222, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload195, align 4
  %378 = add i32 %376, -1337267693
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1337267693
  %sub42 = sub nsw i32 %376, %377
  %idxprom43 = sext i32 %380 to i64
  %a.reload175 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload175, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %381)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -136676712, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 235612158, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1043550958, i32 1975625926
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload194, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc49 = add nsw i32 %396, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload193, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1677739276, i32 1975625926
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1798688064, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, 2143194356
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2143194356
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1179739808, i32 -2084095040
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, -522649508
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -522649508
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1255268763, i32 -2084095040
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 186956908, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1989395038, i32 -1752637466
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload221, align 4
  %484 = sub i32 0, 2
  %485 = sub i32 %483, %484
  %add52 = add nsw i32 %483, 2
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload220, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, -1496657500
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1496657500
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 302977718, i32 -1752637466
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -269420676, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, -99222994
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -99222994
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 610061170, i32 -115062812
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1282743559
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1282743559
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1598098197, i32 -115062812
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1596270818, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload192, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_ = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen = add i32 %545, 1
  %_55 = shl i32 %543, 1
  %548 = sub i32 0, %543
  %549 = add i32 0, %548
  %_56 = sub i32 0, %543
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen57 = add i32 %549, 1
  %552 = sub i32 %543, 836694880
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 836694880
  %_58 = sub i32 %543, 1
  %gen59 = mul i32 %554, 1
  %555 = sub i32 0, -415814657
  %556 = sub i32 %555, %543
  %557 = add i32 %556, -415814657
  %_60 = sub i32 0, %543
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen61 = add i32 %557, 1
  %560 = sub i32 %543, 662451219
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 662451219
  %_62 = sub i32 %543, 1
  %gen63 = mul i32 %562, 1
  %563 = add i32 %543, -891862855
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -891862855
  %_64 = sub i32 %543, 1
  %gen65 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %543, %566
  %subalteredBB = sub nsw i32 %543, 1
  %idxpromalteredBB = sext i32 %567 to i64
  %a.reload174 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload174, i64 0, i64 %idxpromalteredBB
  %568 = load i32, i32* %arrayidx1alteredBB, align 4
  %_66 = shl i32 %568, 1
  %_67 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_68 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen69 = add i32 %570, 1
  %573 = sub i32 %568, 1588283064
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1588283064
  %_70 = sub i32 %568, 1
  %gen71 = mul i32 %575, 1
  %576 = sub i32 0, %568
  %577 = add i32 0, %576
  %_72 = sub i32 0, %568
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen73 = add i32 %577, 1
  %582 = add i32 %568, -853867024
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -853867024
  %addalteredBB = add nsw i32 %568, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload191, align 4
  %idxprom2alteredBB = sext i32 %585 to i64
  %a.reload173 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload173, i64 0, i64 %idxprom2alteredBB
  store i32 %584, i32* %arrayidx3alteredBB, align 4
  store i32 -1249466403, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload190, align 4
  store i32 -1609752954, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload219, align 4
  %587 = sub i32 %586, -521110061
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -521110061
  %_82 = sub i32 %586, 1
  %gen83 = mul i32 %589, 1
  %590 = sub i32 0, -1270270610
  %591 = sub i32 %590, %586
  %592 = add i32 %591, -1270270610
  %_84 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen85 = add i32 %592, 1
  %597 = add i32 0, -1553103052
  %598 = sub i32 %597, %586
  %599 = sub i32 %598, -1553103052
  %_86 = sub i32 0, %586
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen87 = add i32 %599, 1
  %604 = sub i32 0, %586
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc17alteredBB = add nsw i32 %586, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload218, align 4
  store i32 162514658, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1381419359, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload189, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_96 = sub i32 %608, 1
  %gen97 = mul i32 %610, 1
  %611 = add i32 %608, -1702637112
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1702637112
  %inc20alteredBB = add nsw i32 %608, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload188, align 4
  store i32 901582207, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload187, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload217, align 4
  %616 = sub i32 0, 2
  %617 = add i32 %615, %616
  %_102 = sub i32 %615, 2
  %gen103 = mul i32 %617, 2
  %618 = sub i32 %615, 1671669251
  %619 = sub i32 %618, 2
  %620 = add i32 %619, 1671669251
  %_104 = sub i32 %615, 2
  %gen105 = mul i32 %620, 2
  %621 = sub i32 0, 2
  %622 = add i32 %615, %621
  %_106 = sub i32 %615, 2
  %gen107 = mul i32 %622, 2
  %623 = sub i32 %615, 2035832293
  %624 = sub i32 %623, 2
  %625 = add i32 %624, 2035832293
  %_108 = sub i32 %615, 2
  %gen109 = mul i32 %625, 2
  %_110 = shl i32 %615, 2
  %_111 = shl i32 %615, 2
  %626 = sub i32 %615, -473797573
  %627 = sub i32 %626, 2
  %628 = add i32 %627, -473797573
  %_112 = sub i32 %615, 2
  %gen113 = mul i32 %628, 2
  %divalteredBB = sdiv i32 %615, 2
  %cmp26alteredBB = icmp sle i32 %614, %divalteredBB
  store i32 -620161270, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload216, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload186, align 4
  %idxprom28alteredBB = sext i32 %630 to i64
  %a.reload172 = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload172, i64 0, i64 %idxprom28alteredBB
  %631 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload215, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload185, align 4
  %_118 = shl i32 %632, %633
  %634 = sub i32 0, %633
  %635 = add i32 %632, %634
  %_119 = sub i32 %632, %633
  %gen120 = mul i32 %635, %633
  %636 = sub i32 0, %632
  %637 = add i32 0, %636
  %_121 = sub i32 0, %632
  %638 = sub i32 %637, 1692868354
  %639 = add i32 %638, %633
  %640 = add i32 %639, 1692868354
  %gen122 = add i32 %637, %633
  %_123 = shl i32 %632, %633
  %_124 = shl i32 %632, %633
  %_125 = shl i32 %632, %633
  %_126 = shl i32 %632, %633
  %641 = sub i32 %632, 1272305664
  %642 = sub i32 %641, %633
  %643 = add i32 %642, 1272305664
  %sub30alteredBB = sub nsw i32 %632, %633
  %idxprom31alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [60000 x i32]*, [60000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %644 = load i32, i32* %arrayidx32alteredBB, align 4
  %_127 = shl i32 %631, %644
  %645 = sub i32 0, %644
  %646 = add i32 %631, %645
  %_128 = sub i32 %631, %644
  %gen129 = mul i32 %646, %644
  %_130 = shl i32 %631, %644
  %647 = sub i32 0, %644
  %648 = sub i32 %631, %647
  %add33alteredBB = add nsw i32 %631, %644
  %cmp34alteredBB = icmp eq i32 %629, %648
  store i32 -550262301, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload184, align 4
  %_135 = shl i32 %649, 1
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_136 = sub i32 0, %649
  %652 = sub i32 %651, 934646573
  %653 = add i32 %652, 1
  %654 = add i32 %653, 934646573
  %gen137 = add i32 %651, 1
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %_138 = sub i32 0, %649
  %657 = add i32 %656, 1472667601
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1472667601
  %gen139 = add i32 %656, 1
  %660 = sub i32 %649, 1219367438
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1219367438
  %_140 = sub i32 %649, 1
  %gen141 = mul i32 %662, 1
  %_142 = shl i32 %649, 1
  %663 = sub i32 0, %649
  %664 = add i32 0, %663
  %_143 = sub i32 0, %649
  %665 = sub i32 %664, -1242953789
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1242953789
  %gen144 = add i32 %664, 1
  %668 = sub i32 0, %649
  %669 = add i32 0, %668
  %_145 = sub i32 0, %649
  %670 = add i32 %669, -1976589788
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1976589788
  %gen146 = add i32 %669, 1
  %673 = sub i32 0, %649
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc49alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload, align 4
  store i32 1043550958, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1179739808, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload214, align 4
  %_155 = shl i32 %677, 2
  %678 = add i32 0, 2046449463
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 2046449463
  %_156 = sub i32 0, %677
  %681 = add i32 %680, -720249608
  %682 = add i32 %681, 2
  %683 = sub i32 %682, -720249608
  %gen157 = add i32 %680, 2
  %684 = sub i32 0, 2
  %685 = sub i32 %677, %684
  %add52alteredBB = add nsw i32 %677, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %685, i32* %j.reload, align 4
  store i32 -1989395038, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 610061170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB161, %for.end53, %originalBBpart2159, %originalBB154, %for.inc51, %originalBBpart2152, %originalBB150, %for.end50, %originalBBpart2148, %originalBB134, %for.inc48, %if.end47, %if.then35, %originalBBpart2132, %originalBB117, %for.body27, %originalBBpart2115, %originalBB101, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart299, %originalBB95, %for.inc19, %if.end, %originalBBpart293, %originalBB91, %for.end18, %originalBBpart289, %originalBB81, %for.inc16, %for.body12, %for.cond10, %if.then, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -742594107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -742594107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1155137573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1155137573, label %first
    i32 623456719, label %originalBB
    i32 962721931, label %originalBBpart2
    i32 515713282, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 623456719, i32 515713282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 962721931, i32 515713282
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 623456719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
